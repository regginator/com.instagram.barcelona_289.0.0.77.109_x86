.class public final LX/Bs4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFF)F
    .locals 1

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(Landroid/view/View;II)F
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-float v2, p1

    .line 5
    int-to-float v0, p2

    .line 6
    div-float/2addr v2, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0hl;->A00(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v0, p0

    .line 15
    mul-float/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A02(LX/KJP;)F
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJP;->A0T()D

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    double-to-float v0, v1

    .line 5
    return v0
.end method

.method public static A03(D)I
    .locals 10

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    move-wide v0, p0

    .line 10
    move-wide v6, v2

    .line 11
    invoke-static/range {v0 .. v9}, LX/6F2;->A00(DDDDD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    return v0
.end method

.method public static A04(I)I
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/16 v0, 0x10e

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x5a

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    const/16 v0, 0xb4

    .line 18
    .line 19
    return v0
.end method

.method public static A05(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070060

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

.method public static A06(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    :cond_1
    return v1
    .line 26
.end method

.method public static A07([Ljava/lang/Integer;I)I
    .locals 0

    .line 0
    aget-object p0, p0, p1

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
.end method

.method public static A08(Ljava/util/concurrent/TimeUnit;IJ)J
    .locals 6

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    div-long/2addr v4, v0

    .line 14
    sub-long/2addr p2, v4

    .line 15
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    int-to-long v4, p1

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p0, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public static A09(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    const/high16 v2, 0x43600000    # 224.0f

    .line 8
    .line 9
    div-float v1, v2, v0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v2, v0

    .line 17
    new-instance v8, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {p0}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    move v5, v4

    .line 37
    move p0, v4

    .line 38
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static A0A(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;
    .locals 6

    .line 0
    new-instance v1, Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v4, v0

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v5, v0

    .line 30
    move v3, v2

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
.end method

.method public static A0B(Landroid/graphics/RectF;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/Rect;
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getContentScale()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static A0C(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    sget-object v0, LX/0fW;->A05:LX/0fX;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0fX;->A00(Landroid/content/Context;)LX/0fW;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/0fe;->A0g:LX/0fe;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070069

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v0, 0x7f040995

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    return-object v3
    .line 40
    .line 41
.end method

.method public static A0E(Ljava/util/Iterator;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0F(Landroid/content/Context;LX/067;Lcom/instagram/service/session/UserSession;)LX/3cS;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/7XK;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, v1}, LX/7XK;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/7EI;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/Bz6;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0G(LX/067;Ljava/lang/Object;Ljava/lang/Object;I)LX/7EI;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;

    .line 1
    .line 2
    invoke-direct {v1, p3, p1, p2}, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7EI;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0H(LX/Jm3;I)LX/DV1;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Jm3;->mCallbacks:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/DV1;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0I()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 5
    .line 6
    move v3, v2

    .line 7
    move v4, v2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0K(Z)LX/1nC;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/1nC;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0L(Ljava/lang/Object;I)LX/7nF;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7nF;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A0M(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/4wF;
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v3, v0

    .line 8
    invoke-static {p0, v1}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v2, v0

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f04054c

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, LX/4wF;

    .line 29
    .line 30
    invoke-direct {v1, v3, v3, v0, v2}, LX/4wF;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xff

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
.end method

.method public static A0N(LX/Jjv;)LX/Dbf;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, LX/Dbf;

    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public static A0O(Landroid/graphics/Rect;FI)Lcom/instagram/feed/media/CropCoordinates;
    .locals 6

    .line 0
    int-to-float v5, p2

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v4, v0

    .line 4
    div-float/2addr v4, p1

    .line 5
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    int-to-float v3, v0

    .line 8
    div-float/2addr v3, v5

    .line 9
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v2, v0

    .line 12
    div-float/2addr v2, p1

    .line 13
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    div-float/2addr v1, v5

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    new-instance v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 31
    .line 32
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/feed/media/CropCoordinates;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A0P(Landroid/content/Context;)Lcom/instagram/music/common/ui/LoadingSpinnerView;
    .locals 6

    .line 0
    const/16 v5, 0x8

    .line 1
    .line 2
    new-instance v4, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 3
    .line 4
    invoke-direct {v4, p0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v1, 0x7f070014

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v2, v0

    .line 19
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v1, v0

    .line 24
    new-instance v0, LX/L0P;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/L0P;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-object v4
.end method

.method public static A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0R(Landroid/view/View;)LX/Dbm;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/Dbm;->A0F()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0S(Landroidx/fragment/app/Fragment;)LX/0xC;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/0xC;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f112541

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static A0T(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/GSh;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    const v0, 0x7f112af2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const v6, 0x7f06001c

    .line 28
    .line 29
    .line 30
    const v7, 0x7f0600cc

    .line 31
    .line 32
    .line 33
    const v9, 0x7f060126

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/GSh;

    .line 37
    .line 38
    move v8, v5

    .line 39
    move v10, v5

    .line 40
    move v11, v5

    .line 41
    move v12, v5

    .line 42
    move v13, v5

    .line 43
    invoke-direct/range {v1 .. v14}, LX/GSh;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static A0U(LX/GzF;LX/8Yc;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v1, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0V(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

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
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;LX/4s5;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p4}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v0, p2}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0Z()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x9

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v0, 0x37

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3SQ;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 0
    const v3, 0x7f110b9f

    .line 1
    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p1, v0

    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    div-long/2addr p1, v0

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public static A0b(LX/09y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x15

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v0, 0x6e

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3SL;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static A0d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public static A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0f(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(Ljava/lang/Class;)Ljava/util/List;

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
    .line 9
    .line 10
    .line 11
.end method

.method public static A0g(LX/Jjv;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/0ZV;->A00:LX/0ZV;

    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public static A0h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static A0i()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 2

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A0j(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;-><init>(Ljava/lang/Object;I)V

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
.end method

.method public static A0k(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;-><init>(Ljava/lang/Object;I)V

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
.end method

.method public static A0l(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;-><init>(Ljava/lang/Object;I)V

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
.end method

.method public static A0m(LX/8Yc;)LX/KXj;
    .locals 1

    .line 0
    invoke-static {p0}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/KXj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/KXj;-><init>(LX/8Yc;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0n(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;
    .locals 2

    .line 0
    const/16 v1, 0x2a

    .line 1
    .line 2
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0o(LX/8Yc;)LX/MVL;
    .locals 2

    .line 0
    invoke-static {p0}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/MVL;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LX/MVL;-><init>(ILX/8Yc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/MVL;->A0C()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;
    .locals 0

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/4pe;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0q(Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;Ljava/lang/Object;)LX/4pe;
    .locals 0

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/4pe;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0r()V
    .locals 3

    .line 0
    sget-object v2, LX/0fT;->A01:LX/0fT;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/0fT;->A05(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0s(Landroid/app/Activity;LX/0if;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-direct {v1, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 19
    .line 20
    const-string v0, "instagram_fundraiser"

    .line 21
    .line 22
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v5, "bloks"

    .line 29
    .line 30
    new-instance v0, LX/3jF;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v0 .. v5}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/3jF;->A0F()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A0t(Landroid/content/Context;LX/7G0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "%s\n\n%s"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f112ca9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A0u(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/GZf;->A02(Landroid/content/Context;)LX/0l7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2, v0, p1}, LX/DuM;->A0E(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/GZ9;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LX/GZ9;->A04(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/GZ9;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const v0, 0x7f112e51

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v0, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A0v(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2

    .line 0
    const v0, 0x7f0801fa

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A0w(Landroid/graphics/Path;Landroid/graphics/RectF;[FFF)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    aput p3, p2, v0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aput p3, p2, v0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    aput p3, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    aput p4, p2, v0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    aput p4, p2, v0

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    aput p4, p2, v0

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    aput p4, p2, v0

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public static A0x(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V
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
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A0z(Landroid/view/View;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A10(Landroid/view/View;II)V
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

.method public static A11(Landroid/view/View;LX/Ee6;Z)V
    .locals 0

    .line 0
    filled-new-array {p0}, [Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0, p2}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

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

.method public static A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p4, p1, p2, p3}, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
.end method

.method public static A13(Landroid/view/View;Z)V
    .locals 0

    .line 0
    filled-new-array {p0}, [Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/Ce3;->A01([Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A14(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A15(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f091b1f

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, LX/Hzb;

    .line 21
    .line 22
    iput p1, p0, LX/Hzb;->A00:I

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public static A16(Landroidx/fragment/app/Fragment;Lkotlin/Pair;)V
    .locals 1

    .line 0
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A17(LX/061;LX/Jjv;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

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

.method public static A18(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObserverShape109S0200000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p4, p2, p3}, Lcom/facebook/redex/IDxObserverShape109S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

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

.method public static A19(LX/Jjv;LX/56f;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

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

.method public static A1A(LX/09q;LX/09y;)V
    .locals 1

    .line 0
    const-string v0, "camera_destination"

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

.method public static A1B(LX/09y;)V
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "capture_format_index"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A1C(LX/09y;)V
    .locals 2

    .line 0
    sget-object v1, LX/2Eg;->A02:LX/2Eg;

    .line 1
    .line 2
    const-string v0, "event_type"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1D(LX/09y;Ljava/lang/Long;JZ)V
    .locals 2

    .line 0
    const-string v0, "ig_user_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "duration"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "is_album"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A1E(LX/09y;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 2

    .line 0
    const-string v0, "creator_igid"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "origin"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "subscriber_igid"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A1F(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "camera_session_id"

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

.method public static A1G(LX/09y;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "applied_effect_ids"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "applied_effect_instance_ids"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A1H(LX/7kB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    const/16 v1, 0xd

    .line 2
    .line 3
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/7kB;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A1I(LX/GzF;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

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
    .line 12
    .line 13
.end method

.method public static A1J(LX/7G0;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/7G0;->A0A(I)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f112ca9

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A1K(LX/7G0;Ljava/lang/Object;II)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p3}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A1L(LX/7G0;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

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

.method public static A1M(LX/Dbm;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Dbm;->A0C:LX/Ee6;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Dbm;->A0G()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A1N(LX/HO7;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/HO7;->A02(LX/HO7;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "broadcaster_initiated"

    .line 7
    .line 8
    const-string v0, "reason"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "reason_info"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;)V
    .locals 0

    .line 0
    iput-object p0, p4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)V
    .locals 0

    .line 0
    iput-object p0, p4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)V
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)V
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/CUE;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/user/model/User;

    .line 7
    .line 8
    sget-object v2, LX/006;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/16 v4, 0x2c

    .line 19
    .line 20
    new-instance v0, LX/Gw0;

    .line 21
    .line 22
    move v7, v5

    .line 23
    invoke-direct/range {v0 .. v7}, LX/Gw0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A1U(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1V(Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Ed;->A05(Landroid/content/Context;)[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/7G5;->A06(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1W(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, LX/LyY;->A0i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v2

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    return v2
.end method

.method public static A1X(LX/665;LX/5I0;Ljava/lang/Object;LX/4uO;)Z
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v6, v0, LX/5I0;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, v0, LX/5I0;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v0, LX/5I0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iget-object v10, v0, LX/5I0;->A08:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v13, v0, LX/5I0;->A0B:Z

    .line 11
    .line 12
    iget v12, v0, LX/5I0;->A00:I

    .line 13
    .line 14
    iget-object v5, v0, LX/5I0;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v11, v0, LX/5I0;->A09:LX/8eh;

    .line 17
    .line 18
    iget-object v8, v0, LX/5I0;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, LX/5I0;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v14, v0, LX/5I0;->A0A:Z

    .line 23
    .line 24
    iget-boolean v15, v0, LX/5I0;->A0C:Z

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/5I0;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v15}, LX/5I0;-><init>(LX/665;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8eh;IZZZ)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    move-object/from16 v0, p3

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A1Y(LX/0if;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810c640000209fL    # 3.0347160900057206E-306

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
    return v0
    .line 12
    .line 13
.end method

.method public static A1Z(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 7
    .line 8
    .line 9
    return v0
    .line 10
.end method

.method public static A1a(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 7
    .line 8
    .line 9
    return v0
    .line 10
.end method

.method public static A1b(LX/4uO;)Z
    .locals 19

    .line 0
    const/16 v16, 0x1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, LX/5IW;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const v9, 0x3fdf7f

    .line 16
    .line 17
    .line 18
    move-object v5, v4

    .line 19
    move-object v7, v4

    .line 20
    move v10, v8

    .line 21
    move v11, v8

    .line 22
    move v12, v8

    .line 23
    move v13, v8

    .line 24
    move v14, v8

    .line 25
    move v15, v8

    .line 26
    move/from16 v17, v8

    .line 27
    .line 28
    move/from16 v18, v8

    .line 29
    .line 30
    move/from16 p0, v8

    .line 31
    .line 32
    invoke-static/range {v3 .. v19}, LX/5IW;->A00(LX/5IW;LX/8Sn;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZ)LX/5IW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
.end method
