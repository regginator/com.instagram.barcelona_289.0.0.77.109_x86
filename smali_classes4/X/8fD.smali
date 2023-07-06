.class public final LX/8fD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f07001f

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

.method public static A02(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070027

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

.method public static A03(Landroid/content/Context;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public static A04(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

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
.end method

.method public static A06(Z)I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0
.end method

.method public static A07()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public static A08(Ljava/lang/String;J)J
    .locals 0

    .line 0
    invoke-static {p0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    return-wide p1
    .line 12
    .line 13
.end method

.method public static A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c096f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static A0B(Landroidx/fragment/app/Fragment;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public static A0C(LX/DaU;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/DaU;->A05(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/DaU;->A04()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0D(Landroid/view/ViewStub;)Landroid/view/ViewGroup;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static A0E(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    check-cast p0, LX/LsI;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0G(LX/AsZ;Ljava/lang/Object;I)LX/LiM;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0H(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/api/schemas/SmartReelType;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/api/schemas/SmartReelType;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, Lcom/instagram/api/schemas/SmartReelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0K(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/6o3;
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    new-instance v0, LX/6o3;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v5, p3

    .line 17
    invoke-direct/range {v0 .. v6}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A0L(Ljava/util/Iterator;)LX/GdX;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GdX;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0M(LX/0Pj;)LX/B7P;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

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
    .line 8
.end method

.method public static A0N(LX/DaV;Ljava/lang/Object;I)LX/GgI;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/DaV;->A05:LX/Hr7;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/DaV;->A03()LX/GgI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0Q(Lcom/facebook/pando/TreeJNI;I)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;
    .locals 1

    .line 0
    const-class v0, LX/9TX;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BqG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/BqG;->D6N()Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static A0R(Landroid/view/View;)LX/GCW;
    .locals 1

    .line 0
    const v0, 0x7f0913d3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance v0, LX/GCW;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/GCW;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A0S(Ljava/util/Iterator;)LX/BAZ;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BAZ;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0T()Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;
    .locals 5

    .line 0
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static A0U(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0700a3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/7Df;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A0V(Ljava/lang/Long;J)Ljava/lang/Long;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    return-object p0
    .line 7
.end method

.method public static A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0X(LX/GaL;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GaL;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A0Y(LX/3Zc;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/0Ad;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0Ad;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/3Zc;->A03(LX/0Vz;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0Z()Ljava/lang/String;
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
    return-object v0
.end method

.method public static A0a(I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    int-to-long v0, p0

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0b(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "central_pdp_version"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x337a8b

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

.method public static A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x36452d

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

.method public static A0e(LX/0kr;LX/0kp;)Ljava/lang/String;
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object v1
    .line 13
.end method

.method public static A0f(LX/B7P;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 4
    .line 5
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-object v0
    .line 8
.end method

.method public static A0g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0h(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/tagging/model/Tag;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0i(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

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

.method public static A0j(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A0k(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;-><init>(Ljava/lang/Object;I)V

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

.method public static A0l(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A0m(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

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

.method public static A0n(LX/4s5;I)LX/4s5;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;-><init>(ILX/8Yc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, LX/3Ny;->A00(LX/0YS;LX/4s5;)LX/4s5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A0o(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0p(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/JRt;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    new-instance v0, LX/JIQ;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v6, v5

    .line 9
    move v7, v5

    .line 10
    move p0, v5

    .line 11
    invoke-direct/range {v0 .. v9}, LX/JIQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/JRt;Ljava/lang/String;IZZZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/J1a;->A00(LX/JIQ;)V

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
.end method

.method public static A0q(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 2

    .line 0
    const v1, 0x3dcccccd    # 0.1f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A0r(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "prior_module"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v0, "source_audio_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public static A0s(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "prior_module_name"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/GVQ;->A02()LX/GaL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2, p0, v0}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0u(Landroid/view/View;LX/L0u;FFZ)V
    .locals 3

    .line 0
    float-to-int v2, p2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    sub-int/2addr v2, v0

    .line 8
    float-to-int v1, p3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-virtual {p1, p0, v2, v1, p4}, LX/L0u;->A02(Landroid/view/View;IIZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A0v(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0w(Landroidx/fragment/app/Fragment;Lkotlin/Pair;Lkotlin/Pair;)V
    .locals 1

    .line 0
    filled-new-array {p1, p2}, [Lkotlin/Pair;

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

.method public static A0x(LX/LsI;LX/0Yl;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A0y(LX/09q;LX/09y;)V
    .locals 1

    .line 0
    const-string v0, "action_source"

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

.method public static A0z(LX/09x;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ig_user_id"

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A10(LX/09y;DFF)V
    .locals 2

    .line 0
    mul-float/2addr p3, p4

    .line 1
    float-to-double v0, p3

    .line 2
    div-double/2addr v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "time_remaining"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A11(LX/09y;LX/0wY;)V
    .locals 1

    .line 0
    const-string v0, "collections_logging_info"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A12(LX/09y;LX/0ri;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A13(LX/09y;LX/0ri;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/0ri;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A14(LX/09y;Lcom/instagram/model/shopping/productfeed/ProductTile;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "social_context"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A15(LX/09y;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    const-string v0, "is_ad"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A16(LX/09y;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    const-string v0, "is_eof"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A17(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "m_t"

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

.method public static A18(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "reel_size"

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

.method public static A19(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "media_index"

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

.method public static A1A(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "reel_position"

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

.method public static A1B(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "tray_position"

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

.method public static A1C(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "session_reel_counter"

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

.method public static A1D(LX/09y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "min_consumed_media_gap_to_previous_ad"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "min_consumed_media_gap_to_previous_netego"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A1E(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "reel_id"

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

.method public static A1F(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "submodule"

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

.method public static A1G(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "entity_name"

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

.method public static A1H(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "feed_request_id"

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

.method public static A1I(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "prior_submodule"

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

.method public static A1J(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "ranking_session_id"

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

.method public static A1K(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "story_ranking_token"

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

.method public static A1L(LX/09y;Ljava/lang/String;J)V
    .locals 2

    .line 0
    const-string v0, "containermodule"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "time_spent"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "time_spent_all_media_rendered"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "time_spent_first_media_rendered"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/reels/Reel;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0F()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "incentive_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v0, "Trying to get the netego ID without netego type"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x6

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    const-string v0, "Suggested shops netego should have suggested shops object"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 40
    .line 41
    const-string v0, "Suggested products netego should have suggested products object"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 47
    .line 48
    iget-object v0, v0, LX/B70;->A00:LX/8xy;

    .line 49
    .line 50
    iget-object v0, v0, LX/8xy;->A0D:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/8xs;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, LX/8xs;->A02:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :catch_0
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public static A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;)V
    .locals 1

    .line 0
    new-instance v0, LX/3yq;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0c(LX/3yq;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1O(LX/KJQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A1P(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/AkM;->A00(LX/KJP;Z)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, p2, p3

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A1Q(LX/DaU;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DaU;->A04()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1R(LX/GZL;LX/GJu;LX/Abp;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-object p2, p1, LX/GJu;->A09:LX/Abp;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LX/GJu;->A00(LX/GZL;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/FdV;->A09:LX/FdV;

    .line 7
    .line 8
    new-instance v0, LX/FN0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/FN0;-><init>(LX/FdV;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [LX/FIq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, LX/GJu;->A0F:[LX/FIq;

    .line 18
    .line 19
    iput-boolean v2, p1, LX/GJu;->A0B:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A1S(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "offer_terms"

    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0E:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "should_show_shop_eligible_products_button"

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    xor-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A1U(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static A1V(Ljava/util/Set;I)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, LX/01R;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A1W(LX/0Pj;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A1X(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/635;->A00(Lcom/instagram/service/session/UserSession;)LX/635;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/635;->A0N(LX/B7P;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

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
    .line 9
.end method

.method public static A1Z(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "text"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1a(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "description"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1b()[Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "drawable"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
