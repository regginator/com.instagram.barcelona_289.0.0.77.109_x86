.class public final LX/Bs7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/ClipInfo;)F
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public static A01(Ljava/lang/Number;)F
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

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

.method public static A02(DD)I
    .locals 0

    .line 0
    div-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    double-to-int p0, p1

    .line 6
    return p0
    .line 7
.end method

.method public static A03(F)I
    .locals 2

    .line 0
    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    double-to-int v0, v1

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A04(Landroid/content/res/Resources;)I
    .locals 1

    .line 0
    const v0, 0x7f070011

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

.method public static A05(Landroid/view/View;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sub-int/2addr p1, p0

    .line 5
    return p1
    .line 6
    .line 7
.end method

.method public static A06(Landroid/view/View;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p1, p0

    .line 9
    const/high16 p0, 0x3f100000    # 0.5625f

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    float-to-int p0, p1

    .line 13
    return p0
    .line 14
    .line 15
.end method

.method public static A07(Ljava/lang/Number;I)I
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
    return p1
.end method

.method public static A08(Ljava/util/List;I)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    rem-int/2addr p1, p0

    .line 5
    return p1
    .line 6
    .line 7
.end method

.method public static A09(Ljava/util/List;I)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

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

.method public static A0A(LX/0Pj;)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A0B(LX/4uO;)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/AbstractCollection;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A0C(Lcom/instagram/common/gallery/Medium;)J
    .locals 3

    .line 0
    iget-wide v2, p0, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    mul-long/2addr v2, v0

    .line 5
    return-wide v2
.end method

.method public static A0D(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0E(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    return-object p0
.end method

.method public static A0F(Landroid/view/View;I)Landroid/view/ViewStub;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public static A0G()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public static A0H(LX/11F;)LX/56g;
    .locals 2

    .line 0
    iget-object p0, p0, LX/11F;->A02:LX/56g;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A05:Z

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/75q;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v0, LX/75q;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move p0, v4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/75q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/75q;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v0, LX/75q;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move p0, v5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/75q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A0K(Landroid/os/BaseBundle;Ljava/lang/String;)LX/9kH;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, LX/9kH;

    .line 10
    .line 11
    return-object p1
.end method

.method public static A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aie(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0M(Lcom/instagram/service/session/UserSession;)LX/Los;
    .locals 2

    .line 0
    new-instance v1, LX/GFZ;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/GFZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Los;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Los;-><init>(LX/GFZ;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;)LX/0TD;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;
    .locals 2

    .line 0
    const/16 v1, 0x34

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;-><init>(LX/4s5;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0R(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0S(JJ)LX/7Ar;
    .locals 6

    .line 0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    new-instance v0, LX/7Ar;

    .line 3
    .line 4
    move-wide v1, p0

    .line 5
    move-wide v3, p2

    .line 6
    invoke-direct/range {v0 .. v5}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0T()LX/AeF;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/AeF;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/AeF;-><init>(J)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0U(Lcom/instagram/common/typedurl/ImageUrl;)LX/GZD;
    .locals 2

    .line 0
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p0, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A0V(LX/0if;)LX/AO9;
    .locals 1

    .line 0
    invoke-static {p0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/AO9;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/AO9;-><init>(LX/4r3;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0W(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0, p1}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0X(Landroid/os/Handler;Ljava/lang/Object;I)LX/0hy;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape416S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v3, p1, p2}, Lcom/facebook/redex/IDxDListenerShape416S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x12c

    .line 6
    .line 7
    new-instance v0, LX/0hy;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static A0Y(Lcom/instagram/creation/base/CreationSession;)Lcom/instagram/creation/base/CropInfo;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/creation/base/MediaSession;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0a(LX/0Pj;)LX/Bw2;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Bw2;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0b(LX/Jjv;)LX/DYJ;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/DYJ;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0c(Ljava/lang/String;III)LX/EmC;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0xde1

    .line 7
    .line 8
    new-instance v0, LX/E4f;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p2, p3}, LX/E4f;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
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

.method public static A0d(Landroid/content/Context;LX/GVZ;LX/Bmv;)LX/Gcn;
    .locals 1

    .line 0
    const v0, 0x7f0600db

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, LX/GVZ;->A02:I

    .line 8
    .line 9
    iput-object p2, p1, LX/GVZ;->A0I:LX/Bmv;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/GVZ;->A00()LX/Gcn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0e(LX/0Pj;)LX/Bxf;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Bxf;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0f(LX/0Pj;)LX/DRj;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/ByP;

    .line 5
    .line 6
    iget-object p0, p0, LX/ByP;->A01:LX/DRj;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0g(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/instagram/model/shopping/Product;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static A0h(Lcom/instagram/model/venue/LocationDict;)Lcom/instagram/model/venue/Venue;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDict;)V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A0i(LX/8yY;I)LX/8yY;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Lg8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Lg8;-><init>(LX/8yY;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, LX/Lg8;->A0F:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Lg8;->A00()LX/8yY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0j(Landroidx/fragment/app/Fragment;)LX/GbY;
    .locals 2

    .line 0
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0k(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public static A0l(LX/LWu;LX/LwG;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

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

.method public static A0m(Lcom/instagram/service/session/UserSession;J)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0dw;->A00(J)LX/0dw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/0dw;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0n(Ljava/lang/Object;LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p2, p3, p1}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    :cond_0
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0o(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0p(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0q(Ljava/util/AbstractList;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0r(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lkotlin/Pair;

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0s()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x15

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3SS;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0t(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

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

.method public static A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x5f

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
.end method

.method public static A0w(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A0x(LX/KJQ;Ljava/util/List;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0y(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public static A10(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static A11(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

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

.method public static A12(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;-><init>(Ljava/lang/Object;I)V

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

.method public static A13(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;-><init>(Ljava/lang/Object;I)V

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

.method public static A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A15()V
    .locals 3

    .line 0
    sget-object v2, LX/0fT;->A01:LX/0fT;

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/0fT;->A05(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A16(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

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

.method public static A17(Landroid/content/Context;LX/GVZ;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    iput p0, p1, LX/GVZ;->A08:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A18(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A19(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

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

.method public static A1A(Landroid/view/View;II)V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

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

.method public static A1B(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

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

.method public static A1C(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 0
    filled-new-array {p0, p1, p2}, [Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0, p1, p3}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

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

.method public static A1D(Landroid/view/View;Z)V
    .locals 1

    .line 0
    filled-new-array {p0}, [Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, v0, p1}, LX/Dbm;->A06([Landroid/view/View;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1E(LX/Jjv;LX/56f;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

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
.end method

.method public static A1F(LX/Lq2;LX/Lq2;LX/Lq2;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    filled-new-array {p0, p1, p2}, [LX/Lq2;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/L3j;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/L3j;-><init>([LX/Lq2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A1G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1H(LX/09q;LX/09y;)V
    .locals 1

    .line 0
    const-string v0, "entity"

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
    const-string v0, "media_source"

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

.method public static A1J(LX/09q;LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "parent_surface"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "ig_thread_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A1K(LX/09v;LX/09x;LX/09y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "interaction_type"

    .line 1
    .line 2
    invoke-virtual {p2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "commerce_integrity_review_decision"

    .line 6
    .line 7
    invoke-virtual {p2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "merchant_id"

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LX/09y;->BbJ()V

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

.method public static A1L(LX/09y;)V
    .locals 2

    .line 0
    sget-object v1, LX/2Eg;->A03:LX/2Eg;

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

.method public static A1M(LX/09y;JJ)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "medium_confidence_suggestions_count"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "low_confidence_suggestions_count"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A1N(LX/09y;Ljava/lang/Boolean;J)V
    .locals 2

    .line 0
    const-string v0, "is_album"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "high_confidence_suggestions_count"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

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

.method public static A1O(LX/09y;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "is_bookmarked"

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

.method public static A1P(LX/0wY;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "balance"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "gift_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A1Q(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p3, p1, p2}, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    .line 14
.end method

.method public static A1R(LX/E0p;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v3, p0, LX/E0p;->A1k:LX/DVQ;

    .line 4
    .line 5
    iget-object v2, p0, LX/E0p;->A1C:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, LX/E0p;->A1K:LX/EqB;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v1, v2, v0, v4}, LX/DVQ;->A03(Landroid/app/Activity;Landroid/content/Context;LX/EaO;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A1S(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    check-cast p0, LX/C40;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/C40;->A02:LX/BvT;

    .line 7
    .line 8
    iput p2, p0, LX/BvT;->A0G:I

    .line 9
    .line 10
    iput p3, p0, LX/BvT;->A0F:I

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;)V
    .locals 0

    .line 0
    iput-object p0, p4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0B:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0C:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1U(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;II)V
    .locals 0

    .line 0
    iput-object p0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00:I

    .line 5
    .line 6
    iput p4, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static A1W(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/6rj;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3, p4}, LX/6rj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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

.method public static A1X(Ljava/util/List;II)V
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

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

.method public static A1Y(LX/0Q5;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-static {p0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A1Z(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;LX/5Ii;Ljava/lang/Object;LX/4uO;)Z
    .locals 4

    .line 0
    iget-boolean v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A03:Z

    .line 1
    .line 2
    iget-boolean v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A02:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A01:Z

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;-><init>(LX/5Ii;ZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public static A1a(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 1

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1b([Lorg/pytorch/IValue;I)[F
    .locals 0

    .line 0
    aget-object p0, p0, p1

    .line 1
    .line 2
    invoke-virtual {p0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method
