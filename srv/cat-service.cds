using my.bookshop as my from '../db/data-model';

service CatalogService {
    @odata.draft.enabled:true
    @readonly entity Books as projection on my.Books;
    entity Products as projection on my.Products;
    entity Suppliers as projection on my.Suppliers;
}
