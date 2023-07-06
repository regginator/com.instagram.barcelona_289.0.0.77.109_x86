.class public final LX/Bs9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FF)D
    .locals 0

    .line 0
    div-float/2addr p0, p1

    .line 1
    float-to-double p0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
    .line 7
.end method

.method public static A01(FFF)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

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

.method public static A02(I)I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    return v0
    .line 5
.end method

.method public static A03(I)I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    return v0
    .line 5
.end method

.method public static A04(II)I
    .locals 0

    .line 0
    sub-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
.end method

.method public static A05(Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A06(Landroid/content/res/Resources;)I
    .locals 1

    .line 0
    const v0, 0x7f07003a

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
    .line 8
.end method

.method public static A07(Landroid/content/res/Resources;II)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sub-int/2addr p2, p0

    .line 5
    return p2
    .line 6
.end method

.method public static A08(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A09(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A0A(Landroid/view/View;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    return p1
    .line 6
    .line 7
.end method

.method public static A0B()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0C(FF)Landroid/graphics/PointF;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/PointF;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0D(FFFF)Landroid/graphics/RectF;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    .line 4
    .line 5
    return-object v0
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

.method public static A0E()Landroid/os/CancellationSignal;
    .locals 1

    .line 0
    new-instance v0, Landroid/os/CancellationSignal;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0F(Landroid/view/View;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0H(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0I(Landroid/view/View;I)Landroid/view/ViewStub;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewStub;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;
    .locals 0

    .line 0
    check-cast p0, LX/EkZ;

    .line 1
    .line 2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0K()Lcom/facebook/common/math/matrix/Matrix4;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/math/matrix/Matrix4;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0L(Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0N(Ljava/lang/String;I)Lcom/instagram/api/schemas/InstagramMediaProductType;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p0}, Lcom/instagram/api/schemas/InstagramMediaProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0O(Ljava/util/Iterator;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0P(Ljava/util/List;I)LX/CA3;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CA3;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0Q(LX/0Pj;)LX/ByK;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/ByK;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0R(LX/0Pj;)LX/Bxc;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Bxc;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0S(LX/0Pj;)LX/DuK;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/DuK;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0T(I)LX/LLn;
    .locals 1

    .line 0
    invoke-static {}, LX/LLn;->values()[LX/LLn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p0

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A0U(LX/0Pj;)LX/BzK;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BzK;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0V(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0W(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0X(Ljava/util/ListIterator;)LX/Emc;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Emc;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0Z()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0a(J)Ljava/lang/Long;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Long;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0b(LX/0if;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-class v0, LX/DFL;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0n(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0o(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

.method public static A0p(LX/0Yl;LX/MVL;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/MVL;->BRB(LX/0Yl;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

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

.method public static A0r(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

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

.method public static A0s(Ljava/util/AbstractList;I)Ljava/util/AbstractList;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/AbstractList;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0t(I)Ljava/util/HashMap;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0u()Ljava/util/LinkedList;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0v(LX/4uO;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0w(Ljava/lang/Throwable;)LX/0PH;
    .locals 1

    .line 0
    new-instance v0, LX/0PH;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
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

.method public static A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A11(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A12(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A16()LX/MVG;
    .locals 1

    .line 0
    sget-object v0, LX/6XE;->A00:LX/MVG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MVG;->A06()LX/MVG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A17()LX/MVo;
    .locals 1

    .line 0
    new-instance v0, LX/MVo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A18()LX/Hgw;
    .locals 1

    .line 0
    new-instance v0, LX/Hgw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A19(Ljava/lang/Object;Ljava/lang/Object;)LX/4pe;
    .locals 0

    .line 0
    check-cast p0, LX/4pe;

    .line 1
    .line 2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A1A(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1B(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1C(Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 0
    filled-new-array {p0, p1}, [Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p2}, LX/Dbm;->A07([Landroid/view/View;Z)V

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

.method public static A1D(Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 0
    filled-new-array {p0, p1}, [Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p2}, LX/Ce3;->A01([Landroid/view/View;Z)V

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

.method public static A1E(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/GdK;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1F(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    new-instance v0, LX/5A2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5A2;-><init>(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

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

.method public static A1G(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/LyY;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1H(LX/09q;LX/09y;)V
    .locals 1

    .line 0
    const-string v0, "entity_type"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1I(LX/09q;LX/09y;)V
    .locals 1

    .line 0
    const-string v0, "capture_type"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1J(LX/09y;LX/Bpl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Bpl;->BHM()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "song_name"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1K(LX/09y;LX/Bpl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Bpl;->AdY()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "artist_name"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1L(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "media_format"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1M(LX/09y;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "applied_effect_ids"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1N(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/3NK;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, LX/3bx;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

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
    .line 14
.end method

.method public static A1O(LX/7G0;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape310S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxDListenerShape310S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

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

.method public static A1P(Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Lx6;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p2, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

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

.method public static A1Q(LX/Dbm;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v1, v0}, LX/Dbm;->A0L(FF)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A1R(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/16 p0, 0x15

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
    .line 12
    .line 13
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A1U(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "TargetViewSizeUtil"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "TargetViewSizeProvider has not been initialized"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A1V(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x78

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1W(Ljava/util/AbstractCollection;J)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1X(Ljava/util/Set;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1Y(Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A1Z([Ljava/lang/Object;II)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput-object v0, p0, p2

    .line 5
    .line 6
    return-void
.end method

.method public static A1a(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-gt p0, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    return v0
    .line 5
.end method

.method public static A1b(I)Z
    .locals 1

    .line 0
    const-string v0, "Paging"

    .line 1
    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
