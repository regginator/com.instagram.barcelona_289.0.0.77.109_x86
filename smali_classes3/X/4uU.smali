.class public final LX/4uU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)D
    .locals 1

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public static A01(FF)F
    .locals 0

    .line 0
    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static A02(J)F
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    shr-long/2addr p0, v0

    .line 3
    long-to-int v0, p0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A03(JJ)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7G9;->A02(J)F

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    invoke-static {p2, p3}, LX/7F9;->A00(J)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-float/2addr p1, p0

    .line 9
    return p1
    .line 10
    .line 11
    .line 12
.end method

.method public static A04(Landroid/content/res/Resources;I)F
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    return p0
    .line 6
.end method

.method public static A05(Landroid/graphics/drawable/Drawable;)F
    .locals 2

    .line 0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public static A06(Landroid/view/View;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    return p0
.end method

.method public static A07([FI)F
    .locals 0

    .line 0
    aget p1, p0, p1

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    return p1
    .line 10
    .line 11
    .line 12
.end method

.method public static A08(I)I
    .locals 1

    .line 0
    const/16 v0, 0x4d5

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x4cf

    .line 5
    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public static A09(I)I
    .locals 0

    .line 0
    shr-int/lit8 p0, p0, 0x6

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x70

    .line 3
    .line 4
    or-int/lit8 p0, p0, 0x6

    .line 5
    .line 6
    return p0
    .line 7
.end method

.method public static A0A(I)I
    .locals 1

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public static A0B(II)I
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public static A0C(II)I
    .locals 1

    .line 0
    and-int/lit16 v0, p0, 0x1c00

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    const v0, 0xe000

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    or-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static A0D(II)I
    .locals 2

    .line 0
    sub-int/2addr p0, p1

    .line 1
    int-to-double p0, p0

    .line 2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    div-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-int v0, v1

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public static A0E(Landroid/content/Context;)I
    .locals 1

    .line 0
    const v0, 0x7f06005d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A0F(Landroid/content/res/Resources;)I
    .locals 1

    .line 0
    const v0, 0x7f070018

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A0G(Landroid/content/res/Resources;)I
    .locals 1

    .line 0
    const v0, 0x7f070027

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A0H(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0I(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0J(Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;I)I
    .locals 4

    .line 0
    invoke-static {p1}, LX/0pH;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/5vO;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/6he;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/3jN;->A0K(LX/5vO;LX/6he;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return v3
    .line 19
    .line 20
    .line 21
.end method

.method public static A0K(Ljava/io/File;Ljava/util/AbstractList;I)I
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/0F9;

    .line 5
    .line 6
    iget-object v1, v2, LX/0F9;->A01:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, LX/0F9;->A00:Ljava/io/File;

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0L(Ljava/lang/String;II)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p0, p1

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/lit8 p0, p2, 0x1f

    .line 7
    .line 8
    return p0
    .line 9
.end method

.method public static A0M(Ljava/util/List;I)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sub-int/2addr p0, p1

    .line 5
    return p0
    .line 6
.end method

.method public static A0N([C[CIII)I
    .locals 2

    .line 0
    shr-int/lit8 v0, p2, 0x4

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0xf

    .line 3
    .line 4
    aget-char v0, p0, v0

    .line 5
    .line 6
    aput-char v0, p1, p3

    .line 7
    .line 8
    add-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0xf

    .line 11
    .line 12
    aget-char v0, p0, v0

    .line 13
    .line 14
    aput-char v0, p1, p4

    .line 15
    .line 16
    return v1
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A0P(Landroid/view/View;[II)Landroid/graphics/Rect;
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    aget v3, p1, v1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int v2, p2, v0

    .line 8
    .line 9
    aget v1, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0, p2, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public static A0Q(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 0
    new-instance v1, LX/0QB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0QB;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, p0, v0}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0R(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 0
    const-string v0, "input_method"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    return-object p0
.end method

.method public static A0S(Ljava/lang/Object;F)Landroid/widget/TextView;
    .locals 1

    .line 0
    check-cast p0, Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
.end method

.method public static A0T(Ljava/lang/Object;)LX/8XX;
    .locals 1

    .line 0
    check-cast p0, LX/8XX;

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
.end method

.method public static A0U(Ljava/lang/Object;)LX/8ae;
    .locals 1

    .line 0
    check-cast p0, LX/8ae;

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
.end method

.method public static A0V(LX/Jjv;Ljava/lang/Object;I)LX/Jjv;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0W(LX/4qo;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const-string v10, "xfb_business_payments_hub"

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v8, v6

    .line 12
    move-object v9, v7

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0Z(Ljava/lang/Object;)Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0a(I)Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0b(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0c(Landroidx/fragment/app/Fragment;)LX/5o2;
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, LX/5o2;

    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public static A0d()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0e(Ljava/lang/String;I)Lcom/instagram/api/schemas/ApiAdFormats;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/api/schemas/ApiAdFormats;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p0}, Lcom/instagram/api/schemas/ApiAdFormats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0f(LX/0if;LX/G7L;I)LX/GzF;
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Gcl;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/Gcl;-><init>(LX/0if;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/Gcl;->A08(LX/G7L;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lead_gen_policy"

    .line 12
    .line 13
    iput-object v0, v1, LX/Gcl;->A08:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Gcl;->A06(Ljava/lang/Integer;)LX/GzF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public static A0g(LX/3j8;I)LX/7F0;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksParseResult"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, LX/7F0;

    .line 10
    .line 11
    return-object p1
    .line 12
.end method

.method public static A0h(LX/3Wp;Ljava/lang/Object;I)LX/3j8;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3Wp;->A01()LX/3j8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
.end method

.method public static A0i(LX/8b6;Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p2, p0, v0}, Lcom/instagram/debug/devoptions/igds/compose/ComposeShowcaseComponentsKt;->ShowcaseSectionHeader(Ljava/lang/String;LX/8b6;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->access$getUser(Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

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

.method public static A0j(LX/0Pj;)LX/604;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/604;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0k(LX/75D;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0l()Ljava/lang/Float;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static A0m([B)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0n(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p4, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A0p(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;LX/Emm;II)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3}, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput p4, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;->A00:I

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, LX/Emm;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static A0q(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A0r(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PAYMENT_ACCOUNT_ID"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0s(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0t(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/00b;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0u(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0x(Ljava/lang/Integer;I)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {p0, v0}, [Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0y(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0z(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A10(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;-><init>(Ljava/lang/Object;I)V

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
    .line 10
    .line 11
    .line 12
.end method

.method public static A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;
    .locals 1

    .line 0
    new-instance v0, LX/00Z;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/00Z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A12(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A13(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A14(Landroid/graphics/Canvas;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A15(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x2

    .line 5
    int-to-float v1, v0

    .line 6
    div-float/2addr v2, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A16(Landroid/graphics/drawable/Drawable;FFFF)V
    .locals 4

    .line 0
    float-to-int v3, p1

    .line 1
    float-to-int v2, p2

    .line 2
    float-to-int v1, p3

    .line 3
    float-to-int v0, p4

    .line 4
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A17(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A18(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    const v0, 0x7f09078e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1A(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1B(Landroid/view/View;I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1D(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    const/16 v4, 0x38

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v7}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A1E(LX/4sO;F)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1F(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A1G(LX/09y;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "step"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "tap"

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1H(LX/0wY;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "target_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A1I(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    const/16 v0, 0x7c

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A1J(Lcom/facebook/pando/TreeJNI;Ljava/util/AbstractCollection;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PayoutTransactionQueryResponseImpl$XfbBusinessPaymentsHub$PayoutTransactions$Edges$Node;

    .line 1
    .line 2
    const-string v0, "node"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/facebook/graphql/impls/TransactionFragmentImpl;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A1K(LX/Dbl;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/Dbl;->A0C(D)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A1L(LX/Mcz;LX/LwZ;)V
    .locals 1

    .line 0
    new-instance v0, LX/Lef;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Lef;-><init>(LX/Mcz;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/LwZ;->A0J(LX/Lef;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1M(LX/6k3;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v3, "user_click_contactdetails_atomic"

    .line 3
    .line 4
    const-string v2, "client_add_contactdetails_fail"

    .line 5
    .line 6
    const-string v0, "client_add_contactdetails_success"

    .line 7
    .line 8
    new-instance v1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2, v0, p1}, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;-><init>(Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6k3;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public static A1N(LX/GZD;LX/Kry;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GZD;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/GZD;->A03(LX/Kry;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/GZD;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1O(Lcom/instagram/creation/video/ui/CamcorderBlinker;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A00:I

    .line 9
    .line 10
    const v0, 0x7f010017

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A01:Landroid/view/animation/Animation;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A1P(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V
    .locals 1

    .line 0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setAutofillHints([Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    .line 0
    const-string v0, "view_name"

    .line 1
    .line 2
    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "target_name"

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string p1, "credential_type"

    .line 4
    .line 5
    const-string p0, "shop_pay"

    .line 6
    .line 7
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static A1S(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "CREDENTIAL_TYPE"

    .line 3
    .line 4
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public static A1T(Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    const-string v1, "logging_context"

    .line 1
    .line 2
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/7Cc;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/logging/LoggingContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A1V(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A1W(II)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
    .line 5
    .line 6
.end method

.method public static A1X(LX/4na;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Y(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/5Ii;Ljava/lang/Object;LX/4uO;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;LX/5Ii;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public static A1Z(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LX/Iom;->A01:LX/Iom;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
.end method

.method public static A1b()[Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
