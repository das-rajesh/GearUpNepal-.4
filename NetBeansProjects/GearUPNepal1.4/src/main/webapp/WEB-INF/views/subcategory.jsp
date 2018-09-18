<%@include file="shared/header.jsp" %>
                <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">

                    <h1 class="page-header">Add Sub-Category</h1>
                    <div class="col-md-4">
                        <form method="post">
                            <div class="form-group">
                                <div class="form-row align-items-center">
                                    <div class="col-auto my-1">

                                        <select name="categoriesId" class="category-name" onchange="javascript:handleSelect(this)">
                                            <option value="${id}">${category}</option>
                                            <c:forEach var="category" items="${categories}">
                                                <option value="${category.id}">${category.name}</option>

                                            </c:forEach>             

                                        </select>

                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="exampleInputCategory">Sub-Category</label>
                                <input type="text" class="form-control" name="name"   placeholder="Enter Sub-category">
                            </div>

                            <button type="submit" >Add</button>
                            <h2>Category-${category}</h2>
                        </form>

                    </div>   
                    <div class="col-md-8">
                    </div>
                    <c:set var="evenCount" value="${0}" />

                    <table class="table">
                        <tr>
                            <th>Id</th>
                            <th>Sub-Category-Name</th>
                            <th>Quantity</th>
                            <th>Action</th>

                        </tr>
                        <c:forEach var="subcategory"  items="${subCategories}">
                            <c:set var="evenCount" value="${evenCount+1}" />

                            <tr>
                                <td>${evenCount}</td>
                                <td>${subcategory.name}</td>
                                <td>${subcategory.quantity}</td>
                                <td>
                                    <a href="/subcategory/edit/${subcategory.id}">Edit</a>
                                    <a href="/subcategory/delete/${subcategory.id}">Delete</a>
                                </td>
                            </tr>
                        </c:forEach>


                    </table>

                    

                </div>
            </div>
        </div>


        <script type="text/javascript">
            function handleSelect(elm)
            {
                window.location = "/subcategory/" + elm.value;
            }
        </script>
        <script>
            document.querySelector($".category-name").value = "${category}";
        </script>
    </body>
</html>
