.class public final LX/9wL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;
    .locals 26

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v25

    .line 15
    move-object v3, v2

    .line 16
    move-object v6, v2

    .line 17
    move-object v7, v2

    .line 18
    move-object v8, v2

    .line 19
    move-object v9, v2

    .line 20
    move-object v10, v2

    .line 21
    move-object v11, v2

    .line 22
    move-object v12, v2

    .line 23
    move-object v13, v2

    .line 24
    move-object v14, v2

    .line 25
    move-object v15, v2

    .line 26
    move-object/from16 v16, v2

    .line 27
    .line 28
    move-object/from16 v17, v2

    .line 29
    .line 30
    move-object/from16 v18, v2

    .line 31
    .line 32
    move-object/from16 v19, v2

    .line 33
    .line 34
    move-object/from16 v20, v2

    .line 35
    .line 36
    move-object/from16 v21, v2

    .line 37
    .line 38
    move-object/from16 v22, v2

    .line 39
    .line 40
    move-object/from16 v23, v1

    .line 41
    .line 42
    move-object/from16 v24, v2

    .line 43
    .line 44
    move-object/from16 p0, v2

    .line 45
    .line 46
    invoke-static/range {v2 .. v26}, LX/Ajg;->A00(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;LX/BmS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/shopping/Product;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method
