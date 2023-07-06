.class public final LX/Ih5;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/BfL;
.implements LX/4nt;
.implements LX/Ksb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAdToolsPastPromotionsFragment"


# instance fields
.field public A00:I

.field public A01:LX/GW8;

.field public A02:LX/IhL;

.field public A03:LX/Jd3;

.field public A04:LX/Huj;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/Hrz;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/Glf;

.field public final A0F:I

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/4oN;


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
    iput-object v0, p0, LX/Ih5;->A0H:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ih5;->A0G:Ljava/util/List;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    iput v0, p0, LX/Ih5;->A0F:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Ih5;->A0I:LX/4oN;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;
    .locals 6

    .line 0
    const-class v0, LX/Ih5;

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
    const-string v5, "past_promotion_list"

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

.method public static final A01(LX/Ih5;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Ih5;->A03:LX/Jd3;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "pastPromotionsDataFetcher"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget v5, p0, LX/Ih5;->A0F:I

    .line 12
    .line 13
    iget v6, p0, LX/Ih5;->A00:I

    .line 14
    .line 15
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0, p2}, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;-><init>(ILjava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    move-object v4, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, LX/Jd3;->A02(LX/3jG;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A02(LX/Ih5;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v3, :cond_0

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
    new-instance v2, LX/KDd;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, LX/KDd;-><init>(LX/Ih5;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/069;->A00(LX/061;)LX/069;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/KE7;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, LX/KE7;-><init>(LX/KqN;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1, v0, v3}, LX/JkS;->A00(Landroid/content/Context;LX/069;LX/Krv;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final AA0()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ih5;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/Ih5;->A02(LX/Ih5;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final BjS(Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;LX/Ktw;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x6

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Ih5;->A0D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/Ih5;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/Ih5;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/GdQ;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    check-cast p2, LX/KE4;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v7, "userSession"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v6

    .line 43
    :cond_2
    invoke-virtual {p2}, LX/KE4;->BGx()Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p2}, LX/KE4;->ApR()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0J:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;

    .line 63
    .line 64
    invoke-direct {v0, v1, p2, p0}, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, p0, v4, v3}, LX/GdQ;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v3, p0, LX/Ih5;->A01:LX/GW8;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    const-string v0, "adsManagerLogger"

    .line 76
    .line 77
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v6

    .line 81
    :cond_4
    invoke-virtual {p2}, LX/KE4;->Az4()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "past_promotion_list"

    .line 86
    .line 87
    const-string v0, "promote_again"

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0, v2, v6}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {}, LX/2Nn;->A00()LX/3GY;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p2}, LX/KE4;->Az4()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v2, p0, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v6

    .line 112
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "ads_manager"

    .line 117
    .line 118
    invoke-virtual {v4, v1, v2, v3, v0}, LX/3GY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GYl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, p0, v0, p0}, LX/GZI;->A03(Landroidx/fragment/app/Fragment;LX/GYl;LX/0l7;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method

.method public final CPI(LX/Ktw;)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/Ktw;->Ad7()Lcom/instagram/api/schemas/CallToAction;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/Ih5;->A01:LX/GW8;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v0, "adsManagerLogger"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v6

    .line 15
    :cond_0
    invoke-interface {p1}, LX/Ktw;->Az4()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "past_promotion_list"

    .line 20
    .line 21
    const-string v0, "promotion_preview"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0, v2, v6}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/0wt;->A0w()V

    .line 35
    .line 36
    .line 37
    throw v6

    .line 38
    :cond_1
    invoke-interface {p1}, LX/Ktw;->Az4()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_2
    invoke-interface {p1}, LX/Ktw;->B2L()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {p1}, LX/Ktw;->ApT()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v4, "ads_manager"

    .line 57
    .line 58
    invoke-static/range {v2 .. v8}, LX/Gbd;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final CUp(LX/Ktw;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/Ih5;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/Ih5;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/Ih5;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/GdQ;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, LX/KE4;

    .line 17
    .line 18
    iget-object v4, p0, LX/Ih5;->A01:LX/GW8;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-string v0, "adsManagerLogger"

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v3

    .line 29
    :cond_1
    iget-object v2, p1, LX/KE4;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    const-string v1, "past_promotion_list"

    .line 34
    .line 35
    const-string v0, "view_insights"

    .line 36
    .line 37
    invoke-virtual {v4, v1, v0, v2, v3}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/0wt;->A0w()V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v6, p1, LX/KE4;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, LX/KE4;->ApR()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0J:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {p1}, LX/KE4;->ApR()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0E:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {p1}, LX/KE4;->ApR()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A05:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string v7, "ads_manager"

    .line 87
    .line 88
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static/range {v4 .. v11}, LX/GdQ;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string v0, "adsMediaIgId"

    .line 97
    .line 98
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_4
    const-string v0, "adsMediaIgId"

    .line 103
    .line 104
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final CUq(LX/Ktw;)V
    .locals 5

    .line 0
    const-string v1, "promote_ads_manager_past_promotions_fragment"

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
    iget-object v1, p0, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

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
    const v0, 0x7f113117

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
    const/16 v1, 0x1c

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

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

    const-string v0, "promote_ads_manager_past_promotions_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

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
    iget-object v1, p0, LX/Ih5;->A01:LX/GW8;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "adsManagerLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v0, LX/Fea;->A05:LX/Fea;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0xb4918b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v6, "userSession"

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/IhL;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p0, v2}, LX/IhL;-><init>(Landroid/content/Context;LX/Ksb;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Ih5;->A02:LX/IhL;

    .line 34
    .line 35
    iget-object v2, p0, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/Jd3;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, v2}, LX/Jd3;-><init>(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Ih5;->A03:LX/Jd3;

    .line 49
    .line 50
    iget-object v0, p0, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-class v1, LX/7mE;

    .line 59
    .line 60
    iget-object v0, p0, LX/Ih5;->A0I:LX/4oN;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, LX/JjG;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v5, p0, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-static {}, LX/Ih5;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v0, 0x2

    .line 84
    new-instance v2, Lcom/facebook/redex/IDxICallbackShape573S0100000_6_I2;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxICallbackShape573S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/42B;->A00:LX/42B;

    .line 90
    .line 91
    invoke-static {v5}, LX/3NZ;->A01(Lcom/instagram/service/session/UserSession;)LX/4r1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v3, v1, v2}, LX/4r1;->AMN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;LX/4oF;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-static {}, LX/Ih5;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x3

    .line 107
    new-instance v0, Lcom/facebook/redex/IDxICallbackShape573S0100000_6_I2;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxICallbackShape573S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0, v3}, LX/2OC;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4oF;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, p0, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {v0}, LX/2Nc;->A00(Lcom/instagram/service/session/UserSession;)LX/GW8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/Ih5;->A01:LX/GW8;

    .line 124
    .line 125
    iget-object v0, p0, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/Ih5;->A0E:LX/Glf;

    .line 137
    .line 138
    const v0, 0x74308e77

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0
    .line 150
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x291ecab4

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
    const v0, 0x53a0ba99

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
    const v0, -0x3a27032b

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
    iget-object v0, p0, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

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
    iget-object v0, p0, LX/Ih5;->A0I:LX/4oN;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, LX/Ih5;->A00:I

    .line 32
    .line 33
    iget-object v0, p0, LX/Ih5;->A0G:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, LX/Ih5;->A0C:Z

    .line 39
    .line 40
    const v0, -0x16ff539d

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

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
    iput-object v0, p0, LX/Ih5;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v7, "userSession"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LX/Aad;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f09014e

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v0, p0, LX/Ih5;->A02:LX/IhL;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v7, "pastPromotionsAdapter"

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape411S0100000_6_I2;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRListenerShape411S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {v6, v3, v0}, LX/Aac;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/BjX;)LX/Hrz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Ih5;->A06:LX/Hrz;

    .line 94
    .line 95
    sget-object v0, LX/Acs;->A0C:LX/Acs;

    .line 96
    .line 97
    invoke-static {v4, v5, p0, v0}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, LX/Huj;

    .line 110
    .line 111
    iput-object v1, p0, LX/Ih5;->A04:LX/Huj;

    .line 112
    .line 113
    const-string v7, "recyclerViewProxy"

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-interface {v1}, LX/Huj;->AJh()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/Ih5;->A06:LX/Hrz;

    .line 121
    .line 122
    const-string v0, "pullToRefresh"

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    instance-of v0, v1, LX/BKx;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, LX/Ih5;->A04:LX/Huj;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    check-cast v1, LX/BKx;

    .line 139
    .line 140
    invoke-interface {v0, v1}, LX/Huj;->setUpPTRSpinner(LX/BKx;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object v0, p0, LX/Ih5;->A0H:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {p0, v2}, LX/Ih5;->A02(LX/Ih5;Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :cond_4
    iget-object v0, p0, LX/Ih5;->A0H:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, LX/Ih5;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    const-string v7, "loadingSpinner"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v1, p0, LX/Ih5;->A04:LX/Huj;

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    new-instance v0, LX/KNJ;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/KNJ;-><init>(LX/Ih5;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v0}, LX/Huj;->CsM(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
