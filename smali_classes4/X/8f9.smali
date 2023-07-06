.class public final LX/8f9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f070019

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v0, 0x7f070044

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    sub-int/2addr v0, v2

    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0
    .line 27
.end method

.method public static A01(I)J
    .locals 3

    .line 0
    int-to-float v0, p0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v2, v0

    .line 6
    const-wide/high16 v0, 0x7ffa000000000000L

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    return-wide v2
    .line 10
.end method

.method public static A02(LX/0Pj;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public static A03(Ljava/lang/Object;)LX/066;
    .locals 0

    .line 0
    check-cast p0, LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/067;

    .line 7
    .line 8
    invoke-interface {p0}, LX/067;->getViewModelStore()LX/066;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
.end method

.method public static A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;-><init>(IJLjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A05(LX/IIm;LX/9dm;)LX/M6v;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput v3, p0, LX/IIm;->A0E:I

    .line 4
    .line 5
    iput-object p1, p0, LX/IIm;->A0P:LX/9dm;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, LX/IIm;->A0D:F

    .line 10
    .line 11
    iput-boolean v3, p0, LX/IIm;->A0S:Z

    .line 12
    .line 13
    iput v3, p0, LX/IIm;->A0G:I

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput v0, p0, LX/IIm;->A0F:I

    .line 19
    .line 20
    iput-boolean v2, p0, LX/IIm;->A0T:Z

    .line 21
    .line 22
    iput-boolean v2, p0, LX/IIm;->A0R:Z

    .line 23
    .line 24
    iput-object v1, p0, LX/MCD;->A02:LX/ABQ;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/MCD;->A0A()LX/M6v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static A06(LX/LpY;LX/8Yp;)LX/LpY;
    .locals 1

    .line 0
    new-instance v0, LX/LpY;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/LpY;-><init>(LX/LpY;LX/8Yp;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A07(LX/MHt;)LX/IIm;
    .locals 2

    .line 0
    new-instance v1, LX/IIm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IIm;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MHt;->A01:LX/MCD;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/MHt;->A05()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/LAM;->A00:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
.end method

.method public static A08(Lcom/facebook/pando/TreeJNI;LX/Ai2;)Lcom/instagram/api/schemas/SubscriptionStickerDict;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-class v1, LX/617;

    .line 2
    .line 3
    const v0, 0x10929c1b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8YB;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/8YB;->D3D(LX/Ai2;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v2
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;
    .locals 1

    .line 0
    new-instance v0, LX/0kr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0kr;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0A(Lcom/instagram/api/schemas/SettingId;LX/0if;Ljava/lang/String;)LX/GzF;
    .locals 6

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v5, LX/GpQ;

    .line 2
    .line 3
    invoke-direct {v5, p1, v0}, LX/GpQ;-><init>(LX/0if;I)V

    .line 4
    .line 5
    .line 6
    const-string v4, "api/"

    .line 7
    .line 8
    const-string v3, "v1/"

    .line 9
    .line 10
    const-string v2, "settings/"

    .line 11
    .line 12
    const-string v1, "set_string/"

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, LX/GpQ;->A0A()V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3, v2, v1}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/96K;

    .line 33
    .line 34
    const-class v0, LX/AUr;

    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/api/schemas/SettingId;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "id"

    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "value"

    .line 47
    .line 48
    invoke-virtual {v5, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, LX/GpQ;->A08()LX/GzF;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.StringSettingResponse>>"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public static A0B(Ljava/lang/Object;)LX/DaU;
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewStub;

    .line 6
    .line 7
    new-instance v0, LX/DaU;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static A0C(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 1
    .line 2
    .line 3
    move-result-object p4

    .line 4
    const p3, 0x7f010007

    .line 5
    .line 6
    .line 7
    const p2, 0x7f01006e

    .line 8
    .line 9
    .line 10
    const p1, 0x7f01006d

    .line 11
    .line 12
    .line 13
    const p0, 0x7f010008

    .line 14
    .line 15
    .line 16
    filled-new-array {p3, p2, p1, p0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p4, LX/3jF;->A0F:[I

    .line 21
    .line 22
    return-object p4
    .line 23
    .line 24
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

.method public static A0D(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "amount"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "amount_with_offset"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "currency"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "offset"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 36
    .line 37
    invoke-direct {v0, v1, p2, p1, p0}, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A0E(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/model/shopping/Product;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0dw;->A00(J)LX/0dw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4Sz;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, LX/4Sz;-><init>(LX/0dw;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0G(Lcom/facebook/pando/TreeJNI;LX/Ai2;I)Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 1
    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/user/model/User;-><init>(Lcom/instagram/user/model/ImmutablePandoUserDict;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/Ai2;->A00:LX/BcR;

    .line 16
    .line 17
    invoke-interface {v0, p1, p0}, LX/BcR;->CYv(LX/Ai2;LX/BcQ;)LX/BcQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/user/model/User;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static A0H(LX/0ri;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
    .line 17
    .line 18
.end method

.method public static A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
    .line 17
    .line 18
.end method

.method public static A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, p0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0L(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0M(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    return-object v1
    .line 16
.end method

.method public static A0N(Landroid/os/Parcel;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, p0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    double-to-long v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Long;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0Q(Ljava/lang/Number;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A0R(LX/KJP;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxHelperShape74S0000000_3_I2_3;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxHelperShape74S0000000_3_I2_3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0S(LX/KJP;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxHelperShape75S0000000_3_I2_4;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxHelperShape75S0000000_3_I2_4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0T(LX/KJP;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxHelperShape77S0000000_3_I2_6;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxHelperShape77S0000000_3_I2_6;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0U(LX/KJP;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxHelperShape73S0000000_3_I2_2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxHelperShape73S0000000_3_I2_2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0V(LX/KJP;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxHelperShape76S0000000_3_I2_5;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxHelperShape76S0000000_3_I2_5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0W(LX/KJP;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxHelperShape71S0000000_3_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxHelperShape71S0000000_3_I2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0X(LX/KJP;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxHelperShape72S0000000_3_I2_1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxHelperShape72S0000000_3_I2_1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A01:Ljava/lang/Object;

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
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static A0Z()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0a(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xd1b

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A0b(LX/0kr;LX/0kp;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0c(I)Ljava/util/BitSet;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/BitSet;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/BitSet;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/util/BitSet;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 7
    .line 8
    .line 9
    iput-object p0, p2, LX/IIl;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, LX/IIl;->A01:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
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

.method public static A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/util/BitSet;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p1, LX/IIm;->A0Q:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    iput-object p0, p1, LX/IIm;->A0N:LX/AOz;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
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

.method public static A0f(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0g(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

.method public static A0h(LX/KJQ;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A0i(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A0j(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I2_52;-><init>(Ljava/lang/Object;I)V

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

.method public static A0k(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape124S0100000_I2_104;-><init>(Ljava/lang/Object;I)V

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

.method public static A0l(Landroid/os/Parcel;Ljava/lang/Number;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A0m(Landroid/os/Parcel;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A0n(Landroid/text/SpannableStringBuilder;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v0, " \u2022 "

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public static A0o(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public static A0q(Landroid/view/View;LX/Bpk;LX/8q1;Ljava/lang/Runnable;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/Bpk;->BL4()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p0, "Reel Item "

    .line 18
    .line 19
    invoke-virtual {p2}, LX/8q1;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-array v0, p4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/GVQ;->A02()LX/GaL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3, p0, v0}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

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

.method public static A0s(LX/09q;LX/09y;LX/0l7;)V
    .locals 1

    .line 0
    const-string v0, "action_source"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "containermodule"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A0t(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "m_pk"

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

.method public static A0u(LX/09y;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "merchant_id"

    .line 5
    .line 6
    iget-object v0, p0, LX/09y;->A00:LX/09x;

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A0v(LX/09y;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "shopping_session_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 6
    .line 7
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 8
    .line 9
    iget-object v1, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "navigation_chain"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A0w(LX/09y;Ljava/lang/String;IIZ)V
    .locals 2

    .line 0
    const-string v0, "item_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    int-to-long v0, p2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "item_index"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    int-to-long v0, p3

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "item_count"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "item_is_influencer_media"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A0x(LX/0wY;LX/6dw;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/6dw;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "enter_ts"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, LX/6dw;->A00:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "exit_ts"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A0y(LX/0wY;LX/0ri;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    const-string v0, "is_caption_fully_displayed"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "background_color_bottom"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v1, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "background_color_caption"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v1, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "background_color_top"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "caption_background_color_alpha"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A10(LX/0wY;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "submodule"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 6
    .line 7
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 8
    .line 9
    iget-object v1, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "nav_chain"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A11(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "selected_value"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v0, 0x4c

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/3SN;->A00(III)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2}, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00(LX/KqG;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "filters"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "prior_module"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v1, v2, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "merchant_id"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/AXr;->A01(Lcom/instagram/model/shopping/Merchant;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A12(LX/MCD;LX/MHt;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/MHt;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/MCD;->A06(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/MCD;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A13(LX/MCD;LX/MHt;LX/LpY;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/MCD;->A0A()LX/M6v;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p0, p1}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A14(LX/MHt;LX/LAM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHt;->A01:LX/MCD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/MHt;->A05()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, LX/LAM;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A15(LX/IIm;F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput p1, p0, LX/IIm;->A0D:F

    .line 4
    .line 5
    iput-boolean v0, p0, LX/IIm;->A0S:Z

    .line 6
    .line 7
    iput v0, p0, LX/IIm;->A0G:I

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/IIm;->A0F:I

    .line 13
    .line 14
    iput-boolean v2, p0, LX/IIm;->A0T:Z

    .line 15
    .line 16
    iput-boolean v2, p0, LX/IIm;->A0R:Z

    .line 17
    .line 18
    iput-object v1, p0, LX/MCD;->A02:LX/ABQ;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A16(LX/IIm;LX/9dm;FI)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/IIm;->A0E:I

    .line 2
    .line 3
    iput-object p1, p0, LX/IIm;->A0P:LX/9dm;

    .line 4
    .line 5
    iput p2, p0, LX/IIm;->A0D:F

    .line 6
    .line 7
    iput-boolean v0, p0, LX/IIm;->A0S:Z

    .line 8
    .line 9
    iput v0, p0, LX/IIm;->A0G:I

    .line 10
    .line 11
    iput p3, p0, LX/IIm;->A0F:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, p3}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-array v1, p3, [LX/AOz;

    .line 5
    .line 6
    iput-object v1, p0, LX/IIm;->A0U:[LX/AOz;

    .line 7
    .line 8
    iget-object v0, p0, LX/IIm;->A0N:LX/AOz;

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Lcom/instagram/api/schemas/StickerTraySurface;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "surface"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "subscription_sticker"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/Ag3;->A00(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A1A(LX/KJQ;Ljava/lang/Number;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "is_hidden"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A1B(LX/KJQ;Ljava/lang/Number;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "is_pinned"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A1C(LX/KJQ;Ljava/lang/Number;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "is_sticker"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A1D(LX/KJQ;Ljava/lang/Number;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "is_fb_sticker"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A1E(LX/KJQ;Ljava/lang/Number;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "sticker_style_enum"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A1F(LX/KJQ;Ljava/lang/Number;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "x"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A1G(LX/KJQ;Ljava/lang/Number;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "y"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A1H(LX/KJQ;Ljava/lang/Number;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "z"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A1I(LX/KJQ;Ljava/lang/Number;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "width"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A1J(LX/KJQ;Ljava/lang/Number;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "height"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A1K(LX/KJQ;Ljava/lang/Number;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "rotation"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A1L(LX/KJQ;Ljava/lang/Number;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "end_time_ms"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A1M(LX/KJQ;Ljava/lang/Number;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "start_time_ms"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A1N(LX/KJQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A1O(LX/KJQ;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/KJQ;->A0I()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A1P(LX/KJQ;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/16 v4, 0x13

    .line 1
    .line 2
    const/16 v3, 0x14

    .line 3
    .line 4
    const-string v0, "x"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/KJP;->A0T()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 19
    .line 20
    .line 21
    aput-object v0, p2, v4

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "y"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "z"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x15

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, LX/KJP;->A0T()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 49
    .line 50
    .line 51
    aput-object v0, p2, v3

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

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
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A1V(Ljava/util/AbstractMap;Ljava/util/Iterator;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A1W(Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 11
    .line 12
    const/16 v0, 0x61

    .line 13
    .line 14
    invoke-static {v0}, LX/0Xb;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p0, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, LX/01R;->markerEnd(IS)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A1Y(Lcom/instagram/model/reels/Reel;)Z
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A19:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A15:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0x:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A13:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A10:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A1A:Ljava/util/Set;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Lcom/instagram/model/reels/Reel;->A1d:Z

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Lcom/instagram/model/reels/Reel;->A05:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/instagram/model/reels/Reel;->A06:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/instagram/model/reels/Reel;->A04:J

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/instagram/model/reels/Reel;->A01:I

    .line 58
    .line 59
    return v2
    .line 60
.end method

.method public static A1Z(LX/0Pj;)Z
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
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1a()[Ljava/lang/String;
    .locals 16

    .line 0
    const-string v0, "allow_creator_to_rename"

    .line 1
    .line 2
    const-string v1, "audio_asset_id"

    .line 3
    .line 4
    const-string v2, "can_remix_be_shared_to_fb"

    .line 5
    .line 6
    const-string v3, "dash_manifest"

    .line 7
    .line 8
    const-string v4, "duration_in_ms"

    .line 9
    .line 10
    const-string v5, "hide_remixing"

    .line 11
    .line 12
    const-string v6, "is_audio_automatically_attributed"

    .line 13
    .line 14
    const-string v7, "is_explicit"

    .line 15
    .line 16
    const-string v8, "is_reuse_disabled"

    .line 17
    .line 18
    const-string v9, "is_xpost_from_fb"

    .line 19
    .line 20
    const-string v10, "original_audio_subtype"

    .line 21
    .line 22
    const-string v11, "original_audio_title"

    .line 23
    .line 24
    const-string v12, "original_media_id"

    .line 25
    .line 26
    const-string v13, "progressive_download_url"

    .line 27
    .line 28
    const-string v14, "should_mute_audio"

    .line 29
    .line 30
    const-string v15, "time_created"

    .line 31
    .line 32
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public static A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/MCD;->A06(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, LX/MCD;->A03:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method
