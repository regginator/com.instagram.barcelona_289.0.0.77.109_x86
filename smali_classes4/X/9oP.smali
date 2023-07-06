.class public final LX/9oP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v2, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v6, LX/75D;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 29
    .line 30
    invoke-static {v4, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v2, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-virtual {v2, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3XX;->A02(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v7}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v7}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    new-instance v0, LX/7qM;

    .line 60
    .line 61
    invoke-direct {v0}, LX/7qM;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "BKBloksActionCxfCpdpTryInARCTAv3Impl"

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    invoke-static {v6, v0, v12, v2}, LX/6wY;->A01(LX/75D;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/AJy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, v1, LX/AJy;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 75
    .line 76
    iget-object v10, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    sget-object v0, Lcom/instagram/api/schemas/ContainerEffectEnum;->A01:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 87
    .line 88
    if-nez v14, :cond_0

    .line 89
    .line 90
    sget-object v14, Lcom/instagram/api/schemas/ContainerEffectEnum;->A0H:Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 91
    .line 92
    :cond_0
    sget-object v15, Lcom/instagram/api/schemas/DynamicEffectState;->A04:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 93
    .line 94
    new-instance v11, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 95
    .line 96
    move-object v13, v11

    .line 97
    move-object/from16 p0, v4

    .line 98
    .line 99
    move-object/from16 p1, v16

    .line 100
    .line 101
    invoke-direct/range {v13 .. v18}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(Lcom/instagram/api/schemas/ContainerEffectEnum;Lcom/instagram/api/schemas/DynamicEffectState;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 102
    .line 103
    .line 104
    iget-object v14, v1, LX/AJy;->A02:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v9, LX/9kH;->A33:LX/9kH;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const-string v15, "instagram_shopping_pdp"

    .line 113
    .line 114
    new-instance v7, LX/Aeq;

    .line 115
    .line 116
    invoke-direct/range {v7 .. v15}, LX/Aeq;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9kH;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, LX/Aeq;->A01()V

    .line 120
    .line 121
    .line 122
    return-object v16

    .line 123
    :cond_1
    const-string v0, "arguments or product is null"

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v16
    .line 129
    .line 130
    .line 131
.end method
