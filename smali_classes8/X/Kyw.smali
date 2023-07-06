.class public final LX/Kyw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;II)B
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2}, LX/Jle;->A00(Ljava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public static A01(IIF)F
    .locals 3

    .line 0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    .line 2
    int-to-float v1, p0

    .line 3
    int-to-float v0, p1

    .line 4
    mul-float/2addr v0, p2

    .line 5
    sub-float/2addr v1, v0

    .line 6
    mul-float/2addr v1, v2

    .line 7
    return v1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A02([FFFI)F
    .locals 0

    .line 0
    aget p0, p0, p3

    .line 1
    .line 2
    mul-float/2addr p0, p1

    .line 3
    add-float/2addr p2, p0

    .line 4
    return p2
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
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A03(I)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
    .line 5
.end method

.method public static A04(Landroid/view/WindowManager;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
.end method

.method public static A05(LX/KWX;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/KWX;->A01()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
.end method

.method public static A06(LX/Jiw;LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)I
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/Jiw;->A03(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static A07(LX/LMK;LX/Jd6;)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/Jd6;->getLayoutBorder(LX/LMK;)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/6uY;->A00(F)I

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
.end method

.method public static A08(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p0, LX/81C;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/81C;->A00()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A09(Ljava/lang/Object;[Ljava/lang/Object;I)I
    .locals 1

    .line 0
    aget-object v0, p1, p2

    .line 1
    .line 2
    check-cast v0, Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0Yl;

    .line 7
    .line 8
    invoke-interface {v0, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
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
.end method

.method public static A0A(Ljava/lang/String;II)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A0B(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

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
.end method

.method public static A0C(Ljava/util/AbstractCollection;Ljava/util/List;I)I
    .locals 3

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 5
    .line 6
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 7
    .line 8
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 9
    .line 10
    new-instance v0, LX/Jgh;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/Jgh;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A0D(Ljava/util/Map;[LX/DY2;I)I
    .locals 2

    .line 0
    aget-object v1, p1, p2

    .line 1
    .line 2
    iget-object v0, v1, LX/DY2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0E(LX/Eed;J)J
    .locals 1

    .line 0
    invoke-interface {p0}, LX/Eed;->now()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p1

    .line 5
    return-wide v0
    .line 6
    .line 7
.end method

.method public static A0F(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0G(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    new-instance p1, Landroid/graphics/Path;

    .line 3
    .line 4
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0H()Landroid/graphics/RectF;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0I(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    .line 0
    new-instance v0, Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static A0J(Landroidx/fragment/app/Fragment;LX/01G;)Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/01G;->A02()Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/01G;

    .line 5
    .line 6
    iget-object v0, v0, LX/01G;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0iR;

    .line 16
    .line 17
    iget-object v0, v0, LX/0iR;->A0R:LX/04y;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A0K(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .line 0
    const-string v0, "window"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/view/WindowManager;

    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public static A0L(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0M()LX/KWX;
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v1, v0, [LX/M1z;

    .line 3
    .line 4
    new-instance v0, LX/KWX;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/KWX;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0N([Ljava/lang/Object;)LX/KWX;
    .locals 1

    .line 0
    new-instance v0, LX/KWX;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KWX;-><init>([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0O(LX/KWX;I)LX/M1z;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, LX/KWX;->A00(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M1z;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0P(Ljava/util/AbstractList;I)LX/Lxk;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Lxk;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0Q(Ljava/util/AbstractList;I)LX/LsI;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/LsI;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0R(I)Landroidx/room/migration/IDxMigrationShape18S0000000_7_I2;
    .locals 1

    .line 0
    new-instance v0, Landroidx/room/migration/IDxMigrationShape18S0000000_7_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroidx/room/migration/IDxMigrationShape18S0000000_7_I2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0S(Landroid/content/Context;)LX/Jbj;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/Jbj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Jbj;-><init>(Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, LX/LEK;

    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public static A0U(Ljava/util/List;I)LX/Ls7;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Ls7;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0V()LX/DKX;
    .locals 1

    .line 0
    new-instance v0, LX/DKX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DKX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0W(Ljava/lang/String;)LX/0ko;
    .locals 1

    .line 0
    new-instance v0, LX/0Fa;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Fa;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, LX/0Hq;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Hq;-><init>(LX/0lB;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0ko;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0ko;-><init>(LX/0lB;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public static A0X(Ljava/util/List;I)LX/Lp5;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Lp5;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0Y(LX/0if;)Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;
    .locals 2

    .line 0
    new-instance v1, LX/0jL;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/0jL;-><init>(LX/0if;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0Z(Ljava/lang/String;I)Lcom/instagram/api/schemas/BillingWizardName;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/api/schemas/BillingWizardName;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p0}, Lcom/instagram/api/schemas/BillingWizardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0a(Ljava/lang/String;I)Lcom/instagram/business/promote/model/BillingWizardName;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/business/promote/model/BillingWizardName;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p0}, Lcom/instagram/business/promote/model/BillingWizardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0b(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;Ljava/lang/Object;)Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mInfoMap:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A0d(LX/09y;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 0
    invoke-virtual {p0, p3, p1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A0e(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, "tray_position"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/GDX;->A0F:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0f(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, "mqtt_connection_status"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/GDX;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0g(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, "is_live_streaming"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/GDX;->A0A:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0h(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, "reel_position"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/GDX;->A0I:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0i(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, "number_of_qualities"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/GDX;->A0D:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0j(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, "has_igtv_video"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/GDX;->A0B:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0k(LX/K4P;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4P;->A00:LX/JA9;

    .line 1
    .line 2
    iget-object v0, v0, LX/JA9;->A01:LX/KmM;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/KmM;->AgI()LX/KmL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, p1}, LX/KmL;->AIL(LX/K4P;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance p1, LX/Lne;

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, LX/Lne;-><init>(ZLjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0n(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public static A0o()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0p(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, ": EGL error: 0x"

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A0q(LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

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

.method public static A0r(LX/GHs;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/GHs;->A00(I)Ljava/lang/Object;

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

.method public static A0s(LX/0m9;Ljava/lang/String;Ljava/lang/Throwable;J)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p3, p4, p1}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "empty"

    .line 10
    .line 11
    :cond_0
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A0t(LX/0m9;Ljava/lang/Throwable;J)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "stacktrace"

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "empty"

    .line 16
    .line 17
    :cond_0
    return-object v0
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
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0x40

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public static A0v(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A0w(Landroid/os/Handler;)Ljava/lang/Thread;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public static A0x(Landroid/net/Uri$Builder;)Ljava/net/URI;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/net/URI;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A0y(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0z(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 0
    check-cast p0, Lcom/facebook/litho/TextContent;

    .line 1
    .line 2
    check-cast p0, LX/4xH;

    .line 3
    .line 4
    invoke-static {p0}, LX/4xH;->A00(LX/4xH;)LX/GAn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, LX/GAn;->A06:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public static A10(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Locale;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A11(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

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

.method public static A12(Ljava/lang/String;)LX/JLX;
    .locals 1

    .line 0
    new-instance v0, LX/JLX;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JLX;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A13(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xde1

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A14(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v1, v0}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A15(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p0, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0, v0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x4100

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

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
.end method

.method public static A16(ILjava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public static A17(Landroid/app/Activity;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/3aJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1zn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, LX/49z;->A00:LX/LMw;

    .line 9
    .line 10
    iput-boolean p4, v0, LX/49z;->A06:Z

    .line 11
    .line 12
    iput-object p3, v0, LX/49z;->A04:LX/4pM;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/49z;->A05(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 37
.end method

.method public static A18(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A19(Landroid/opengl/EGLDisplay;)V
    .locals 2

    .line 0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 3
    .line 4
    invoke-static {p0, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A1A(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A1B(LX/09y;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "audio_fetched"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A1C(LX/09y;LX/JJL;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/JJL;->A0H:Ljava/lang/Double;

    .line 1
    .line 2
    const-string v0, "timeAsPercent"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/JJL;->A08:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v0, "playing_audio"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

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
.end method

.method public static A1D(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "is_dash_eligible"

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

.method public static A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p3, p2}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/JJL;->A1N:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/JJL;->A1Q:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "video_type"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/JJL;->A0w:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "carousel_media_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A1G(LX/Jiw;II)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LX/Jiw;->A06(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0, p1}, LX/Jiw;->A07(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0, p2}, LX/Jiw;->A07(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1H(LX/K4P;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/K4P;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A1I(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 1
    .line 2
    invoke-virtual {p1, p2, p0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1J(Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mSumUtil:F

    .line 2
    .line 3
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mSum1Drop:F

    .line 4
    .line 5
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mSum4Drop:F

    .line 6
    .line 7
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mAvgUtil:F

    .line 8
    .line 9
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mAvg1Drop:F

    .line 10
    .line 11
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mAvg4Drop:F

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mContainer:Ljava/lang/String;

    .line 16
    .line 17
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMinUtil:F

    .line 18
    .line 19
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMin1Drop:F

    .line 20
    .line 21
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMin4Drop:F

    .line 22
    .line 23
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMaxUtil:F

    .line 24
    .line 25
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMax1Drop:F

    .line 26
    .line 27
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mMax4Drop:F

    .line 28
    .line 29
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mTotalTimeSpent:F

    .line 30
    .line 31
    return-void
.end method

.method public static A1K(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0Cy;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0Cy;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public static A1L(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 0
    const/16 v1, 0x1b

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1M(Ljava/lang/String;Landroid/media/AudioManager;ILjava/lang/StringBuilder;)V
    .locals 2

    .line 0
    const-string v1, "  "

    .line 1
    .line 2
    const-string v0, ": "

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "volume="

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", max="

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A1N(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

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
    .line 29
.end method

.method public static A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 0

    .line 0
    invoke-static {p2, p3, p0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1P(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1Q(Ljava/util/Map$Entry;Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A1R([FFF)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    aput p1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    aput p2, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    aput p1, p0, v0

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A1S([FFFF)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    aput p1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aput p2, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    aput p3, p0, v0

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A1T([III)V
    .locals 2

    .line 0
    aget v1, p0, p1

    .line 1
    .line 2
    aget v0, p0, p2

    .line 3
    .line 4
    aput v0, p0, p1

    .line 5
    .line 6
    aput v1, p0, p2

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1U(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public static A1V()[F
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public static A1W(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)[F
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    const-string v0, "aPosition"

    .line 3
    .line 4
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-array v0, v1, [F

    .line 11
    .line 12
    return-object v0
.end method

.method public static A1X()[I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1Y(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [I

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/LyF;->A00:[I

    .line 9
    .line 10
    :cond_0
    return-object p0
    .line 11
    .line 12
.end method

.method public static A1Z(Landroid/os/Message;)[Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
.end method

.method public static A1a()[Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "boolean_field"

    .line 1
    .line 2
    const-string v2, "float_field"

    .line 3
    .line 4
    const-string v1, "integer_field"

    .line 5
    .line 6
    const-string v0, "string_field"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
