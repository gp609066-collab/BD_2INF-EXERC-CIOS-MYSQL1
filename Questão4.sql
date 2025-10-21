CREATE TABLE Itens (
    Produto_Codigo_Produto INT,
    Nota_fiscal_Numero_NF INT,
    Num_Item INT,
    Qtde_Item INT,
    PRIMARY KEY (Produto_Codigo_Produto, Nota_fiscal_Numero_NF),
    FOREIGN KEY (Produto_Codigo_Produto) REFERENCES Produto(Codigo_Produto),
    FOREIGN KEY (Nota_fiscal_Numero_NF) REFERENCES Nota_fiscal(Numero_NF)
);
