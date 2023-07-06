.class public final LX/9oO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {v2, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/75D;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v2, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    new-instance v0, LX/7qM;

    .line 36
    .line 37
    invoke-direct {v0}, LX/7qM;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "BKBloksActionCxfCpdpTryInARCTAImpl"

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static {v1, v0, v9, v2}, LX/6wY;->A01(LX/75D;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/AJy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, LX/AJy;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/instagram/api/schemas/ContainerEffectEnum;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 62
    .line 63
    if-nez v12, :cond_0

    .line 64
    .line 65
    sget-object v12, Lcom/instagram/api/schemas/ContainerEffectEnum;->A0H:Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 66
    .line 67
    :cond_0
    sget-object v13, Lcom/instagram/api/schemas/DynamicEffectState;->A04:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 68
    .line 69
    new-instance v8, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 70
    .line 71
    move-object v11, v8

    .line 72
    move-object v14, v10

    .line 73
    move-object p0, v4

    .line 74
    move-object/from16 p1, v10

    .line 75
    .line 76
    invoke-direct/range {v11 .. v16}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(Lcom/instagram/api/schemas/ContainerEffectEnum;Lcom/instagram/api/schemas/DynamicEffectState;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    iget-object v11, v1, LX/AJy;->A02:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v6, LX/9kH;->A33:LX/9kH;

    .line 82
    .line 83
    const-string v12, "instagram_shopping_pdp"

    .line 84
    .line 85
    new-instance v4, LX/Aeq;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v12}, LX/Aeq;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9kH;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LX/Aeq;->A01()V

    .line 91
    .line 92
    .line 93
    return-object v10

    .line 94
    :cond_1
    const-string v0, "arguments or product is null"

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v10
    .line 100
.end method
