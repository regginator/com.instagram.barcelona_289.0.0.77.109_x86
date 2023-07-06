.class public final LX/4uV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    return p0
    .line 7
.end method

.method public static A01(Landroid/view/View;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    return p0
.end method

.method public static A02(F)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
    .line 7
.end method

.method public static A03(IIII)I
    .locals 0

    .line 0
    or-int/2addr p0, p1

    .line 1
    and-int/2addr p2, p3

    .line 2
    or-int/2addr p0, p2

    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A04(I[I)I
    .locals 0

    .line 0
    add-int/lit8 p0, p0, 0x1

    .line 1
    .line 2
    aget p1, p1, p0

    .line 3
    .line 4
    const p0, 0x3ffffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public static A05(Landroid/content/Context;)I
    .locals 1

    .line 0
    const v0, 0x7f0600cc

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

.method public static A06(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070007

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public static A07(Landroid/content/res/Resources;)I
    .locals 1

    .line 0
    const v0, 0x7f070006

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

.method public static A08(Landroid/content/res/Resources;)I
    .locals 1

    .line 0
    const v0, 0x7f07000c

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

.method public static A09(Landroid/content/res/Resources;)I
    .locals 1

    .line 0
    const v0, 0x7f070019

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

.method public static A0A(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
    .line 10
.end method

.method public static A0B(Ljava/lang/Enum;)I
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, -0x1

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0C(Ljava/lang/Number;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static A0D(Ljava/lang/Number;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static A0E(Ljava/lang/Object;)I
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return v1
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0G(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 1

    .line 0
    check-cast p0, Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static A0H(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0I(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
.end method

.method public static A0J(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0M()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0N(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p2, v0}, LX/7GS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A0O(Ljava/lang/String;I)Landroid/os/Looper;
    .locals 1

    .line 0
    new-instance v0, Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public static A0P()Landroid/util/SparseArray;
    .locals 1

    .line 0
    new-instance v0, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0Q(Ljava/lang/Object;I)LX/4na;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/LqX;->A00(LX/0ZU;)LX/4na;

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

.method public static A0R(Ljava/lang/Object;I)LX/4na;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/LqX;->A00(LX/0ZU;)LX/4na;

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

.method public static A0S(J)LX/7G9;
    .locals 1

    .line 0
    new-instance v0, LX/7G9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7G9;-><init>(J)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0T(J)LX/Lxr;
    .locals 1

    .line 0
    new-instance v0, LX/Lxr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Lxr;-><init>(J)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0U(Ljava/lang/Object;)LX/8cg;
    .locals 1

    .line 0
    check-cast p0, LX/8cg;

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

.method public static A0V(Ljava/lang/Object;)LX/71d;
    .locals 1

    .line 0
    check-cast p0, LX/71d;

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

.method public static A0W(I)LX/Lhd;
    .locals 1

    .line 0
    new-instance v0, LX/Lhd;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Lhd;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0X(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)Lcom/facebook/pando/TreeJNI;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/56f;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0, p1}, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
.end method

.method public static A0b(LX/0Pj;)LX/7ed;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7ed;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0c()Lcom/google/common/collect/ImmutableList$Builder;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0d(LX/4uQ;)LX/5Ii;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, LX/5Ii;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A0e(Ljava/util/Iterator;)LX/7cY;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7cY;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0f(Ljava/util/List;I)LX/7cY;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7cY;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0g(Landroid/content/Context;II)LX/Jh3;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/IDxJHelperShape117S0000000_2_I2;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lcom/facebook/redex/IDxJHelperShape117S0000000_2_I2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Jh3;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p2}, LX/Jh3;-><init>(Landroid/content/Context;LX/KqX;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A0h(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl;)Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard$CreditCard;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard;

    .line 1
    .line 2
    const-string v0, "add_credit_card(data:$input)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard;

    .line 9
    .line 10
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard$CreditCard;

    .line 11
    .line 12
    const-string v0, "credit_card"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard$CreditCard;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;
    .locals 0

    .line 0
    invoke-static {p2, p3, p0, p1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0j()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

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

.method public static A0l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static A0m(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-ne p1, p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/7Rt;

    .line 3
    .line 4
    invoke-direct {v0}, LX/7Rt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p1
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A0n(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-ne p1, p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/71q;

    .line 3
    .line 4
    invoke-direct {v0}, LX/71q;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p3
    .line 12
    .line 13
    .line 14
.end method

.method public static A0o(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "ECP_FORM_NAV_BAR_STYLE"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0p(LX/0if;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObjectShape128S0200000_2_I2;

    .line 1
    .line 2
    invoke-direct {v0, p3, p2, p0}, Lcom/facebook/redex/IDxObjectShape128S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    .line 12
    .line 13
    .line 14
.end method

.method public static A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

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

.method public static A0r(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/ref/Reference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    invoke-static {p2, p3, v0, p0, p1}, LX/00b;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0t(Landroid/content/res/Resources;IZ)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

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
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A0u(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    return-object v2
.end method

.method public static A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "text"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "financial_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0x(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static A0y(LX/3j8;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0z(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-class p1, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard$CreditCard;

    .line 8
    .line 9
    const-string p0, "credit_card"

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard$CreditCard;

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A12(Landroid/os/BaseBundle;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

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

.method public static A13(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A14(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static A15(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;-><init>(Ljava/lang/Object;I)V

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

.method public static A16(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

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

.method public static A17(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;
    .locals 2

    .line 0
    const/16 v1, 0x2a

    .line 1
    .line 2
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public static A18(LX/061;Ljava/lang/Object;Ljava/lang/Object;)LX/Emj;
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A19(LX/Emj;)LX/Emj;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object v0
.end method

.method public static A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A1B(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A1C(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1E(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1F(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

.method public static A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1H(Landroid/os/Parcel;[II)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/7H3;->A01(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A1I(Landroid/view/View;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A1J(Landroid/view/View;I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1K(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A1M(Landroid/webkit/WebSettings;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A1N(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "lead_form_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1O(LX/Mcz;LX/LwZ;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, LX/Lef;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/Lef;-><init>(LX/Mcz;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/LwZ;->A0J(LX/Lef;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1P(LX/3Wp;FFI)V
    .locals 1

    .line 0
    div-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p3}, LX/3Wp;->A02(Ljava/lang/Object;I)V

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
.end method

.method public static A1Q(LX/GdN;LX/Gc5;LX/586;LX/5Ij;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape148S0200000_2_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3, p4}, Lcom/facebook/redex/IDxConsumerShape148S0200000_2_I2;-><init>(LX/586;LX/5Ij;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1R(LX/8T0;Ljava/util/List;)V
    .locals 1

    .line 0
    new-instance v0, LX/LmD;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LmD;-><init>(LX/8T0;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape291S0100000_2_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lcom/facebook/redex/IDxComparatorShape291S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1T(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, ": "

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1W(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
    .line 5
.end method

.method public static A1X(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return v1
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_0
    return p2
    .line 8
    .line 9
.end method

.method public static A1a(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "%"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method
