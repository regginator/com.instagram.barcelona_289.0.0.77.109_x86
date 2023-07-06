.class public final LX/8fB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/09y;FF)D
    .locals 4

    .line 0
    mul-float/2addr p1, p2

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "time_elapsed"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 15
    .line 16
    .line 17
    return-wide v2
    .line 18
.end method

.method public static A01(LX/IIm;LX/9dm;)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/IIm;->A0E:I

    .line 2
    .line 3
    iput-object p1, p0, LX/IIm;->A0P:LX/9dm;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, LX/IIm;->A0D:F

    .line 8
    .line 9
    iput-boolean v1, p0, LX/IIm;->A0S:Z

    .line 10
    .line 11
    iput v1, p0, LX/IIm;->A0G:I

    .line 12
    .line 13
    return v0
.end method

.method public static A02(Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;I)I
    .locals 12

    .line 0
    invoke-static {p1}, LX/0pH;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Bop;

    .line 17
    .line 18
    iget-object v10, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    new-instance v4, LX/8pH;

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    move-object v7, v5

    .line 34
    move-object v11, v5

    .line 35
    move-object p0, v5

    .line 36
    move-object p1, v5

    .line 37
    invoke-direct/range {v4 .. v13}, LX/8pH;-><init>(LX/0ri;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v4}, LX/Bop;->CCy(Lcom/instagram/model/shopping/Product;LX/8pH;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v3
    .line 44
    .line 45
    .line 46
.end method

.method public static A03(I)J
    .locals 1

    .line 0
    int-to-double v0, p0

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static A04(Ljava/lang/Number;)J
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0
    .line 10
.end method

.method public static A05(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    .line 0
    check-cast p0, Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A06(LX/3cS;LX/4s5;I)LX/Jjv;
    .locals 0

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/4pd;->Aa5()LX/HrO;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1, p2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;-><init>(LX/9kU;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A08(LX/9kT;Ljava/lang/Object;)LX/M74;
    .locals 1

    .line 0
    new-instance v0, LX/M74;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/M74;-><init>(LX/9kT;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0A(Landroidx/fragment/app/Fragment;)LX/Gp1;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/Gp1;->A05(Landroid/app/Activity;)LX/Gp1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static A0B()LX/41X;
    .locals 1

    .line 0
    new-instance v0, LX/41X;

    .line 1
    .line 2
    invoke-direct {v0}, LX/41X;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0C(Lcom/facebook/pando/TreeJNI;LX/Ai2;)Lcom/instagram/api/schemas/SubscriptionStickerDict;
    .locals 2

    .line 0
    const-class v1, LX/617;

    .line 1
    .line 2
    const v0, 0x10929c1b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8YB;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/8YB;->D3D(LX/Ai2;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0D(Ljava/lang/Object;)LX/8yd;
    .locals 1

    .line 0
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/8yd;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;)LX/8yd;
    .locals 1

    .line 0
    check-cast p0, LX/8yd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0F(Ljava/util/Iterator;)LX/8yd;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8yd;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0G(LX/0l7;LX/0if;)LX/0nT;
    .locals 2

    .line 0
    new-instance v1, LX/0jP;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/0jP;-><init>(LX/0if;)V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/0jP;->A00:LX/0l7;

    .line 6
    .line 7
    sget-object v0, LX/0jR;->A03:LX/0jR;

    .line 8
    .line 9
    iput-object v0, v1, LX/0jP;->A01:LX/0jR;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public static A0H(I)LX/3KF;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, LX/3KF;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LX/3KF;-><init>([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0I(Landroid/content/Context;II)LX/Bsv;
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const v3, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v9, 0x12c

    .line 8
    .line 9
    const/high16 v5, 0x3e800000    # 0.25f

    .line 10
    .line 11
    new-instance v0, LX/Bsv;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move v6, p1

    .line 15
    move v7, p2

    .line 16
    move v11, v8

    .line 17
    move v12, v8

    .line 18
    move p0, v8

    .line 19
    move p1, v8

    .line 20
    move p2, v8

    .line 21
    invoke-direct/range {v0 .. v15}, LX/Bsv;-><init>(Landroid/content/Context;FFFFIIIJZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public static A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;)LX/GV5;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GYO;

    .line 7
    .line 8
    iget-object v0, v0, LX/GYO;->A01:LX/GSn;

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/GSn;->A08:LX/GV5;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static A0K(Ljava/lang/Object;)LX/GdX;
    .locals 1

    .line 0
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GdX;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;)LX/B7P;
    .locals 1

    .line 0
    check-cast p0, LX/B7P;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0M(Ljava/lang/Object;)LX/B7P;
    .locals 1

    .line 0
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GYO;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GYO;->A01()LX/B7P;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A0N(Ljava/util/List;I)LX/B7P;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/B7P;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0O(Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/Merchant;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0U()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0Q()Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v1, Lcom/instagram/model/shopping/Merchant;

    .line 35
    .line 36
    move-object v9, v5

    .line 37
    invoke-direct/range {v1 .. v10}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
.end method

.method public static A0P(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/model/shopping/Product;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0R(Ljava/lang/Object;)LX/B7O;
    .locals 1

    .line 0
    check-cast p0, LX/B7O;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0S(LX/5MH;)Ljava/lang/Float;
    .locals 1

    .line 0
    const v0, -0x213ccb0c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static A0T(LX/5MH;)Ljava/lang/Float;
    .locals 1

    .line 0
    const v0, 0x41f7f97b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static A0U([Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Float;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A0V(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x7f0600c4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static A0W(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, -0x1f3d3f73

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static A0X(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x56e12b11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static A0Y(LX/09y;LX/0wY;Ljava/lang/String;J)Ljava/lang/Long;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "chaining_session_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "chaining_position"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "m_pk"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "pivots_logging_info"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
    .line 28
.end method

.method public static A0Z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;)Ljava/lang/Number;
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "parent_m_pk"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static A0a(LX/KJP;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    return-object v2
.end method

.method public static A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObjectShape227S0100000_3_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lcom/facebook/redex/IDxObjectShape227S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;LX/Emm;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;->A00:I

    .line 7
    .line 8
    invoke-interface {p2, v0, p1}, LX/Emm;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public static A0e(LX/0Pj;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
.end method

.method public static A0f()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x15

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v0, 0x47

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3SR;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0g(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1, p2}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A0h(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 0
    const v3, 0x7f11108b

    .line 1
    .line 2
    .line 3
    const-string v0, "MMM d"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, LX/7Gh;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, p1, p2}, LX/7Gh;->A04(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/7Gh;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public static A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x3995d251

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static A0j(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x6942258

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static A0k(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x73a026b5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static A0l(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x73a76b5f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static A0m(LX/5tC;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5tC;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A0n(LX/9CY;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/9CY;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0p(LX/0Pj;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0q(Ljava/util/List;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0r()Ljava/util/concurrent/ConcurrentMap;
    .locals 2

    .line 0
    new-instance v1, LX/JS1;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JS1;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/JS1;->A03(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/JS1;->A01()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/JS1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public static A0s(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0u(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0v(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0x(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape122S0100000_I2_102;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;
    .locals 2

    .line 0
    const/16 v1, 0x2a

    .line 1
    .line 2
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0z(Ljava/lang/Object;LX/4s5;I)LX/4s5;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A10(I)V
    .locals 2

    .line 0
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    invoke-static {v0}, LX/0Xb;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p0, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, LX/01R;->markerEnd(IS)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A11(Landroid/content/Context;LX/DRV;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/ChR;->A02:LX/ChR;

    .line 13
    .line 14
    iput-object v0, p2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:LX/ChR;

    .line 15
    .line 16
    sget-object v0, LX/Cgu;->A02:LX/Cgu;

    .line 17
    .line 18
    iput-object v0, p2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A04:LX/Cgu;

    .line 19
    .line 20
    new-instance p0, LX/DUq;

    .line 21
    .line 22
    invoke-direct {p0}, LX/DUq;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DUq;->A07:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LX/DUq;->A02(LX/DRV;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A13(Landroid/os/Parcel;Ljava/lang/Number;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    filled-new-array {p0}, [Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p3}, LX/Ce3;->A01([Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A15(Landroid/widget/TextView;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V
    .locals 1

    .line 0
    new-instance v0, LX/EsL;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A17(LX/09v;LX/09y;LX/0wY;Z)V
    .locals 1

    .line 0
    const-string v0, "merchant_id"

    .line 1
    .line 2
    invoke-virtual {p2, p0, v0}, LX/0wY;->A07(LX/09v;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "is_checkout_enabled"

    .line 10
    .line 11
    invoke-virtual {p2, v0, p0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "product_info"

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A18(LX/09y;)V
    .locals 2

    .line 0
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 1
    .line 2
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 3
    .line 4
    iget-object v0, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "nav_chain"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A19(LX/09y;LX/0ri;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static A1A(LX/09y;Lcom/instagram/model/reels/Reel;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "reel_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A1B(LX/09y;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;->A00()LX/8mF;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "guide_logging_info"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A1C(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "product_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1D(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "prior_module"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1E(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "shopping_session_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1F(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "service_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "sticker_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "reel_item_id"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "merchant_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/AXr;->A01(Lcom/instagram/model/shopping/Merchant;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Y(LX/3yq;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A1J(LX/KJQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A1K(LX/KJQ;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LX/KJQ;->A0N(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A1L(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/Bqf;

    .line 4
    .line 5
    const-class v0, LX/AVN;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "max_id"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "container_module"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "session_info"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "seen_reels"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "max_id"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A1N(LX/GpQ;Ljava/util/Map$Entry;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A1O(LX/GzF;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/GzF;->A00:LX/3jG;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A1P(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;

    .line 1
    .line 2
    invoke-direct {v0, p3, p1, p2}, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/GzF;->A00:LX/3jG;

    .line 6
    .line 7
    invoke-static {p0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A1Q(LX/0if;LX/B8r;LX/FQo;I)V
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x81085c000014b0L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, LX/FQo;->A06()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v0, p3, -0x1

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GdX;

    .line 24
    .line 25
    iget-object v1, v0, LX/GdX;->A0j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/GdX;

    .line 32
    .line 33
    iget-object v0, v0, LX/GdX;->A0j:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p1, LX/B8r;->A13:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p1, LX/B8r;->A0z:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A1R(LX/DaU;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxIListenerShape279S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/DaU;->A02:LX/EcC;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A1S(LX/HkE;LX/GVQ;LX/H0i;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/GVQ;->A02()LX/GaL;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0, p3}, LX/H0i;->A81(LX/GaL;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A1T(LX/M1C;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/M1C;->A0D:Z

    .line 2
    .line 3
    iput v0, p0, LX/M1C;->A00:I

    .line 4
    .line 5
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/M1C;->A04:LX/Dbl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/Dbl;->A0F(LX/Dah;)V

    .line 16
    .line 17
    .line 18
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 19
    .line 20
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/M1C;->A05:LX/Dbl;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/Dbl;->A0F(LX/Dah;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A1U(Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/instagram/model/shopping/ProductGroup;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p4, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A1V(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/16 p0, 0xc

    .line 4
    .line 5
    invoke-static {p2, p0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1W(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static A1X(LX/0Pj;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Lq2;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A1Y(LX/0TD;LX/0if;JZ)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    :cond_0
    return p4
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A1Z(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public static A1a(LX/0Pj;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static A1b()[Ljava/lang/String;
    .locals 19

    .line 0
    const-string v0, "allows_saving"

    .line 1
    .line 2
    const-string v1, "artist_id"

    .line 3
    .line 4
    const-string v2, "audio_asset_id"

    .line 5
    .line 6
    const-string v3, "audio_cluster_id"

    .line 7
    .line 8
    const-string v4, "cover_artwork_thumbnail_uri"

    .line 9
    .line 10
    const-string v5, "cover_artwork_uri"

    .line 11
    .line 12
    const-string v6, "dash_manifest"

    .line 13
    .line 14
    const-string v7, "display_artist"

    .line 15
    .line 16
    const-string v8, "duration_in_ms"

    .line 17
    .line 18
    const-string v9, "fast_start_progressive_download_url"

    .line 19
    .line 20
    const-string v10, "has_lyrics"

    .line 21
    .line 22
    const-string v11, "highlight_start_times_in_ms"

    .line 23
    .line 24
    const-string v12, "id"

    .line 25
    .line 26
    const-string v13, "ig_username"

    .line 27
    .line 28
    const-string v14, "is_explicit"

    .line 29
    .line 30
    const-string v15, "progressive_download_url"

    .line 31
    .line 32
    const-string v16, "subtitle"

    .line 33
    .line 34
    const-string v17, "title"

    .line 35
    .line 36
    const-string v18, "web_30s_preview_download_url"

    .line 37
    .line 38
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
