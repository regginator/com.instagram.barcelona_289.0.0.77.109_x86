.class public final LX/Ih6;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/BfL;
.implements LX/4nt;
.implements LX/Ksb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAdToolsFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/app/Dialog;

.field public A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

.field public A06:LX/GW8;

.field public A07:LX/KGs;

.field public A08:LX/JYh;

.field public A09:LX/IhL;

.field public A0A:LX/Jd3;

.field public A0B:Lcom/instagram/business/promote/model/LinkingAuthState;

.field public A0C:LX/JRY;

.field public A0D:LX/KE4;

.field public A0E:Lcom/instagram/business/promote/model/SuggestedPromotion;

.field public A0F:LX/KGI;

.field public A0G:LX/JWW;

.field public A0H:LX/Huj;

.field public A0I:LX/1yy;

.field public A0J:Lcom/instagram/service/session/UserSession;

.field public A0K:LX/Hrz;

.field public A0L:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:I

.field public A0Z:LX/Glf;

.field public A0a:Ljava/lang/String;

.field public final A0b:I

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;

.field public final A0f:LX/4oN;

.field public final A0g:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ih6;->A0e:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ih6;->A0c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ih6;->A0d:Ljava/util/List;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    iput v0, p0, LX/Ih6;->A0b:I

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A02:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 26
    .line 27
    iput-object v0, p0, LX/Ih6;->A0B:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Ih6;->A0g:LX/4oN;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Ih6;->A0f:LX/4oN;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static final A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;
    .locals 6

    .line 0
    const-class v0, LX/Ih6;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Oe;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/Fea;->A04:LX/Fea;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v2, "ig_android_promote_ads_manager_ig_to_fb_fetch_promotions"

    .line 17
    .line 18
    const-string v3, "ads_manager"

    .line 19
    .line 20
    const-string v5, "promotion_list"

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public static final A01(LX/KqN;LX/Ih6;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0wt;->A0w()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const-string v0, "ads_manager"

    .line 14
    .line 15
    invoke-static {v2, p0, v1, v0}, LX/Gle;->A01(Landroidx/fragment/app/FragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A02(LX/Ih6;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/3c0;->A03()V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/1cf;

    .line 10
    .line 11
    invoke-direct {v2}, LX/1cf;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0wt;->A0w()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance v0, LX/GcM;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public static final A03(LX/Ih6;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Ih6;->A0Y:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/Ih6;->A05(LX/Ih6;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0w()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, LX/069;->A00(LX/061;)LX/069;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/KE7;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, LX/KE7;-><init>(LX/KqN;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v0, v3}, LX/JkS;->A00(Landroid/content/Context;LX/069;LX/Krv;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final A04(LX/Ih6;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Ih6;->A0Y:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/Ih6;->A0Y:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/Ih6;->A0H:LX/Huj;

    .line 9
    .line 10
    const-string v1, "recyclerViewProxy"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/Huj;->AJh()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Ih6;->A0H:LX/Huj;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, LX/Huj;->Cmm(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Ih6;->A0K:LX/Hrz;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v1, "pullToRefresh"

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-interface {v0, v1}, LX/Hrz;->setIsLoading(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Ih6;->A0L:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v1, "loadingSpinner"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public static final A05(LX/Ih6;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Ih6;->A0Y:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/Ih6;->A0Y:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Ih6;->A0R:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/Ih6;->A0H:LX/Huj;

    .line 11
    .line 12
    const-string v1, "recyclerViewProxy"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/Huj;->AI4()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Ih6;->A0H:LX/Huj;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2}, LX/Huj;->Cmm(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Ih6;->A0K:LX/Hrz;

    .line 27
    .line 28
    const-string v1, "pullToRefresh"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/Hrz;->setIsLoading(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Ih6;->A0e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/Ih6;->A0K:LX/Hrz;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    instance-of v0, v0, LX/BKx;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/Ih6;->A0L:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v1, "loadingSpinner"

    .line 56
    .line 57
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static final A06(LX/Ih6;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Ih6;->A0e:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Ih6;->A08:LX/JYh;

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/Ih6;->A0T:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/Ih6;->A0G:LX/JWW;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v8, "aymtLogger"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v1, LX/KET;

    .line 28
    .line 29
    invoke-direct {v1, v2}, LX/KET;-><init>(LX/JWW;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "aymt_impression"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v4, v2, v1}, LX/JWW;->A00(LX/JYh;LX/JWW;LX/0rl;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/JWW;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v5, p0, LX/Ih6;->A0C:LX/JRY;

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, LX/Ih6;->A0c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_15

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/Ktw;

    .line 67
    .line 68
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.Promotion"

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, LX/KE4;

    .line 74
    .line 75
    iget-object v1, v2, LX/KE4;->A09:LX/9e9;

    .line 76
    .line 77
    if-eqz v1, :cond_19

    .line 78
    .line 79
    sget-object v0, LX/9e9;->A01:LX/9e9;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v2, LX/KE4;->A04:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :goto_1
    iput-boolean v0, v5, LX/JRY;->A01:Z

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_14

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/Ktw;

    .line 105
    .line 106
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.Promotion"

    .line 107
    .line 108
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v2, LX/KE4;

    .line 112
    .line 113
    iget-object v1, v2, LX/KE4;->A09:LX/9e9;

    .line 114
    .line 115
    if-eqz v1, :cond_19

    .line 116
    .line 117
    sget-object v0, LX/9e9;->A02:LX/9e9;

    .line 118
    .line 119
    if-eq v1, v0, :cond_5

    .line 120
    .line 121
    sget-object v0, LX/9e9;->A03:LX/9e9;

    .line 122
    .line 123
    if-ne v1, v0, :cond_4

    .line 124
    .line 125
    :cond_5
    iget-object v0, v2, LX/KE4;->A04:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :goto_2
    iput-boolean v0, v5, LX/JRY;->A00:Z

    .line 131
    .line 132
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, LX/Ih6;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v2, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    const-string v8, "userSession"

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 149
    .line 150
    const-wide v0, 0x810f85000027dbL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const v1, 0x7f113107

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    const v1, 0x7f113108

    .line 165
    .line 166
    .line 167
    :cond_8
    new-instance v0, LX/3ik;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/3ik;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, LX/Ih6;->A0E:Lcom/instagram/business/promote/model/SuggestedPromotion;

    .line 176
    .line 177
    if-eqz v7, :cond_13

    .line 178
    .line 179
    iget-object v6, v7, Lcom/instagram/business/promote/model/SuggestedPromotion;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 180
    .line 181
    if-eqz v6, :cond_18

    .line 182
    .line 183
    iget-object v5, v7, Lcom/instagram/business/promote/model/SuggestedPromotion;->A03:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v5, :cond_17

    .line 186
    .line 187
    iget-object v2, v7, Lcom/instagram/business/promote/model/SuggestedPromotion;->A02:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v0, 0xe

    .line 190
    .line 191
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;

    .line 192
    .line 193
    invoke-direct {v1, v0, p0, v7}, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/JFo;

    .line 197
    .line 198
    invoke-direct {v0, v1, v6, v5, v2}, LX/JFo;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const v2, 0x7f113106

    .line 205
    .line 206
    .line 207
    :goto_3
    const/16 v0, 0x1a

    .line 208
    .line 209
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 210
    .line 211
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LX/3cL;

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    const v1, 0x7f11310b

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/3ik;

    .line 226
    .line 227
    invoke-direct {v0, v1}, LX/3ik;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget v0, p0, LX/Ih6;->A02:I

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    iget-object v0, p0, LX/Ih6;->A0d:Ljava/util/List;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    :cond_9
    iget-boolean v0, p0, LX/Ih6;->A0Q:Z

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    const v1, 0x7f11310d

    .line 253
    .line 254
    .line 255
    new-instance v0, LX/3cP;

    .line 256
    .line 257
    invoke-direct {v0, v1}, LX/3cP;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object v2, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    if-eqz v2, :cond_0

    .line 266
    .line 267
    invoke-static {v2}, LX/3iR;->A05(LX/0if;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    const-wide v0, 0x8103b000000775L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    const v1, 0x7f113105

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/3ik;

    .line 288
    .line 289
    invoke-direct {v0, v1}, LX/3ik;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const v2, 0x7f11310a

    .line 296
    .line 297
    .line 298
    const/16 v0, 0xce

    .line 299
    .line 300
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 301
    .line 302
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/3cL;

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_b
    iget-object v0, p0, LX/Ih6;->A09:LX/IhL;

    .line 314
    .line 315
    if-nez v0, :cond_16

    .line 316
    .line 317
    const-string v8, "promoteAdToolsAdapter"

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_c
    iget-boolean v0, p0, LX/Ih6;->A0S:Z

    .line 322
    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    const/16 v0, 0x1b

    .line 326
    .line 327
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 328
    .line 329
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iget v0, p0, LX/Ih6;->A03:I

    .line 333
    .line 334
    const v1, 0x7f1143cc

    .line 335
    .line 336
    .line 337
    if-lez v0, :cond_f

    .line 338
    .line 339
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget v0, p0, LX/Ih6;->A03:I

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v0, LX/3cL;

    .line 350
    .line 351
    invoke-direct {v0, v5, v2, v1, v6}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    :goto_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    :goto_5
    iget v1, p0, LX/Ih6;->A00:I

    .line 359
    .line 360
    iget v0, p0, LX/Ih6;->A02:I

    .line 361
    .line 362
    if-ge v1, v0, :cond_d

    .line 363
    .line 364
    const v2, 0x7f11310e

    .line 365
    .line 366
    .line 367
    const/16 v0, 0xcd

    .line 368
    .line 369
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 370
    .line 371
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    new-instance v0, LX/3cL;

    .line 375
    .line 376
    invoke-direct {v0, v1, v2}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    :cond_d
    iget-object v0, p0, LX/Ih6;->A0d:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-nez v5, :cond_e

    .line 400
    .line 401
    new-instance v0, LX/IyK;

    .line 402
    .line 403
    invoke-direct {v0}, LX/IyK;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_e
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    goto :goto_6

    .line 414
    :cond_f
    new-instance v0, LX/3cL;

    .line 415
    .line 416
    invoke-direct {v0, v5, v1}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_10
    const/4 v5, 0x1

    .line 421
    goto :goto_5

    .line 422
    :cond_11
    iget-object v0, p0, LX/Ih6;->A0c:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-nez v5, :cond_12

    .line 439
    .line 440
    new-instance v0, LX/IyK;

    .line 441
    .line 442
    invoke-direct {v0}, LX/IyK;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_12
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    goto :goto_7

    .line 453
    :cond_13
    const v2, 0x7f11310c

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_14
    const/4 v0, 0x0

    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_15
    const/4 v0, 0x0

    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_16
    invoke-virtual {v0, v3}, LX/IhL;->A00(Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    iget-boolean v0, p0, LX/Ih6;->A0T:Z

    .line 468
    .line 469
    if-nez v0, :cond_1c

    .line 470
    .line 471
    iget-object v5, p0, LX/Ih6;->A07:LX/KGs;

    .line 472
    .line 473
    if-nez v5, :cond_1a

    .line 474
    .line 475
    const-string v8, "userFlowLogger"

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_17
    const-string v8, "displayTitle"

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_18
    const-string v8, "thumbnailUrl"

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_19
    const-string v8, "boostingStatus"

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_1a
    iget-wide v3, v5, LX/KGs;->A00:J

    .line 492
    .line 493
    const-wide/16 v1, 0x0

    .line 494
    .line 495
    cmp-long v0, v3, v1

    .line 496
    .line 497
    if-eqz v0, :cond_1b

    .line 498
    .line 499
    iget-object v2, v5, LX/KGs;->A01:LX/5b8;

    .line 500
    .line 501
    const-string v0, "ads_manager_rendered"

    .line 502
    .line 503
    invoke-virtual {v2, v3, v4, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-wide v0, v5, LX/KGs;->A00:J

    .line 507
    .line 508
    invoke-virtual {v2, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 509
    .line 510
    .line 511
    :cond_1b
    iput-boolean v6, p0, LX/Ih6;->A0T:Z

    .line 512
    .line 513
    :cond_1c
    return-void
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method

.method public static final A07(LX/Ih6;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/Ih6;->A01:I

    .line 2
    .line 3
    iget-object v0, p0, LX/Ih6;->A0c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ih6;->A0d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, LX/Ih6;->A0R:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LX/Ih6;->A0Q:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A08(LX/Ih6;LX/KE4;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ih6;->A0H:LX/Huj;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v2, "recyclerViewProxy"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, LX/Huj;->Cmm(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ih6;->A0K:LX/Hrz;

    .line 16
    .line 17
    const-string v2, "pullToRefresh"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/Hrz;->setIsLoading(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Ih6;->A0K:LX/Hrz;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    instance-of v0, v0, LX/BKx;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, LX/Ih6;->A09:LX/IhL;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v2, "promoteAdToolsAdapter"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/IhL;->A00(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Ih6;->A0L:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v2, "loadingSpinner"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p1}, LX/KE4;->Az4()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/KDl;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p2}, LX/KDl;-><init>(LX/Ih6;LX/KE4;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, LX/Ih6;->A01(LX/KqN;LX/Ih6;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A09(LX/Ih6;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    iput-boolean v7, p0, LX/Ih6;->A0Q:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/Ih6;->A0A:LX/Jd3;

    .line 4
    .line 5
    const-string v8, "promoteAdsManagerDataFetcher"

    .line 6
    .line 7
    if-eqz v4, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/Jd3;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, -0x2

    .line 22
    new-instance v2, LX/GpQ;

    .line 23
    .line 24
    invoke-direct {v2, v0, v6}, LX/GpQ;-><init>(LX/0if;I)V

    .line 25
    .line 26
    .line 27
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2, v5}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "aymt/fetch_aymt_channel/"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "INSTAGRAM_PROMOTIONS_MANAGER"

    .line 38
    .line 39
    const-string v0, "channel_surface"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/IgL;

    .line 45
    .line 46
    const-class v0, LX/JTk;

    .line 47
    .line 48
    invoke-static {v2, v4, v3, v1, v0}, LX/Jd3;->A00(LX/GpQ;LX/Jd3;LX/3jG;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/Ih6;->A0a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, LX/Ih6;->A0A:LX/Jd3;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    new-instance v0, LX/IhW;

    .line 58
    .line 59
    move-object v9, p1

    .line 60
    invoke-direct {v0, p0, p1}, LX/IhW;-><init>(LX/Ih6;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, p1, v2}, LX/Jd3;->A04(LX/3jG;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, LX/Ih6;->A0A:LX/Jd3;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;

    .line 73
    .line 74
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/Jd3;->A02:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/GpQ;

    .line 83
    .line 84
    invoke-direct {v2, v0, v6}, LX/GpQ;-><init>(LX/0if;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "ads/ads_manager/fetch_suggestions/"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-class v1, LX/IgO;

    .line 96
    .line 97
    const-class v0, LX/JTr;

    .line 98
    .line 99
    invoke-static {v2, v4, v3, v1, v0}, LX/Jd3;->A00(LX/GpQ;LX/Jd3;LX/3jG;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-string v8, "userSession"

    .line 108
    .line 109
    :cond_0
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v4

    .line 113
    :cond_1
    invoke-static {v0}, LX/Jdu;->A00(Lcom/instagram/service/session/UserSession;)LX/Ip4;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v0, LX/Ip4;->A01:LX/Ip4;

    .line 118
    .line 119
    if-ne v3, v0, :cond_2

    .line 120
    .line 121
    iput-object v4, p0, LX/Ih6;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 122
    .line 123
    :goto_0
    invoke-static {p0}, LX/Ih6;->A05(LX/Ih6;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, LX/Ih6;->A0A:LX/Jd3;

    .line 127
    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :cond_2
    iget-object v2, p0, LX/Ih6;->A0A:LX/Jd3;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;

    .line 140
    .line 141
    invoke-direct {v0, v1, p0, v3}, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/Jd3;->A01(LX/3jG;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget v10, p0, LX/Ih6;->A0b:I

    .line 149
    .line 150
    iget v11, p0, LX/Ih6;->A01:I

    .line 151
    .line 152
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    new-instance v7, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;

    .line 156
    .line 157
    invoke-direct {v7, p0, v0}, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v6 .. v11}, LX/Jd3;->A02(LX/3jG;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, LX/Ih6;->A04(LX/Ih6;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0
    .line 172
    .line 173
.end method

.method public static final A0A(LX/Ih6;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Ih6;->A06:LX/GW8;

    .line 1
    .line 2
    const-string v3, "adsManagerLogger"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :cond_0
    const-string v0, "ad_tools_pro2pro"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/GW8;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Ih6;->A0A:LX/Jd3;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v0, "promoteAdsManagerDataFetcher"

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 40
    .line 41
    iget-object v0, p0, LX/Ih6;->A06:LX/GW8;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    invoke-virtual {v0}, LX/GW8;->A00()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v5, p0, LX/Ih6;->A0B:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 54
    .line 55
    const-string v8, "ads_manager"

    .line 56
    .line 57
    iget-object v1, v2, LX/Jd3;->A01:LX/7p1;

    .line 58
    .line 59
    iget-object v6, v2, LX/Jd3;->A02:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    move-object p0, p1

    .line 64
    invoke-static/range {v4 .. v10}, LX/7BU;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/business/promote/model/LinkingAuthState;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Zw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/7p1;->schedule(LX/8Zw;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A0B(LX/Ih6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Ih6;->A06:LX/GW8;

    .line 1
    .line 2
    const-string v3, "adsManagerLogger"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v2

    .line 11
    :cond_0
    const-string v1, "promotion_list"

    .line 12
    .line 13
    const-string v0, "create_promotion"

    .line 14
    .line 15
    invoke-virtual {v4, v1, v0, v2, v2}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ih6;->A06:LX/GW8;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_1
    invoke-virtual {v0, p3, p4, v2, v2}, LX/GW8;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-static {}, LX/0wt;->A0w()V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean p0, p0, LX/Ih6;->A0V:Z

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    move-object v4, p2

    .line 49
    invoke-virtual/range {v1 .. v6}, LX/GZI;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final AA0()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ih6;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Ih6;->A03(LX/Ih6;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final BjS(Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;LX/Ktw;)V
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v10, p0

    .line 7
    iget-boolean v0, p0, LX/Ih6;->A0X:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/Ih6;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/Ih6;->A0N:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/GdQ;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v6, 0x1

    .line 28
    const-string v7, "ads_manager"

    .line 29
    .line 30
    const-string v9, "adsManagerLogger"

    .line 31
    .line 32
    const-string v8, "userSession"

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    return-void

    .line 38
    :pswitch_1
    check-cast v1, LX/KE4;

    .line 39
    .line 40
    iget-object v5, p0, LX/Ih6;->A06:LX/GW8;

    .line 41
    .line 42
    if-eqz v5, :cond_10

    .line 43
    .line 44
    invoke-virtual {v1}, LX/KE4;->Az4()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v2, "promotion_list"

    .line 50
    .line 51
    const-string v0, "appeal_review"

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_2
    check-cast v1, LX/KE4;

    .line 56
    .line 57
    iget-object v4, p0, LX/Ih6;->A06:LX/GW8;

    .line 58
    .line 59
    if-eqz v4, :cond_10

    .line 60
    .line 61
    invoke-virtual {v1}, LX/KE4;->Az4()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x0

    .line 66
    const-string v2, "promotion_list"

    .line 67
    .line 68
    const-string v0, "learn_more"

    .line 69
    .line 70
    invoke-virtual {v4, v2, v0, v3, v5}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v5

    .line 81
    :cond_1
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 82
    .line 83
    const-wide v2, 0x81065100000e19L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v7, v0, v2, v3}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v4, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1}, LX/KE4;->Az4()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "media_id"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v0, "com.instagram.ads.in_review_details.InReviewDetailsScreen"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 126
    .line 127
    invoke-direct {v1, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f113113

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v1}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    if-nez v4, :cond_4

    .line 144
    .line 145
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v5

    .line 149
    :cond_4
    const-wide v2, 0x81046800000975L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v7, v4, v2, v3}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {}, LX/3c0;->A01()LX/756;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/756;->A02()LX/GKI;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, LX/Fea;->A0i:LX/Fea;

    .line 169
    .line 170
    move-object v2, v5

    .line 171
    move-object v3, v5

    .line 172
    move-object v4, v5

    .line 173
    invoke-virtual/range {v0 .. v5}, LX/GKI;->A04(LX/Fea;LX/Hjp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v5

    .line 189
    :cond_5
    invoke-static {}, LX/3c0;->A03()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LX/KE4;->Az4()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v1}, LX/KE4;->BGx()Lcom/instagram/common/typedurl/ImageUrl;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LX/KE4;->ApR()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0J:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 212
    .line 213
    if-eq v1, v0, :cond_6

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    :cond_6
    const-string v2, "url"

    .line 217
    .line 218
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "media_id"

    .line 223
    .line 224
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x185

    .line 231
    .line 232
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    new-instance v0, LX/1d2;

    .line 240
    .line 241
    invoke-direct {v0}, LX/1d2;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v1, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v5

    .line 259
    :cond_7
    new-instance v4, LX/GcM;

    .line 260
    .line 261
    invoke-direct {v4, v2, v1}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    invoke-virtual {v4}, LX/GcM;->A07()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_3
    check-cast v1, LX/KE4;

    .line 272
    .line 273
    iget-object v12, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    if-eqz v12, :cond_8

    .line 276
    .line 277
    invoke-virtual {v1}, LX/KE4;->BGx()Lcom/instagram/common/typedurl/ImageUrl;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v1}, LX/KE4;->ApR()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0J:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 286
    .line 287
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const/4 v0, 0x2

    .line 296
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;

    .line 297
    .line 298
    invoke-direct {v9, v0, v1, p0}, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static/range {v8 .. v13}, LX/GdQ;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Z)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_4
    check-cast v1, LX/KE4;

    .line 306
    .line 307
    iget-object v0, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    invoke-virtual {v1}, LX/KE4;->BGx()Lcom/instagram/common/typedurl/ImageUrl;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v1}, LX/KE4;->ApR()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0J:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 320
    .line 321
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/16 v2, 0x10

    .line 330
    .line 331
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 332
    .line 333
    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v0, p0, v5, v4}, LX/GdQ;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_8
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    throw v0

    .line 345
    :pswitch_5
    check-cast v1, LX/KE4;

    .line 346
    .line 347
    iget-object v5, p0, LX/Ih6;->A06:LX/GW8;

    .line 348
    .line 349
    if-eqz v5, :cond_10

    .line 350
    .line 351
    invoke-virtual {v1}, LX/KE4;->Az4()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const/4 v3, 0x0

    .line 356
    const-string v2, "promotion_list"

    .line 357
    .line 358
    const-string v0, "hec_review"

    .line 359
    .line 360
    :goto_0
    invoke-virtual {v5, v2, v0, v4, v3}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, LX/Ktw;->Az4()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :pswitch_6
    check-cast v1, LX/KE4;

    .line 370
    .line 371
    iget-object v6, p0, LX/Ih6;->A06:LX/GW8;

    .line 372
    .line 373
    if-eqz v6, :cond_10

    .line 374
    .line 375
    invoke-virtual {v1}, LX/KE4;->Az4()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const/4 v3, 0x0

    .line 380
    const-string v2, "promotion_list"

    .line 381
    .line 382
    const-string v0, "view_appeal_review"

    .line 383
    .line 384
    invoke-virtual {v6, v2, v0, v4, v3}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    iget-object v10, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    if-nez v10, :cond_9

    .line 398
    .line 399
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v3

    .line 403
    :cond_9
    invoke-virtual {v1}, LX/KE4;->Az4()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    iget-object v11, v1, LX/KE4;->A0D:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v11, :cond_a

    .line 410
    .line 411
    invoke-static {v10}, LX/Jym;->A00(Lcom/instagram/service/session/UserSession;)LX/Jym;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v9}, LX/Jym;->A01(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape0S2200000_1_I2;

    .line 420
    .line 421
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/IDxCListenerShape0S2200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    new-instance v4, LX/Jmn;

    .line 425
    .line 426
    invoke-direct {v4, v10, v12}, LX/Jmn;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const v0, 0x7f1130fe

    .line 430
    .line 431
    .line 432
    const v3, 0x7f1130f0

    .line 433
    .line 434
    .line 435
    const v2, 0x7f1130f4

    .line 436
    .line 437
    .line 438
    new-instance v1, LX/7G0;

    .line 439
    .line 440
    invoke-direct {v1, v6}, LX/7G0;-><init>(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 444
    .line 445
    .line 446
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 447
    .line 448
    invoke-virtual {v1, v8, v0, v3}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v4, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v5}, LX/7G0;->A0i(Z)V

    .line 455
    .line 456
    .line 457
    const v0, 0x7f1130fd

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape29S1100000_6_I2;

    .line 464
    .line 465
    invoke-direct {v0, v12, v10, v13}, Lcom/facebook/redex/IDxCListenerShape29S1100000_6_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_a
    const-string v0, "Required value was null."

    .line 476
    .line 477
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :pswitch_7
    check-cast v1, LX/KE4;

    .line 483
    .line 484
    iget-object v4, p0, LX/Ih6;->A06:LX/GW8;

    .line 485
    .line 486
    if-eqz v4, :cond_10

    .line 487
    .line 488
    invoke-virtual {v1}, LX/KE4;->Az4()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const/4 v5, 0x0

    .line 493
    const-string v2, "promotion_list"

    .line 494
    .line 495
    const-string v0, "edit"

    .line 496
    .line 497
    invoke-virtual {v4, v2, v0, v3, v5}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v3, p0, LX/Ih6;->A06:LX/GW8;

    .line 501
    .line 502
    if-nez v3, :cond_b

    .line 503
    .line 504
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v5

    .line 508
    :cond_b
    sget-object v0, LX/Fea;->A0L:LX/Fea;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v1}, LX/KE4;->Az4()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v3, v7, v2, v0}, LX/GW8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v0, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    if-nez v0, :cond_c

    .line 528
    .line 529
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v5

    .line 533
    :cond_c
    new-instance v4, LX/GcM;

    .line 534
    .line 535
    invoke-direct {v4, v2, v0}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, LX/3c0;->A03()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, LX/KE4;->Az4()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v2, v1, LX/KE4;->A0K:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v2, :cond_d

    .line 548
    .line 549
    invoke-static {v3, v7}, LX/Hvb;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "media_id"

    .line 557
    .line 558
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v0, "entry_point"

    .line 562
    .line 563
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "page_id"

    .line 567
    .line 568
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, LX/Igy;

    .line 572
    .line 573
    invoke-direct {v0}, LX/Igy;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 577
    .line 578
    .line 579
    iput-object v0, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 580
    .line 581
    :goto_1
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_d
    const-string v0, "pageId"

    .line 586
    .line 587
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v5

    .line 591
    :pswitch_8
    check-cast v1, LX/KE4;

    .line 592
    .line 593
    invoke-virtual {v1}, LX/KE4;->Az4()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x4

    .line 597
    goto :goto_2

    .line 598
    :pswitch_9
    move-object v0, v1

    .line 599
    check-cast v0, LX/KE4;

    .line 600
    .line 601
    invoke-virtual {v0}, LX/KE4;->Az4()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    new-instance v2, LX/42L;

    .line 605
    .line 606
    invoke-direct {v2, p0, v0, v1}, LX/42L;-><init>(LX/Ih6;LX/KE4;LX/Ktw;)V

    .line 607
    .line 608
    .line 609
    goto :goto_3

    .line 610
    :pswitch_a
    check-cast v1, LX/KE4;

    .line 611
    .line 612
    iget-object v5, p0, LX/Ih6;->A06:LX/GW8;

    .line 613
    .line 614
    if-eqz v5, :cond_10

    .line 615
    .line 616
    invoke-virtual {v1}, LX/KE4;->Az4()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const/4 v3, 0x0

    .line 621
    const-string v2, "promotion_list"

    .line 622
    .line 623
    const-string v0, "learn_more"

    .line 624
    .line 625
    invoke-virtual {v5, v2, v0, v4, v3}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v1}, LX/Ktw;->Az4()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x2

    .line 632
    :goto_2
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape210S0200000_1_I2;

    .line 633
    .line 634
    invoke-direct {v2, v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape210S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :goto_3
    invoke-static {v2, p0}, LX/Ih6;->A01(LX/KqN;LX/Ih6;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_b
    check-cast v1, LX/KE3;

    .line 642
    .line 643
    iget-object v4, p0, LX/Ih6;->A06:LX/GW8;

    .line 644
    .line 645
    if-eqz v4, :cond_10

    .line 646
    .line 647
    invoke-virtual {v1}, LX/KE3;->Az4()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const/4 v6, 0x0

    .line 652
    const-string v2, "draft_list"

    .line 653
    .line 654
    const-string v0, "enter_draft"

    .line 655
    .line 656
    invoke-virtual {v4, v2, v0, v3, v6}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {}, LX/2Nn;->A00()LX/3GY;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v1}, LX/KE3;->Az4()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    iget-object v2, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 672
    .line 673
    if-nez v2, :cond_e

    .line 674
    .line 675
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v6

    .line 679
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v4, v0, v2, v3, v7}, LX/3GY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GYl;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v1}, LX/KE3;->Az4()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/GYl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v2, LX/GYl;->A0E:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v0, v1, LX/KE3;->A06:Ljava/lang/String;

    .line 698
    .line 699
    if-eqz v0, :cond_f

    .line 700
    .line 701
    iput-object v0, v2, LX/GYl;->A0C:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v5, v2}, LX/GZI;->A06(LX/GYl;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_f
    const-string v0, "draftId"

    .line 708
    .line 709
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v6

    .line 713
    :cond_10
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    throw v0

    .line 718
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_9
    .end packed-switch
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final CPI(LX/Ktw;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Ih6;->A06:LX/GW8;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const-string v0, "adsManagerLogger"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v5

    .line 11
    :cond_0
    invoke-interface {p1}, LX/Ktw;->Az4()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "promotion_list"

    .line 16
    .line 17
    const-string v0, "promotion_preview"

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0, v2, v5}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/0wt;->A0w()V

    .line 31
    .line 32
    .line 33
    throw v5

    .line 34
    :cond_1
    invoke-interface {p1}, LX/Ktw;->Az4()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1}, LX/Ktw;->Ad7()Lcom/instagram/api/schemas/CallToAction;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_2
    invoke-interface {p1}, LX/Ktw;->B2L()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {p1}, LX/Ktw;->ApT()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v3, "ads_manager"

    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, LX/Gbd;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final CUp(LX/Ktw;)V
    .locals 12

    .line 0
    check-cast p1, LX/KE4;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ih6;->A06:LX/GW8;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    const-string v0, "adsManagerLogger"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v3

    .line 13
    :cond_0
    iget-object v2, p1, LX/KE4;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    const-string v1, "promotion_list"

    .line 18
    .line 19
    const-string v0, "view_insights"

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0, v2, v3}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/0wt;->A0w()V

    .line 29
    .line 30
    .line 31
    throw v3

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v6, p1, LX/KE4;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, LX/KE4;->ApR()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0J:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {p1}, LX/KE4;->ApR()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0E:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {p1}, LX/KE4;->ApR()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A05:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v7, "ads_manager"

    .line 71
    .line 72
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static/range {v4 .. v11}, LX/GdQ;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string v0, "adsMediaIgId"

    .line 81
    .line 82
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_3
    const-string v0, "adsMediaIgId"

    .line 87
    .line 88
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final CUq(LX/Ktw;)V
    .locals 5

    .line 0
    const-string v1, "promote_ads_manager_fragment"

    .line 1
    .line 2
    const-string v0, ".BACK_STACK"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v3, LX/J35;->A00:LX/7Cn;

    .line 9
    .line 10
    invoke-interface {p1}, LX/Ktw;->Az3()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0wt;->A0w()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0, v1, v4, v2}, LX/7Cn;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113314

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0xcc

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, p1}, LX/Bs5;->A15(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_ads_manager_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ih6;->A06:LX/GW8;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "adsManagerLogger"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v0, LX/Fea;->A04:LX/Fea;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/GW8;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/Ih6;->A0T:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/Ih6;->A07:LX/KGs;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "userFlowLogger"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, LX/KGs;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x153ba9fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v10, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v7, "userSession"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ih6;->A0I:LX/1yy;

    .line 35
    .line 36
    iget-object v0, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    invoke-static {v0}, LX/JjG;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v5, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v5, :cond_e

    .line 49
    .line 50
    invoke-static {}, LX/Ih6;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v2, Lcom/facebook/redex/IDxICallbackShape573S0100000_6_I2;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxICallbackShape573S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/42B;->A00:LX/42B;

    .line 61
    .line 62
    invoke-static {v5}, LX/3NZ;->A01(Lcom/instagram/service/session/UserSession;)LX/4r1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v4, v1, v2}, LX/4r1;->AMN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;LX/4oF;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    if-eqz v4, :cond_e

    .line 72
    .line 73
    invoke-static {}, LX/Ih6;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x1

    .line 78
    new-instance v0, Lcom/facebook/redex/IDxICallbackShape573S0100000_6_I2;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxICallbackShape573S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, v4}, LX/2OC;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4oF;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v13, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    if-nez v13, :cond_1

    .line 89
    .line 90
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v6

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v8, LX/IhL;

    .line 99
    .line 100
    move-object v11, p0

    .line 101
    move-object v12, p0

    .line 102
    invoke-direct/range {v8 .. v13}, LX/IhL;-><init>(Landroid/content/Context;LX/Ksb;LX/Ih6;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    iput-object v8, p0, LX/Ih6;->A09:LX/IhL;

    .line 106
    .line 107
    iget-object v2, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v6

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/Jd3;

    .line 120
    .line 121
    invoke-direct {v0, v1, p0, v2}, LX/Jd3;-><init>(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/Ih6;->A0A:LX/Jd3;

    .line 125
    .line 126
    iget-object v0, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v6

    .line 134
    :cond_3
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-class v1, LX/7mE;

    .line 139
    .line 140
    iget-object v0, p0, LX/Ih6;->A0g:LX/4oN;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    const-class v1, LX/7mD;

    .line 146
    .line 147
    iget-object v0, p0, LX/Ih6;->A0f:LX/4oN;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v6

    .line 160
    :cond_4
    new-instance v0, LX/JWW;

    .line 161
    .line 162
    invoke-direct {v0, v2}, LX/JWW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/Ih6;->A0G:LX/JWW;

    .line 166
    .line 167
    const-class v1, LX/KGI;

    .line 168
    .line 169
    sget-object v0, LX/KeT;->A00:LX/KeT;

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/KGI;

    .line 176
    .line 177
    iput-object v0, p0, LX/Ih6;->A0F:LX/KGI;

    .line 178
    .line 179
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    const-string v0, "coupon_offer_id"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_0
    iput-object v0, p0, LX/Ih6;->A0a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    const/16 v0, 0x2b

    .line 197
    .line 198
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_1
    iput-boolean v0, p0, LX/Ih6;->A0V:Z

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    const-string v0, "is_outcome_upsell"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_2
    iput-boolean v0, p0, LX/Ih6;->A0W:Z

    .line 219
    .line 220
    iget-object v0, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v6

    .line 228
    :cond_5
    const/4 v0, 0x0

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    const/4 v0, 0x0

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    move-object v0, v6

    .line 233
    goto :goto_0

    .line 234
    :cond_8
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, LX/Ih6;->A0Z:LX/Glf;

    .line 242
    .line 243
    iget-object v0, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v6

    .line 251
    :cond_9
    invoke-static {v0}, LX/2Nc;->A00(Lcom/instagram/service/session/UserSession;)LX/GW8;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LX/Ih6;->A06:LX/GW8;

    .line 256
    .line 257
    iget-object v2, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    if-nez v2, :cond_a

    .line 260
    .line 261
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v6

    .line 265
    :cond_a
    const/16 v0, 0x9

    .line 266
    .line 267
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 268
    .line 269
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const-class v0, LX/KGs;

    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, LX/KGs;

    .line 279
    .line 280
    iput-object v8, p0, LX/Ih6;->A07:LX/KGs;

    .line 281
    .line 282
    if-nez v8, :cond_b

    .line 283
    .line 284
    const-string v0, "userFlowLogger"

    .line 285
    .line 286
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v6

    .line 290
    :cond_b
    iget-wide v1, v8, LX/KGs;->A00:J

    .line 291
    .line 292
    const-wide/16 v6, 0x0

    .line 293
    .line 294
    cmp-long v0, v1, v6

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-virtual {v8}, LX/KGs;->A00()V

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object v4, v8, LX/KGs;->A01:LX/5b8;

    .line 302
    .line 303
    const v2, 0x1bea2c9a

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    const-string v0, "ads_manager"

    .line 308
    .line 309
    invoke-virtual {v4, v2, v0, v1}, LX/0m9;->flowStartForMarker(ILjava/lang/String;Z)J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    iput-wide v1, v8, LX/KGs;->A00:J

    .line 314
    .line 315
    const-string v0, "navigation_start"

    .line 316
    .line 317
    invoke-virtual {v4, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    const-string v0, "2FAC_DIALOG"

    .line 323
    .line 324
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput-boolean v0, p0, LX/Ih6;->A0U:Z

    .line 329
    .line 330
    :cond_d
    const v0, -0x631d3246

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_e
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v6

    .line 341
    :cond_f
    const-string v0, "Required value was null."

    .line 342
    .line 343
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0xefe268a

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 351
    .line 352
    .line 353
    throw v1
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x172ec6a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0d43

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x75830663

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x6e747de4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0wt;->A0w()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/7mE;

    .line 24
    .line 25
    iget-object v0, p0, LX/Ih6;->A0g:LX/4oN;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/7mD;

    .line 31
    .line 32
    iget-object v0, p0, LX/Ih6;->A0f:LX/4oN;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/Ih6;->A07(LX/Ih6;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x4b3d1623    # 1.2391971E7f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x2ad71a6b    # -1.16065E13f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ih6;->A04:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Ih6;->A04:Landroid/app/Dialog;

    .line 19
    .line 20
    :cond_0
    const v0, 0x76a28f61

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x2c060a1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "userSession"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x8107dd0000134aL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v7, p0, LX/Ih6;->A0A:LX/Jd3;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    const-string v0, "promoteAdsManagerDataFetcher"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v0, 0x8

    .line 42
    .line 43
    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;

    .line 44
    .line 45
    invoke-direct {v5, p0, v0}, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    const/16 v0, 0xfe

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v7, LX/Jd3;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "id"

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v0, 0x34

    .line 80
    .line 81
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v3, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v1, LX/IDS;

    .line 89
    .line 90
    const-string v0, "IGPromoteAdAcctFreezeQuery"

    .line 91
    .line 92
    new-instance v3, LX/7aQ;

    .line 93
    .line 94
    invoke-direct {v3, v2, v1, v0}, LX/7aQ;-><init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/3zm;->A00(LX/0if;)LX/3zm;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v1, 0x5

    .line 102
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;

    .line 103
    .line 104
    invoke-direct {v0, v1, v7, v5}, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v0}, LX/3zm;->AMC(LX/8Zs;LX/4pp;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {p0}, LX/Ih6;->A07(LX/Ih6;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX/Ih6;->A03(LX/Ih6;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x3abe3e29

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/Ih6;->A0U:Z

    .line 8
    .line 9
    const-string v0, "2FAC_DIALOG"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091951

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/Ih6;->A0L:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v12, "userSession"

    .line 21
    .line 22
    move-object v7, v12

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, LX/Aad;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f09014e

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v0, p0, LX/Ih6;->A09:LX/IhL;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v12, "promoteAdToolsAdapter"

    .line 48
    .line 49
    :cond_0
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape411S0100000_6_I2;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxRListenerShape411S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v1, v0}, LX/Aac;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/BjX;)LX/Hrz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Ih6;->A0K:LX/Hrz;

    .line 83
    .line 84
    sget-object v0, LX/Acs;->A0C:LX/Acs;

    .line 85
    .line 86
    invoke-static {v3, v5, p0, v0}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, LX/Huj;

    .line 99
    .line 100
    iput-object v1, p0, LX/Ih6;->A0H:LX/Huj;

    .line 101
    .line 102
    const-string v12, "recyclerViewProxy"

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, LX/Huj;->AJh()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LX/Ih6;->A0K:LX/Hrz;

    .line 110
    .line 111
    const-string v11, "pullToRefresh"

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    instance-of v0, v3, LX/BKx;

    .line 116
    .line 117
    iget-object v1, p0, LX/Ih6;->A0H:LX/Huj;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    check-cast v3, LX/BKx;

    .line 124
    .line 125
    invoke-interface {v1, v3}, LX/Huj;->setUpPTRSpinner(LX/BKx;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, p0, LX/Ih6;->A0e:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    iget-boolean v0, p0, LX/Ih6;->A0Q:Z

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    :cond_2
    invoke-static {p0}, LX/Ih6;->A03(LX/Ih6;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-boolean v0, p0, LX/Ih6;->A0W:Z

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v0, p0, LX/Ih6;->A0I:LX/1yy;

    .line 148
    .line 149
    const-string v12, "userPreferences"

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 154
    .line 155
    const-string v0, "promote_outcome_upsell_education_dialog_impression_count"

    .line 156
    .line 157
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v2, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    move-object v11, v7

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 167
    .line 168
    const-wide v0, 0x820a55000a102cL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v7, v2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-gt v3, v0, :cond_4

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    iget-object v0, p0, LX/Ih6;->A0I:LX/1yy;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    iget-object v3, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    const-string v2, "promote_outcome_upsell_education_dialog_last_seen_timestamp"

    .line 190
    .line 191
    const-wide/16 v0, -0x1

    .line 192
    .line 193
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    iget-object v2, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    const-wide v0, 0x820a55000b102dL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v7, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    sub-long/2addr v5, v3

    .line 211
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    cmp-long v0, v5, v1

    .line 218
    .line 219
    if-ltz v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v3, LX/7G0;

    .line 226
    .line 227
    invoke-direct {v3, v0}, LX/7G0;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f08056b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, LX/7G0;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f113116

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f113115

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 254
    .line 255
    .line 256
    const v1, 0x7f1130ff

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/Jmt;->A00:LX/Jmt;

    .line 260
    .line 261
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 262
    .line 263
    .line 264
    const v2, 0x7f113100

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x23

    .line 268
    .line 269
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 270
    .line 271
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape441S0100000_6_I2;

    .line 279
    .line 280
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape441S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, LX/7G0;->A0V(Landroid/content/DialogInterface$OnShowListener;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    return-void

    .line 290
    :cond_5
    if-eqz v1, :cond_0

    .line 291
    .line 292
    new-instance v0, LX/KNI;

    .line 293
    .line 294
    invoke-direct {v0, p0}, LX/KNI;-><init>(LX/Ih6;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v0}, LX/Huj;->CsM(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_6
    if-nez v0, :cond_8

    .line 303
    .line 304
    const-string v11, "userPreferences"

    .line 305
    .line 306
    :cond_7
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_8
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 312
    .line 313
    const-string v0, "has_seen_promote_direct_inbox_entrypoint_education_dialog"

    .line 314
    .line 315
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_4

    .line 320
    .line 321
    const v1, 0x7f1130ff

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/Jms;->A00:LX/Jms;

    .line 325
    .line 326
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape441S0100000_6_I2;

    .line 330
    .line 331
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxSListenerShape441S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    :goto_2
    invoke-virtual {v3, v0}, LX/7G0;->A0V(Landroid/content/DialogInterface$OnShowListener;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/Ih6;->A06:LX/GW8;

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    iget-object v1, v0, LX/GW8;->A00:LX/0nT;

    .line 345
    .line 346
    const-string v0, "igd_inbox_ad_creation_education_dialog_impression"

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0x604

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/Hvc;->A16(LX/09x;I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_9
    iget-boolean v0, p0, LX/Ih6;->A0V:Z

    .line 359
    .line 360
    if-eqz v0, :cond_4

    .line 361
    .line 362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v3, LX/7G0;

    .line 367
    .line 368
    invoke-direct {v3, v0}, LX/7G0;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, 0x7f08056b

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v3, v0}, LX/7G0;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f113102

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 389
    .line 390
    .line 391
    const v0, 0x7f113101

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 395
    .line 396
    .line 397
    iget-object v5, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    if-nez v5, :cond_b

    .line 400
    .line 401
    move-object v10, v7

    .line 402
    :cond_a
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_b
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 408
    .line 409
    const-wide v0, 0x810a4b00001bb7L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const-string v10, "adsManagerLogger"

    .line 419
    .line 420
    iget-object v0, p0, LX/Ih6;->A0I:LX/1yy;

    .line 421
    .line 422
    if-eqz v1, :cond_6

    .line 423
    .line 424
    const-string v12, "userPreferences"

    .line 425
    .line 426
    if-eqz v0, :cond_0

    .line 427
    .line 428
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 429
    .line 430
    const-string v0, "promote_direct_inbox_entered_education_dialog_impression_count"

    .line 431
    .line 432
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iget-object v2, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    move-object v11, v7

    .line 439
    if-eqz v2, :cond_7

    .line 440
    .line 441
    const-wide v0, 0x820a4b0002101cL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v9, v2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-gt v5, v0, :cond_4

    .line 451
    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    iget-object v0, p0, LX/Ih6;->A0I:LX/1yy;

    .line 457
    .line 458
    if-eqz v0, :cond_0

    .line 459
    .line 460
    iget-object v5, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 461
    .line 462
    const-string v2, "promote_direct_inbox_entered_education_dialog_last_seen_timestamp"

    .line 463
    .line 464
    const-wide/16 v0, -0x1

    .line 465
    .line 466
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    iget-object v2, p0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    if-eqz v2, :cond_7

    .line 473
    .line 474
    const-wide v0, 0x820a4b0001101bL

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-static {v9, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    sub-long/2addr v7, v5

    .line 484
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    cmp-long v0, v7, v1

    .line 491
    .line 492
    if-ltz v0, :cond_4

    .line 493
    .line 494
    const v2, 0x7f113100

    .line 495
    .line 496
    .line 497
    const/16 v1, 0x21

    .line 498
    .line 499
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 500
    .line 501
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 505
    .line 506
    .line 507
    const v2, 0x7f1130ff

    .line 508
    .line 509
    .line 510
    const/16 v1, 0x22

    .line 511
    .line 512
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 513
    .line 514
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape441S0100000_6_I2;

    .line 521
    .line 522
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxSListenerShape441S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_2
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method
