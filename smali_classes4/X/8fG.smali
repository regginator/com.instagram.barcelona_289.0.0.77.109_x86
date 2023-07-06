.class public final LX/8fG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)D
    .locals 4

    .line 0
    long-to-double v2, p0

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr v2, v0

    .line 7
    return-wide v2
    .line 8
.end method

.method public static A01(Landroid/view/View;)I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return v0
    .line 8
.end method

.method public static A02(Ljava/util/List;)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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
.end method

.method public static A03(Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;)J
    .locals 3

    .line 0
    iget-wide v2, p0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    mul-long/2addr v2, v0

    .line 5
    return-wide v2
.end method

.method public static A04(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;
    .locals 2

    .line 0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
.end method

.method public static A05(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;
    .locals 1

    .line 0
    new-instance v0, LX/0ub;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/0ub;-><init>(Landroid/content/res/Resources;II)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0tX;->A02(LX/0tZ;[Ljava/lang/String;)Landroid/text/Spanned;

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
    .line 15
.end method

.method public static A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f0c09b5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableNestedScrollingParent"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A07(LX/08n;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static A08(Landroid/view/View;I)Landroid/view/ViewStub;
    .locals 2

    .line 0
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;
    .locals 1

    .line 0
    new-instance v0, LX/Ly7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ly7;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0A(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0B(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0C(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;
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
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0D(LX/9dZ;Ljava/lang/String;)LX/92S;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, LX/AhQ;->A00(LX/9dZ;Ljava/lang/String;)LX/92S;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/Lw9;->A00:LX/Me1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/92S;->A03(LX/Me1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, LX/92S;->A01(F)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A0E()LX/IIl;
    .locals 1

    .line 0
    new-instance v0, LX/IIl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IIl;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0F(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0G(Ljava/util/Iterator;)LX/Bom;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Bom;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0H(Ljava/util/Iterator;)LX/AnE;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/AnE;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0I(Lcom/instagram/feed/media/EffectPreview;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/feed/media/EffectPreview;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/instagram/model/shopping/EffectThumbnailImageDict;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A0J(LX/HkE;LX/GVQ;)LX/GaL;
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
    return-object p0
.end method

.method public static A0K(Ljava/util/List;I)LX/B7B;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/B7B;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0L(Lcom/instagram/model/shopping/ProductGroup;)Lcom/instagram/model/shopping/ProductVariantDimension;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A0M(Ljava/util/List;)LX/BAZ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/BAZ;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A0N(Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/E8p;

    .line 3
    .line 4
    iget-object p0, p0, LX/E8p;->A0K:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0O(LX/0Pj;)LX/Afu;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Afu;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0P(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A0Q(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

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

.method public static A0R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0T(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "media_id"

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
    .line 8
.end method

.method public static A0U(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "prior_module_name"

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
    .line 8
.end method

.method public static A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

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

.method public static A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public static A0X(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    return-object v0
    .line 8
.end method

.method public static A0Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public static A0b(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

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

.method public static A0c(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;-><init>(Ljava/lang/Object;I)V

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

.method public static A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;I)LX/4s5;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p1, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0i()V
    .locals 1

    .line 0
    const-string v0, "adapter"

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A0j(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "shopping_session_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3, p4}, Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;-><init>(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p2}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A0m(Landroid/view/View;LX/B7B;LX/BrJ;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(LX/B7B;LX/BrJ;I)V

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

.method public static A0n(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f1101bb

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A0o(LX/09y;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "sort_by"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0p(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/8mC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "channel_logging_info"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0q(LX/09y;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    const-string v0, "is_internal_build"

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

.method public static A0r(LX/09y;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    const-string v0, "is_video_to_carousel"

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

.method public static A0s(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "is_seed_ad_multi_ads_eligible"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "hscroll_seed_ad_tracking_token"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/09y;->BbJ()V

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

.method public static A0t(LX/09y;Ljava/lang/Double;)V
    .locals 1

    .line 0
    const-string v0, "normalized_feed_position"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0u(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "a_pk"

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

.method public static A0v(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "dr_ad_type"

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

.method public static A0w(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "hashtag_id"

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

.method public static A0x(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "carousel_m_t"

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

.method public static A0y(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "media_owner_id"

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

.method public static A0z(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "top_likers_count"

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

.method public static A10(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "upcoming_event_id"

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

.method public static A11(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "carousel_media_type"

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

.method public static A12(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "reel_start_position"

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

.method public static A13(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "ad_inserted_position"

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

.method public static A14(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "chaining_seed_media_id"

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

.method public static A15(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "media_loading_progress"

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

.method public static A16(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "chaining_seed_author_id"

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

.method public static A17(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "rank_token"

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

.method public static A18(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "query_text"

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

.method public static A19(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "follow_status"

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

.method public static A1A(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "tracking_token"

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

.method public static A1B(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "collection_name"

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

.method public static A1C(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "containermodule"

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

.method public static A1D(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "application_state"

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
    const-string v0, "entity_follow_status"

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
    const-string v0, "is_programmatic_scroll"

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
    const-string v0, "media_thumbnail_section"

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

.method public static A1H(LX/09y;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "tagged_user_ids"

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

.method public static A1I(LX/0wY;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "m_pk"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "is_acp_delivered"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1K(LX/KJQ;Ljava/lang/Number;)V
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
    const-string v0, "duration_in_ms"

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

.method public static A1L(LX/KJQ;Ljava/lang/Number;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-string v0, "media_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A1M(LX/KJQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A1N(LX/KJQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "description"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A1O(LX/KJQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1P(LX/01R;II)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Xb;->A00(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A1Q(LX/B6v;LX/BqK;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/BqK;->BAt()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/B6v;->A5J:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public static A1R(LX/Gcn;LX/19Y;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/19Y;->A02()LX/GCg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Gcn;->A0D(LX/GCg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1S(LX/Huj;LX/BKx;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxUCallbackShape532S0100000_3_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxUCallbackShape532S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, LX/Huj;->Cre(LX/Hit;LX/BKx;)V

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

.method public static A1T(Lcom/instagram/model/reels/Reel;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1U(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, p2, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1V(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductTag;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x27

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1X(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

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

.method public static A1Y(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static A1Z(LX/0TD;LX/0if;J)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A1a(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;I)Z
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, p0, p1, v0}, Lcom/instagram/model/reels/Reel;->A01(LX/KqG;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static A1b(Ljava/util/AbstractCollection;)[Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
