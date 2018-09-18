/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.gearupnepal.web.entity;

import java.io.Serializable;
import java.util.Date;
import java.util.List;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

/**
 *
 * @author admin
 */
@Entity
@Table(name = "sub_categories")
@NamedQueries({
    @NamedQuery(name = "SubCategory.findAll", query = "SELECT s FROM SubCategory s")})
public class SubCategory implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
   
    @Column(name = "id")
    private long id;
    
    @Column(name = "name")
    private String name;
    
    @Column(name = "quantity")
    private Integer quantity;
    
    @Column(name = "created_by")
    private String createdBy;
   
    
    @Column(name = "created_date",insertable = false)
    @Temporal(TemporalType.TIMESTAMP)
    private Date createdDate;
   
    
    @Column(name = "modified_date",nullable = true)
    @Temporal(TemporalType.TIMESTAMP)
    private Date modifiedDate;
    
    @JoinColumn(name = "categories_id", referencedColumnName = "id")
    @ManyToOne
    private Category categoriesId;
    
    @OneToMany(mappedBy = "subCategoriesId")
    private List<ChildSubcategory> childCategoryModelNameList;

    public SubCategory() {
    }

    public SubCategory(long id) {
        this.id = id;
    }

    public SubCategory(long id, Date createdDate, Date modifiedDate) {
        this.id = id;
        this.createdDate = createdDate;
        this.modifiedDate = modifiedDate;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getQuantity() {
        return quantity;
    }

    public void setQuantity(Integer quantity) {
        this.quantity = quantity;
    }

    public String getCreatedBy() {
        return createdBy;
    }

    public void setCreatedBy(String createdBy) {
        this.createdBy = createdBy;
    }

    public Date getCreatedDate() {
        return createdDate;
    }

    public void setCreatedDate(Date createdDate) {
        this.createdDate = createdDate;
    }

    public Date getModifiedDate() {
        return modifiedDate;
    }

    public void setModifiedDate(Date modifiedDate) {
        this.modifiedDate = modifiedDate;
    }

    public Category getCategoriesId() {
        return categoriesId;
    }

    public void setCategoriesId(Category categoriesId) {
        this.categoriesId = categoriesId;
    }

    public List<ChildSubcategory> getChildCategoryModelNameList() {
        return childCategoryModelNameList;
    }

    public void setChildCategoryModelNameList(List<ChildSubcategory> childCategoryModelNameList) {
        this.childCategoryModelNameList = childCategoryModelNameList;
    }

  
}
