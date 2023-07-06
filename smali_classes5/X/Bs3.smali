.class public final LX/Bs3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FF)D
    .locals 0

    .line 0
    mul-float/2addr p0, p0

    .line 1
    mul-float/2addr p1, p1

    .line 2
    add-float/2addr p0, p1

    .line 3
    float-to-double p0, p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(FF)D
    .locals 0

    .line 0
    div-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double p0, p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
    .line 15
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070018

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

.method public static A03(LX/061;LX/Jjv;Ljava/lang/Object;I)I
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v2, p2, p3}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x35

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 13
    .line 14
    .line 15
    return v1
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
.end method

.method public static A04(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
.end method

.method public static A05(LX/09y;LX/HO8;Ljava/lang/Long;)J
    .locals 3

    .line 0
    new-instance v2, LX/3yq;

    .line 1
    .line 2
    invoke-direct {v2, p2}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "a_pk"

    .line 6
    .line 7
    iget-object v0, p0, LX/09y;->A00:LX/09x;

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/HO8;->A08:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A06(LX/119;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/119;->A08()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/BsW;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LX/BsW;

    .line 16
    .line 17
    iget-object v0, p1, LX/BsW;->A08:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/BtE;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, LX/BtE;

    .line 25
    .line 26
    iget-object v0, p0, LX/BtE;->A09:Lcom/instagram/common/gallery/Medium;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/Dad;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method

.method public static A08(Landroid/content/Context;I)Landroid/graphics/RectF;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float p1, p1

    .line 5
    int-to-float p0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A09(Ljava/lang/String;IIIZ)Landroid/os/Bundle;
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_ID"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_TYPE"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_CAROUSEL_INDEX"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_POSITION_IN_FEED"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_IS_CAROUSEL_BUMPED_POST"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A0A(Landroid/view/View;I)Landroid/view/ViewStub;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewStub;

    .line 10
    .line 11
    return-object p1
.end method

.method public static A0B(Ljava/lang/Object;)LX/05x;
    .locals 0

    .line 0
    check-cast p0, LX/061;

    .line 1
    .line 2
    invoke-interface {p0}, LX/061;->getLifecycle()LX/05x;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0C(Landroidx/fragment/app/Fragment;)LX/7EI;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/7EI;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/7EI;-><init>(LX/067;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0D(LX/HmC;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/Jco;
    .locals 2

    .line 0
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/GNE;->A00(LX/HmC;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, p2, v0}, LX/6DC;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/Jco;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;)LX/Jto;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v1}, LX/JSm;->A00(Ljava/lang/String;I)LX/Jto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/Jto;->AAb(I)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0, v1, p1}, LX/Jto;->AAi(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static A0F(Landroid/os/BaseBundle;Ljava/lang/String;)LX/9kH;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/9kH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9kH;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;
    .locals 5

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 4
    .line 5
    move v3, v2

    .line 6
    move v4, v2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(FFFFZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0H(LX/Gcl;IJ)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/Gcl;->A04:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Gcl;->A05()LX/GzF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LX/3im;->A02(LX/GzF;I)LX/4s5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x2d

    .line 16
    .line 17
    new-instance p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(ILX/8Yc;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public static A0I(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;II)Lcom/instagram/common/gallery/Medium;
    .locals 15

    .line 0
    iget v7, p0, Lcom/instagram/common/gallery/Medium;->A02:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    iget v8, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 5
    .line 6
    iget v9, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 7
    .line 8
    iget-wide v10, p0, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 9
    .line 10
    iget-wide v12, p0, Lcom/instagram/common/gallery/Medium;->A0D:J

    .line 11
    .line 12
    iget-boolean v14, p0, Lcom/instagram/common/gallery/Medium;->A0c:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, Lcom/instagram/common/gallery/Medium;

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    move/from16 v5, p2

    .line 25
    .line 26
    move/from16 v6, p3

    .line 27
    .line 28
    invoke-direct/range {v1 .. v14}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0a:Z

    .line 32
    .line 33
    iput-boolean v0, v1, Lcom/instagram/common/gallery/Medium;->A0a:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 38
    .line 39
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 40
    .line 41
    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    .line 50
    .line 51
    return-object v1
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
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A0J(Ljava/util/AbstractList;II)LX/CA3;
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
    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/CA3;

    .line 11
    .line 12
    return-object p0
    .line 13
.end method

.method public static A0K(LX/8b1;LX/067;)LX/Byj;
    .locals 2

    .line 0
    new-instance v1, LX/7EI;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/Byj;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Byj;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0M(LX/CiY;Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v6, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 9
    .line 10
    iget-object v8, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 15
    .line 16
    iget-object v13, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 19
    .line 20
    iget-boolean v14, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 23
    .line 24
    move-object v9, p0

    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    move-object/from16 v11, p3

    .line 28
    .line 29
    move-object/from16 v12, p4

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/CiY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A0N(LX/E9C;Lcom/instagram/service/session/UserSession;)Lcom/instagram/roomdb/IgRoomDatabase;
    .locals 5

    .line 0
    const-class v4, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 1
    .line 2
    invoke-virtual {p1, v4}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, LX/GNE;->A00(LX/HmC;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v4, v0}, LX/6DC;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/Jco;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v2, 0x657c80d2

    .line 24
    .line 25
    .line 26
    const v1, 0x5381e5d8

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v3, v2, v1, v0}, LX/6SF;->A00(LX/Jco;IIZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, LX/E9C;->A00(LX/Jco;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/Jco;->A01()LX/Jm3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p1, v4, v0}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0
    .line 46
.end method

.method public static A0O(LX/E9C;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/roomdb/IgRoomDatabase;
    .locals 4

    .line 0
    const-class v3, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 1
    .line 2
    invoke-virtual {p1, v3}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, LX/GNE;->A00(LX/HmC;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v3, v0}, LX/6DC;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/Jco;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x657c80d2

    .line 24
    .line 25
    .line 26
    const v0, 0x5381e5d8

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0, p2}, LX/6SF;->A00(LX/Jco;IIZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, LX/E9C;->A00(LX/Jco;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/Jco;->A01()LX/Jm3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v0}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
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
.end method

.method public static A0P(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A0Q(LX/KJP;)Ljava/lang/Float;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJP;->A0T()D

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, Ljava/lang/Float;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Ljava/lang/Float;-><init>(D)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0R(LX/KJP;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxHelperShape80S0000000_4_I2_1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxHelperShape80S0000000_4_I2_1;-><init>(I)V

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
    .line 10
    .line 11
.end method

.method public static A0S(LX/KJP;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxHelperShape79S0000000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxHelperShape79S0000000_4_I2;-><init>(I)V

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
    .line 10
    .line 11
.end method

.method public static A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

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
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

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
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0i()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "|   mediatorLoadStates: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    return-object v0
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

.method public static A0k(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)Ljava/lang/Throwable;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const v0, 0x7f070032

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const v0, 0x7f07002a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const v0, 0x7f040076

    .line 16
    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-static {p0, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const v0, 0x7f070011

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 p0, -0x1

    .line 36
    new-instance v1, LX/4wv;

    .line 37
    .line 38
    move p1, v5

    .line 39
    invoke-direct/range {v1 .. v9}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
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
.end method

.method public static A0l(Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;Ljava/util/List;[Ljava/lang/Object;IZ)Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A05:Z

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
.end method

.method public static A0m(Landroid/graphics/Rect;)Ljava/util/List;
    .locals 4

    .line 0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public static A0n(Ljava/util/List;)Ljava/util/List;
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
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A0o(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;-><init>(Ljava/lang/Object;I)V

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

.method public static A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-interface {p2}, LX/KvC;->AKz()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Jm3;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Jm3;->endTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LX/Jls;->release(LX/KvC;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0q(I)V
    .locals 3

    .line 0
    const v2, 0x8d65

    .line 1
    .line 2
    .line 3
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glBindTexture mTextureID"

    .line 7
    .line 8
    invoke-static {v0}, LX/0gK;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2801

    .line 12
    .line 13
    const/high16 v0, 0x46180000    # 9728.0f

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2800

    .line 19
    .line 20
    const v0, 0x46180400    # 9729.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2802

    .line 27
    .line 28
    const v1, 0x812f

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2803

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 37
    .line 38
    .line 39
    const-string v0, "glTexParameter"

    .line 40
    .line 41
    invoke-static {v0}, LX/0gK;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/16 p0, 0x9

    .line 4
    .line 5
    invoke-static {p2, p0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xa

    .line 9
    .line 10
    invoke-static {p3, p0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A0s(I[F)V
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v2, 0x437f0000    # 255.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    const/4 v0, 0x0

    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v1, v0

    .line 16
    div-float/2addr v1, v2

    .line 17
    const/4 v0, 0x1

    .line 18
    aput v1, p1, v0

    .line 19
    .line 20
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    div-float/2addr v1, v2

    .line 26
    const/4 v0, 0x2

    .line 27
    aput v1, p1, v0

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    aput v0, p1, v1

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static A0t(Landroid/app/Activity;LX/0if;Ljava/lang/String;Ljava/util/Map;)V
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
    invoke-static {v1, v2}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v5, "bloks"

    .line 25
    .line 26
    new-instance v0, LX/3jF;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v0 .. v5}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/3jF;->A0F()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/3jF;->A0I(Landroid/content/Context;)V

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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

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

.method public static A0v(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A0w(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

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

.method public static A0x(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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

.method public static A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
.end method

.method public static A0z(Landroid/view/View;IZ)V
    .locals 1

    .line 0
    filled-new-array {p0}, [Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0, p2}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p2}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A10(Landroid/view/View;Z)V
    .locals 1

    .line 0
    filled-new-array {p0}, [Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p0, p1}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A11(Landroid/view/View;Z)V
    .locals 0

    .line 0
    filled-new-array {p0}, [Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A12(Landroid/widget/ImageView;LX/LsI;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f070060

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v0, 0x7f07000c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const v0, 0x7f070006

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    new-instance v1, LX/4wv;

    .line 46
    .line 47
    move v6, v5

    .line 48
    move v9, v5

    .line 49
    invoke-direct/range {v1 .. v9}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A13(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "extra_back_to_search"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A14(Landroidx/fragment/app/Fragment;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/TrackSnippet;)V
    .locals 12

    .line 0
    iget v8, p2, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 1
    .line 2
    iget v9, p2, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    .line 3
    .line 4
    iget v10, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:I

    .line 5
    .line 6
    iget v11, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 7
    .line 8
    iget-object v5, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 19
    .line 20
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v11}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/DownloadedTrack;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "extra_audio_track"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

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
    .line 14
.end method

.method public static A16(LX/061;LX/Jjv;Ljava/lang/Object;II)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p4}, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A17(LX/Kxk;)V
    .locals 2

    .line 0
    const-string v0, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    .line 2
    const-string v1, "VACUUM"

    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/Kxk;->CYx(Ljava/lang/String;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/Jti;

    .line 13
    .line 14
    iget-object v0, v0, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v1}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A18(LX/09q;LX/09y;)V
    .locals 1

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/2Eg;->A02:LX/2Eg;

    .line 6
    .line 7
    const-string v0, "event_type"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A19(LX/09q;LX/09y;)V
    .locals 1

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/2Eg;->A03:LX/2Eg;

    .line 6
    .line 7
    const-string v0, "event_type"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A1A(LX/09x;LX/0wY;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v2, p0, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/09x;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/09y;->A00:LX/09x;

    .line 6
    .line 7
    invoke-interface {v0}, LX/09x;->isSampled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x34

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/16 v0, 0x22

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/3Y8;->A01(III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/DaC;->A00:LX/69R;

    .line 27
    .line 28
    const-string v0, "product_type"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/DaC;->A01:LX/2Cj;

    .line 34
    .line 35
    const-string v0, "platform"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "actual_event_time"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "event_payload"

    .line 54
    .line 55
    invoke-virtual {v2, p1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "extra_data"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A1B(LX/09y;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

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

.method public static A1C(LX/09y;LX/HO8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/HO8;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "current_guest_ids"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A1D(LX/09y;LX/FQh;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/FQh;->A01:LX/GXn;

    .line 1
    .line 2
    iget-object v1, v2, LX/GXn;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "media_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/2EU;->A0A:LX/2EU;

    .line 10
    .line 11
    const-string v0, "product"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/2EQ;->A03:LX/2EQ;

    .line 17
    .line 18
    const-string v0, "product_type"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/GXn;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "container_module"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A1E(LX/09y;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x34

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3Y8;->A01(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/69R;->A07:LX/69R;

    .line 14
    .line 15
    const-string v0, "product_type"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/2Cj;->A02:LX/2Cj;

    .line 21
    .line 22
    const-string v0, "platform"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "actual_event_time"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A1F(LX/09y;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "is_panavision"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 1

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
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A1H(LX/0TD;LX/Eel;Lcom/instagram/service/session/UserSession;J)V
    .locals 1

    .line 0
    invoke-static {p0, p2, p3, p4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p0, "reel"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/1yy;->A0S(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, LX/1yy;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, LX/71L;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/71L;-><init>(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/Dbv;->A06(LX/Eel;LX/71L;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
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

.method public static A1I(Lcom/facebook/redex/IDxPListenerShape49S0400000_4_I2;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape49S0400000_4_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape49S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/redex/IDxPListenerShape49S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/DZW;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/redex/IDxPListenerShape49S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape49S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/DZW;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape49S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/5Ho;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/5Ho;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/redex/IDxPListenerShape49S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/DTd;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/redex/IDxPListenerShape49S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape49S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/DTd;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static A1J(LX/GV6;LX/BqF;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    new-instance v0, LX/GSp;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/GSp;-><init>(LX/GV6;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

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
.end method

.method public static A1K(LX/EqB;Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/Gp1;->A06(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p0, p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A1L(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A1M(LX/0if;LX/DF0;LX/Ehu;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810f72000227b6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, LX/DZ1;->A00(LX/DF0;LX/Ehu;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v1, 0x1cc

    .line 22
    .line 23
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/EQ9;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/EQ9;-><init>(LX/DF0;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/DuV;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;

    .line 38
    .line 39
    invoke-direct {v0, p2, v1}, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/DuV;->A00:LX/DVN;

    .line 43
    .line 44
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A1N(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    .line 2
    .line 3
    iput v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    .line 4
    .line 5
    iput-boolean v1, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    .line 18
    .line 19
    iput v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    .line 20
    .line 21
    iput-boolean v1, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:F

    .line 27
    .line 28
    iput v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:F

    .line 29
    .line 30
    iput-boolean v1, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:Z

    .line 36
    .line 37
    iput-boolean v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0E:Z

    .line 43
    .line 44
    iput-boolean v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0E:Z

    .line 45
    .line 46
    return-void
.end method

.method public static A1O(Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0L:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0N:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0M:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/Eaf;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A09:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0c1190

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A1P(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/4FK;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/4FK;-><init>(LX/0YS;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/3DD;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/3DD;-><init>(LX/4FK;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(LX/3DD;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V
    .locals 0

    .line 0
    iput-object p0, p3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1S(Ljava/util/AbstractCollection;I)V
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A05()Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public static A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A1V(Ljava/util/Iterator;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/DYb;

    .line 6
    .line 7
    iget-object v0, v1, LX/DYb;->A0I:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/DYb;->A0I:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/DYC;

    .line 22
    .line 23
    iget-object p0, v0, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    invoke-static {p0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, p0, v0, v1}, LX/Jyn;->A00(LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public static A1W(LX/0Pj;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public static A1X()Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x41056300080c1cL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A01(LX/0TD;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public static A1Y([F)[F
    .locals 1

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A1Z(Landroid/content/Context;I)[I
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    filled-new-array {v4, v3, v2, v1, v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public static A1a(Landroid/content/Context;Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 7

    .line 0
    const v0, 0x7f060023

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
    move-result-object v1

    .line 11
    const v0, 0x7f060199

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f060197

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v0, 0x7f06019a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v0, 0x7f060019

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v0, 0x7f06018a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v0, 0x7f0600c4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v0, p1

    .line 78
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
.end method

.method public static A1b(Landroid/graphics/Rect;I)[Ljava/lang/Long;
    .locals 5

    .line 0
    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method
