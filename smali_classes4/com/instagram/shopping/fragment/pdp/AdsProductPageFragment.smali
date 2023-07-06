.class public Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bo9;
.implements LX/Bqz;
.implements LX/Bmv;
.implements LX/Bld;
.implements LX/HqU;
.implements LX/4nt;
.implements LX/Bj1;
.implements LX/BlN;
.implements LX/8XE;
.implements LX/Bi4;
.implements LX/Bih;
.implements LX/Bj7;


# instance fields
.field public A00:LX/7lB;

.field public A01:LX/B7P;

.field public A02:Lcom/instagram/model/shopping/Product;

.field public A03:LX/629;

.field public A04:LX/GuQ;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/Bmg;

.field public A07:LX/AiW;

.field public A08:LX/AlM;

.field public A09:LX/Afu;

.field public A0A:LX/Ael;

.field public A0B:LX/Ak0;

.field public A0C:LX/9YA;

.field public A0D:LX/Aem;

.field public A0E:LX/9Xu;

.field public A0F:LX/9Xs;

.field public A0G:LX/9YB;

.field public A0H:LX/9YE;

.field public A0I:LX/9Xv;

.field public A0J:LX/9Xy;

.field public A0K:LX/9Y8;

.field public A0L:LX/9Xp;

.field public A0M:LX/AQM;

.field public A0N:LX/9YC;

.field public A0O:LX/9Y4;

.field public A0P:LX/9Y6;

.field public A0Q:LX/6nR;

.field public A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

.field public A0S:LX/Bq9;

.field public A0T:LX/AlF;

.field public A0U:LX/AeH;

.field public A0V:LX/AJT;

.field public A0W:LX/Aia;

.field public A0X:LX/ATE;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Z

.field public A0c:LX/FPq;

.field public A0d:LX/ATk;

.field public A0e:LX/9G9;

.field public A0f:LX/9GT;

.field public A0g:LX/AiE;

.field public A0h:LX/9Xz;

.field public A0i:LX/AfL;

.field public A0j:LX/BKB;

.field public A0k:LX/BG6;

.field public A0l:LX/AQT;

.field public A0m:LX/AHK;

.field public A0n:Ljava/lang/String;

.field public A0o:Z

.field public final A0p:LX/8iS;

.field public final A0q:LX/GZL;

.field public final A0r:Ljava/lang/String;

.field public final A0s:LX/4oN;

.field public final A0t:LX/4oN;

.field public final A0u:LX/4oN;

.field public final A0v:LX/AOF;

.field public final A0w:LX/FPk;

.field public mBaseFrameLayout:Landroid/widget/FrameLayout;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FPk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0w:LX/FPk;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0u:LX/4oN;

    .line 18
    .line 19
    const/16 v0, 0x77

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0t:LX/4oN;

    .line 26
    .line 27
    const/16 v0, 0x78

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0s:LX/4oN;

    .line 34
    .line 35
    new-instance v1, LX/Al0;

    .line 36
    .line 37
    invoke-direct {v1}, LX/Al0;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/AlF;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/AlF;-><init>(LX/Al0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 46
    .line 47
    invoke-static {}, LX/7Fn;->A01()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0r:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, LX/AOF;

    .line 54
    .line 55
    invoke-direct {v0}, LX/AOF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0v:LX/AOF;

    .line 59
    .line 60
    new-instance v0, LX/8iS;

    .line 61
    .line 62
    invoke-direct {v0}, LX/8iS;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0p:LX/8iS;

    .line 66
    .line 67
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0q:LX/GZL;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method private A00(LX/Bq9;LX/AlF;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0S:LX/Bq9;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A06:LX/Bmg;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/Bmg;->CkQ(LX/Bq9;LX/AlF;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0M:LX/AQM;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0S:LX/Bq9;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/AQM;->A00(LX/Bq9;LX/AlF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final AIW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ah0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AwH()LX/Bq9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0S:LX/Bq9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDC()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A01:LX/B7P;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDr()LX/AlF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYT()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final Bn3()V
    .locals 0

    return-void
.end method

.method public final Bn5()V
    .locals 0

    return-void
.end method

.method public final Bp2(LX/6p0;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 1
    .line 2
    invoke-static {v0}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 7
    .line 8
    iget-object v1, v0, LX/AlF;->A08:LX/AH4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LX/AH4;->A01:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, v1, LX/AH4;->A02:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, LX/AH4;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2, v1}, LX/AH4;-><init>(LX/6p0;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, LX/Al0;->A08:LX/AH4;

    .line 24
    .line 25
    new-instance v0, LX/AlF;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/AlF;-><init>(LX/Al0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->Cqf(LX/AlF;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ByX(LX/3Yp;LX/8on;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 2
    .line 3
    invoke-static {v0}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 8
    .line 9
    invoke-static {v0}, LX/AjR;->A01(LX/AlF;)LX/AjR;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/9fj;->A03:LX/9fj;

    .line 14
    .line 15
    iput-object v0, v1, LX/AjR;->A03:LX/9fj;

    .line 16
    .line 17
    invoke-static {v1, v2}, LX/AkX;->A00(LX/AjR;LX/Al0;)LX/AlF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->Cqf(LX/AlF;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p2, LX/8on;->A0C:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A07:LX/AiW;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    invoke-static {v0, v4}, LX/8fF;->A0T(Lcom/instagram/model/shopping/Product;LX/AiW;)LX/8q3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v1, v4, LX/AiW;->A02:LX/0nT;

    .line 37
    .line 38
    const-string v0, "instagram_ads_app_load_failure"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x689

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v4, LX/AiW;->A01:LX/8pq;

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v1, LX/8pq;->A07:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/AiW;->A00(LX/AiW;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v3, v0}, LX/8fE;->A0D(LX/09y;LX/8q3;Ljava/lang/String;)LX/3yq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0, v3}, LX/8fA;->A0V(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/3yq;LX/8q3;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v4, v0}, LX/AiW;->A01(LX/09y;LX/AiW;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v7, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 92
    .line 93
    iget-object v8, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0P:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 96
    .line 97
    iget-object v9, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0Z:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0n:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v3, LX/ARJ;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v10}, LX/ARJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, LX/ARJ;->A00(LX/3Yp;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final C8B(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0S:LX/Bq9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Bq9;->AvY()Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0e:LX/9G9;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Bq9;->B3n()Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/9G9;->A03(Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/user/model/User;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final CNm(LX/98w;LX/8on;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0o:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-boolean v4, p2, LX/8on;->A0C:Z

    .line 6
    .line 7
    if-eqz v4, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v1, p1, v0}, LX/A0R;->A00(Lcom/instagram/service/session/UserSession;LX/98w;LX/Bq9;)LX/Bq9;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v6}, LX/Bq9;->B3n()Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    invoke-interface {v6}, LX/Bq9;->AvY()Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0e:LX/9G9;

    .line 27
    .line 28
    invoke-static {p0}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 37
    .line 38
    invoke-static {v1, v2}, LX/9G9;->A00(LX/BqF;LX/9G9;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v5}, LX/9G9;->A03(Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/user/model/User;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0B:LX/Ak0;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, LX/Ak0;->A01:Lcom/instagram/model/shopping/Product;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0W:LX/Aia;

    .line 55
    .line 56
    iget-object v0, v1, LX/Aia;->A06:LX/B4D;

    .line 57
    .line 58
    iput-object v2, v0, LX/B4D;->A00:Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    iget-object v0, v1, LX/Aia;->A08:LX/B4K;

    .line 61
    .line 62
    iput-object v2, v0, LX/B4K;->A00:Lcom/instagram/model/shopping/Product;

    .line 63
    .line 64
    iput-object v2, v1, LX/Aia;->A00:Lcom/instagram/model/shopping/Product;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0A:LX/Ael;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/Ael;->A01(Lcom/instagram/model/shopping/Product;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0U:LX/AeH;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 74
    .line 75
    invoke-virtual {v1, v6, v0}, LX/AeH;->A01(LX/Bq9;LX/AlF;)LX/AlF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0}, LX/AjR;->A01(LX/AlF;)LX/AjR;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, LX/9fj;->A04:LX/9fj;

    .line 88
    .line 89
    iput-object v2, v0, LX/AjR;->A03:LX/9fj;

    .line 90
    .line 91
    iput-boolean v3, v0, LX/AjR;->A06:Z

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/AkX;->A00(LX/AjR;LX/Al0;)LX/AlF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v6, v0}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A00(LX/Bq9;LX/AlF;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0D:LX/Aem;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/Aem;->A01()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A08:LX/AlM;

    .line 106
    .line 107
    invoke-interface {v6}, LX/Bq9;->AtD()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/AlM;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 114
    .line 115
    invoke-static {v0}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 120
    .line 121
    invoke-static {v0}, LX/AjR;->A01(LX/AlF;)LX/AjR;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v2, v1, LX/AjR;->A03:LX/9fj;

    .line 126
    .line 127
    new-instance v0, LX/AkX;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/AkX;-><init>(LX/AjR;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v5, LX/Al0;->A04:LX/AkX;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 137
    .line 138
    const-wide v0, 0x81090500061738L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v6, v0}, LX/Bq9;->B9n(Ljava/lang/String;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/B18;

    .line 174
    .line 175
    iget-object v1, v2, LX/B18;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 178
    .line 179
    if-ne v1, v0, :cond_1

    .line 180
    .line 181
    instance-of v0, v2, LX/9ZZ;

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    check-cast v2, LX/9ZZ;

    .line 186
    .line 187
    iget-object v1, v2, LX/9ZZ;->A04:Ljava/lang/Integer;

    .line 188
    .line 189
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    if-ne v1, v0, :cond_1

    .line 192
    .line 193
    iget-object v3, v2, LX/B18;->A02:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, v5, LX/Al0;->A0C:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    xor-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    invoke-static {v3, v2, v0}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 210
    .line 211
    .line 212
    :cond_2
    new-instance v0, LX/AlF;

    .line 213
    .line 214
    invoke-direct {v0, v5}, LX/AlF;-><init>(LX/Al0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->Cqf(LX/AlF;)V

    .line 218
    .line 219
    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    iget-object v4, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A07:LX/AiW;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 225
    .line 226
    invoke-static {v0, v4}, LX/8fF;->A0T(Lcom/instagram/model/shopping/Product;LX/AiW;)LX/8q3;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v1, v4, LX/AiW;->A02:LX/0nT;

    .line 231
    .line 232
    const-string v0, "instagram_ads_app_load_success"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x68a

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    iget-object v1, v4, LX/AiW;->A01:LX/8pq;

    .line 251
    .line 252
    const-string v0, ""

    .line 253
    .line 254
    if-eqz v1, :cond_3

    .line 255
    .line 256
    iget-object v0, v1, LX/8pq;->A07:Ljava/lang/String;

    .line 257
    .line 258
    :cond_3
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, LX/AiW;->A00(LX/AiW;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v2, v3, v0}, LX/8fE;->A0D(LX/09y;LX/8q3;Ljava/lang/String;)LX/3yq;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v2, v0, v3}, LX/8fA;->A0V(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/3yq;LX/8q3;)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v2, v4, v0}, LX/AiW;->A01(LX/09y;LX/AiW;Ljava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 277
    .line 278
    .line 279
    :cond_4
    iget-object v3, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A07:LX/AiW;

    .line 280
    .line 281
    iget-object v2, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 282
    .line 283
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 284
    .line 285
    iget-object v1, v0, LX/AlF;->A06:LX/Ajd;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-virtual {v1, v2, v0}, LX/Ajd;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v3, v2, v0}, LX/AiW;->A03(Lcom/instagram/model/shopping/Product;I)V

    .line 298
    .line 299
    .line 300
    :cond_5
    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 303
    .line 304
    invoke-static {v0, v1}, LX/AaL;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_6
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0S:LX/Bq9;

    .line 309
    .line 310
    goto/16 :goto_0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final CYJ()LX/0kp;
    .locals 2

    .line 0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0v:LX/AOF;

    .line 5
    .line 6
    iget-object v0, v0, LX/AOF;->A00:LX/0kp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0kp;->A06(LX/0kp;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final CYK(LX/B7P;)LX/0kp;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->CYJ()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Cga(Z)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v16, p1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0S:LX/Bq9;

    .line 7
    .line 8
    invoke-interface {v1}, LX/Bq9;->Axl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 16
    .line 17
    invoke-static {v1}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 22
    .line 23
    invoke-static {v1}, LX/AjR;->A01(LX/AlF;)LX/AjR;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/9fj;->A05:LX/9fj;

    .line 28
    .line 29
    iput-object v1, v2, LX/AjR;->A03:LX/9fj;

    .line 30
    .line 31
    invoke-static {v2, v3}, LX/AkX;->A00(LX/AjR;LX/Al0;)LX/AlF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->Cqf(LX/AlF;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0l:LX/AQT;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0Y:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 46
    .line 47
    iget-object v2, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0L:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-static {v2, v15}, LX/8fC;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_0
    iget-boolean v2, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0a:Z

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    :goto_1
    invoke-static {v2, v15}, LX/8fC;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_1
    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A01:LX/B7P;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, LX/B7P;->BYz()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v3, v2}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :goto_2
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0S:LX/Bq9;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, LX/Bq9;->Axl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :cond_2
    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 100
    .line 101
    iget-object v11, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v2, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0d:Z

    .line 104
    .line 105
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 106
    .line 107
    invoke-static {v4}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    const/4 v12, 0x0

    .line 112
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 113
    .line 114
    iget-object v4, v4, LX/AlF;->A05:LX/AJG;

    .line 115
    .line 116
    iget-object v13, v4, LX/AJG;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v14, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0D:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 123
    .line 124
    new-instance v4, LX/8on;

    .line 125
    .line 126
    move/from16 v19, v15

    .line 127
    .line 128
    move/from16 v20, v0

    .line 129
    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    invoke-direct/range {v4 .. v20}, LX/8on;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1, v4, v0}, LX/AQT;->A00(LX/8on;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    move-object v9, v10

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v2, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0K:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v7, v10

    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final Cna(LX/Bq9;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A00(LX/Bq9;LX/AlF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cqa(LX/B7P;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A01:LX/B7P;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cqf(LX/AlF;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0S:LX/Bq9;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A00(LX/Bq9;LX/AlF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-interface {p1, v4}, LX/BqF;->Cu6(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A01:LX/B7P;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0e:LX/9G9;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, LX/9G9;->A00(LX/BqF;LX/9G9;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LX/9G9;->A03(Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/user/model/User;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0Y:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/8fE;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2r()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0Y:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/8fE;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A09()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f080831

    .line 81
    .line 82
    .line 83
    iput v0, v1, LX/GV6;->A05:I

    .line 84
    .line 85
    const v0, 0x7f11268b

    .line 86
    .line 87
    .line 88
    iput v0, v1, LX/GV6;->A04:I

    .line 89
    .line 90
    const/16 v0, 0x10f

    .line 91
    .line 92
    invoke-static {v1, p1, p0, v0}, LX/BqF;->A00(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0S:LX/Bq9;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, LX/Bq9;->AvY()Lcom/instagram/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0e:LX/9G9;

    .line 107
    .line 108
    invoke-static {p1, v0}, LX/9G9;->A00(LX/BqF;LX/9G9;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, LX/9G9;->A03(Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/user/model/User;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_ads_app"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    return v2
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/A35;->A00(Lcom/instagram/service/session/UserSession;)LX/Aym;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/Aym;->A00()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->Cga(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "item_id"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "source_id"

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 44
    .line 45
    iget-object v2, v0, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LX/AlF;->A06:LX/Ajd;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LX/Ajd;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v3, v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/ASY;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/ASY;->A01()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 82
    .line 83
    invoke-static {v0}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 88
    .line 89
    invoke-static {v0}, LX/AlF;->A02(LX/AlF;)LX/AdM;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/AdM;->A03:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v2, v1}, LX/Al0;->A02(LX/Al0;LX/AdM;)LX/AlF;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->Cqf(LX/AlF;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A06:LX/Bmg;

    .line 107
    .line 108
    invoke-interface {v0}, LX/Bmg;->AIN()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 45

    .line 0
    const v0, -0x75d13482

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "pdp_arguments"

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 23
    .line 24
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0n:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v2, LX/Gu2;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0u:LX/4oN;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v2, LX/7mN;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0t:LX/4oN;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v2, LX/7mL;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0s:LX/4oN;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0q:LX/GZL;

    .line 73
    .line 74
    move-object/from16 v44, v1

    .line 75
    .line 76
    invoke-static {v0, v0, v2, v1}, LX/7lB;->A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/0if;LX/GZL;)LX/7lB;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A00:LX/7lB;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    const v2, 0x1682922

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/FPq;

    .line 92
    .line 93
    invoke-direct {v1, v4, v0, v3, v2}, LX/FPq;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0c:LX/FPq;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v1, LX/AQT;

    .line 112
    .line 113
    invoke-direct {v1, v4, v2, v3, v0}, LX/AQT;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/BlN;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0l:LX/AQT;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0L:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v1}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0L:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A01:LX/B7P;

    .line 139
    .line 140
    :cond_0
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 141
    .line 142
    iget-object v3, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 143
    .line 144
    iput-object v3, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 145
    .line 146
    if-eqz v3, :cond_11

    .line 147
    .line 148
    iget-object v2, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 149
    .line 150
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 158
    .line 159
    iget-object v1, v2, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0Z:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, v2, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0Y:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v3, v1}, LX/AaL;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 173
    .line 174
    invoke-static {v1}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v2, 0x0

    .line 179
    sget-object v5, LX/9fj;->A07:LX/9fj;

    .line 180
    .line 181
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 182
    .line 183
    iget-object v3, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0I:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v1, LX/AJG;

    .line 186
    .line 187
    invoke-direct {v1, v2, v2, v5, v3}, LX/AJG;-><init>(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/9fj;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v6, LX/Al0;->A05:LX/AJG;

    .line 191
    .line 192
    new-instance v1, LX/AlF;

    .line 193
    .line 194
    invoke-direct {v1, v6}, LX/AlF;-><init>(LX/Al0;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 198
    .line 199
    iget-object v3, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A01:Landroid/os/Bundle;

    .line 200
    .line 201
    if-eqz v3, :cond_1

    .line 202
    .line 203
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0v:LX/AOF;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, LX/AOF;->A00(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    new-instance v1, LX/BG6;

    .line 209
    .line 210
    invoke-direct {v1, v0}, LX/BG6;-><init>(Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0k:LX/BG6;

    .line 214
    .line 215
    iget-object v12, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 216
    .line 217
    iget-object v11, v12, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Q:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v11, :cond_2

    .line 220
    .line 221
    iget-object v11, v12, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    .line 222
    .line 223
    :cond_2
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0a:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v24, v1

    .line 226
    .line 227
    iget-object v1, v12, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0P:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v25, v1

    .line 230
    .line 231
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0r:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v43, v1

    .line 238
    .line 239
    iget-object v15, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0n:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v14, v12, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 242
    .line 243
    iget-object v13, v12, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 244
    .line 245
    iget-object v10, v12, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0V:Ljava/lang/String;

    .line 246
    .line 247
    iget-wide v5, v12, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A00:J

    .line 248
    .line 249
    iget-object v9, v12, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 250
    .line 251
    iget-object v8, v12, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0X:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v7, v12, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0G:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v4, v12, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0D:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, v12, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0R:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v12, v12, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0S:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v1, LX/AlM;

    .line 262
    .line 263
    move-object/from16 v23, v0

    .line 264
    .line 265
    move-object/from16 v28, v15

    .line 266
    .line 267
    move-object/from16 v29, v10

    .line 268
    .line 269
    move-object/from16 v30, v2

    .line 270
    .line 271
    move-object/from16 v31, v8

    .line 272
    .line 273
    move-object/from16 v32, v7

    .line 274
    .line 275
    move-object/from16 v33, v4

    .line 276
    .line 277
    move-object/from16 v34, v3

    .line 278
    .line 279
    move-object/from16 v35, v12

    .line 280
    .line 281
    move-wide/from16 v36, v5

    .line 282
    .line 283
    move-object/from16 v18, v0

    .line 284
    .line 285
    move-object/from16 v19, v9

    .line 286
    .line 287
    move-object/from16 v20, v17

    .line 288
    .line 289
    move-object/from16 v21, v13

    .line 290
    .line 291
    move-object/from16 v22, v14

    .line 292
    .line 293
    move-object/from16 v26, v11

    .line 294
    .line 295
    move-object/from16 v27, v43

    .line 296
    .line 297
    move-object/from16 v17, v1

    .line 298
    .line 299
    invoke-direct/range {v17 .. v37}, LX/AlM;-><init>(LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/Bo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A08:LX/AlM;

    .line 303
    .line 304
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 307
    .line 308
    iget-object v4, v1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0P:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    new-instance v1, LX/AiW;

    .line 313
    .line 314
    move-object/from16 v17, v1

    .line 315
    .line 316
    move-object/from16 v19, v3

    .line 317
    .line 318
    move-object/from16 v20, v0

    .line 319
    .line 320
    move-object/from16 v21, v5

    .line 321
    .line 322
    move-object/from16 v22, v4

    .line 323
    .line 324
    move-object/from16 v23, v11

    .line 325
    .line 326
    invoke-direct/range {v17 .. v23}, LX/AiW;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iput-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A07:LX/AiW;

    .line 330
    .line 331
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 334
    .line 335
    iget-object v4, v1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A08:LX/AlM;

    .line 338
    .line 339
    new-instance v1, LX/AJT;

    .line 340
    .line 341
    move-object v6, v1

    .line 342
    move-object/from16 v7, v44

    .line 343
    .line 344
    move-object v8, v5

    .line 345
    move-object v9, v3

    .line 346
    move-object/from16 v10, v43

    .line 347
    .line 348
    move-object v11, v4

    .line 349
    invoke-direct/range {v6 .. v11}, LX/AJT;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/AlM;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0V:LX/AJT;

    .line 353
    .line 354
    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A08:LX/AlM;

    .line 357
    .line 358
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 359
    .line 360
    iget-object v5, v1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v4, v1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0P:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0n:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v1, LX/Ael;

    .line 367
    .line 368
    move-object/from16 v17, v1

    .line 369
    .line 370
    move-object/from16 v19, v0

    .line 371
    .line 372
    move-object/from16 v20, v7

    .line 373
    .line 374
    move-object/from16 v21, v6

    .line 375
    .line 376
    move-object/from16 v22, v0

    .line 377
    .line 378
    move-object/from16 v23, v10

    .line 379
    .line 380
    move-object/from16 v24, v5

    .line 381
    .line 382
    move-object/from16 v25, v4

    .line 383
    .line 384
    move-object/from16 v26, v3

    .line 385
    .line 386
    invoke-direct/range {v17 .. v26}, LX/Ael;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AlM;LX/Bo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iput-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0A:LX/Ael;

    .line 390
    .line 391
    iget-object v12, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    iget-object v11, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0k:LX/BG6;

    .line 394
    .line 395
    iget-object v10, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0n:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 398
    .line 399
    iget-object v9, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v8, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0P:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v7, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 404
    .line 405
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0a:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v5, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0G:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v1, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 410
    .line 411
    if-eqz v1, :cond_10

    .line 412
    .line 413
    iget-object v4, v1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A01:Ljava/lang/String;

    .line 414
    .line 415
    :goto_1
    iget-object v3, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0J:Ljava/lang/String;

    .line 416
    .line 417
    const/16 v17, 0x1

    .line 418
    .line 419
    new-instance v1, LX/Ak0;

    .line 420
    .line 421
    move-object/from16 v18, v1

    .line 422
    .line 423
    move-object/from16 v20, v0

    .line 424
    .line 425
    move-object/from16 v21, v7

    .line 426
    .line 427
    move-object/from16 v22, v12

    .line 428
    .line 429
    move-object/from16 v23, v11

    .line 430
    .line 431
    move-object/from16 v24, v0

    .line 432
    .line 433
    move-object/from16 v25, v10

    .line 434
    .line 435
    move-object/from16 v26, v43

    .line 436
    .line 437
    move-object/from16 v27, v9

    .line 438
    .line 439
    move-object/from16 v28, v8

    .line 440
    .line 441
    move-object/from16 v29, v6

    .line 442
    .line 443
    move-object/from16 v30, v5

    .line 444
    .line 445
    move-object/from16 v31, v4

    .line 446
    .line 447
    move-object/from16 v32, v3

    .line 448
    .line 449
    move/from16 v33, v17

    .line 450
    .line 451
    invoke-direct/range {v18 .. v33}, LX/Ak0;-><init>(LX/EqB;LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Bmk;LX/Bo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    iput-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0B:LX/Ak0;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    invoke-static {v3}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    new-instance v1, LX/AQM;

    .line 467
    .line 468
    move-object v4, v1

    .line 469
    move-object v6, v0

    .line 470
    move-object v8, v3

    .line 471
    move/from16 v9, v17

    .line 472
    .line 473
    invoke-direct/range {v4 .. v9}, LX/AQM;-><init>(Landroid/content/Context;LX/4u2;LX/Gys;Lcom/instagram/service/session/UserSession;Z)V

    .line 474
    .line 475
    .line 476
    iput-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0M:LX/AQM;

    .line 477
    .line 478
    iget-object v10, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    iget-object v13, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A08:LX/AlM;

    .line 481
    .line 482
    iget-object v12, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A07:LX/AiW;

    .line 483
    .line 484
    iget-object v11, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0B:LX/Ak0;

    .line 485
    .line 486
    iget-object v9, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0n:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 489
    .line 490
    iget-object v8, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v7, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0P:Ljava/lang/String;

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    iget-object v6, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 496
    .line 497
    iget-object v5, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0G:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v4, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0D:Ljava/lang/String;

    .line 500
    .line 501
    new-instance v3, LX/ATk;

    .line 502
    .line 503
    move-object/from16 v18, v3

    .line 504
    .line 505
    move-object/from16 v21, v10

    .line 506
    .line 507
    move-object/from16 v22, v12

    .line 508
    .line 509
    move-object/from16 v23, v13

    .line 510
    .line 511
    move-object/from16 v24, v11

    .line 512
    .line 513
    move-object/from16 v25, v6

    .line 514
    .line 515
    move-object/from16 v26, v0

    .line 516
    .line 517
    move-object/from16 v27, v43

    .line 518
    .line 519
    move-object/from16 v28, v9

    .line 520
    .line 521
    move-object/from16 v29, v8

    .line 522
    .line 523
    move-object/from16 v30, v7

    .line 524
    .line 525
    move-object/from16 v31, v5

    .line 526
    .line 527
    move-object/from16 v32, v4

    .line 528
    .line 529
    move/from16 v33, v1

    .line 530
    .line 531
    move/from16 v34, v17

    .line 532
    .line 533
    invoke-direct/range {v18 .. v34}, LX/ATk;-><init>(LX/EqB;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/Ak0;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/Bo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 534
    .line 535
    .line 536
    iput-object v3, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0d:LX/ATk;

    .line 537
    .line 538
    new-instance v3, LX/AeH;

    .line 539
    .line 540
    invoke-direct {v3, v10, v8}, LX/AeH;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iput-object v3, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0U:LX/AeH;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    new-instance v3, LX/AiE;

    .line 550
    .line 551
    move-object v5, v10

    .line 552
    move-object v6, v0

    .line 553
    invoke-direct/range {v3 .. v8}, LX/AiE;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/Bo9;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iput-object v3, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0g:LX/AiE;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    const/4 v3, 0x2

    .line 565
    new-instance v5, Lcom/facebook/redex/IDxDelegateShape735S0100000_3_I2;

    .line 566
    .line 567
    invoke-direct {v5, v0, v3}, Lcom/facebook/redex/IDxDelegateShape735S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    new-instance v4, LX/Afu;

    .line 571
    .line 572
    invoke-direct {v4, v7, v0, v6, v5}, LX/Afu;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bie;)V

    .line 573
    .line 574
    .line 575
    iput-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A09:LX/Afu;

    .line 576
    .line 577
    invoke-static {}, LX/72m;->A00()LX/72m;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    iput-object v4, v6, LX/72m;->A01:Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    iget-object v5, v6, LX/72m;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 586
    .line 587
    if-eqz v5, :cond_3

    .line 588
    .line 589
    iput-object v4, v5, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    :cond_3
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0g:LX/AiE;

    .line 592
    .line 593
    iput-object v4, v6, LX/72m;->A02:LX/AiE;

    .line 594
    .line 595
    if-eqz v5, :cond_4

    .line 596
    .line 597
    iput-object v4, v5, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mSurveyController:LX/AiE;

    .line 598
    .line 599
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 600
    .line 601
    .line 602
    move-result-object v20

    .line 603
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v19

    .line 607
    iget-object v13, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 608
    .line 609
    iget-object v12, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0n:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 612
    .line 613
    iget-object v11, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0P:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v10, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v9, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0a:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0Y:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v7, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 622
    .line 623
    iget-object v6, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0G:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v5, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0D:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v4, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 628
    .line 629
    if-eqz v4, :cond_f

    .line 630
    .line 631
    iget-object v4, v4, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A01:Ljava/lang/String;

    .line 632
    .line 633
    :goto_2
    sget-object v18, LX/Akj;->A00:LX/Akj;

    .line 634
    .line 635
    move-object/from16 v21, v0

    .line 636
    .line 637
    move-object/from16 v22, v7

    .line 638
    .line 639
    move-object/from16 v23, v13

    .line 640
    .line 641
    move-object/from16 v24, v2

    .line 642
    .line 643
    move-object/from16 v25, v12

    .line 644
    .line 645
    move-object/from16 v26, v11

    .line 646
    .line 647
    move-object/from16 v27, v10

    .line 648
    .line 649
    move-object/from16 v28, v9

    .line 650
    .line 651
    move-object/from16 v29, v9

    .line 652
    .line 653
    move-object/from16 v30, v8

    .line 654
    .line 655
    move-object/from16 v31, v6

    .line 656
    .line 657
    move-object/from16 v32, v5

    .line 658
    .line 659
    move-object/from16 v33, v4

    .line 660
    .line 661
    move/from16 v34, v1

    .line 662
    .line 663
    move/from16 v35, v1

    .line 664
    .line 665
    invoke-virtual/range {v18 .. v35}, LX/Akj;->A0B(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AfQ;

    .line 666
    .line 667
    .line 668
    move-result-object v37

    .line 669
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 670
    .line 671
    const-string v11, "instagram_ads_app"

    .line 672
    .line 673
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0Y:Ljava/lang/String;

    .line 674
    .line 675
    new-instance v4, LX/6nR;

    .line 676
    .line 677
    move-object v7, v4

    .line 678
    move-object v8, v0

    .line 679
    move-object v9, v6

    .line 680
    move-object v10, v0

    .line 681
    move-object v12, v5

    .line 682
    move v13, v1

    .line 683
    invoke-direct/range {v7 .. v13}, LX/6nR;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/8XE;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 684
    .line 685
    .line 686
    iput-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0Q:LX/6nR;

    .line 687
    .line 688
    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 689
    .line 690
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0n:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 693
    .line 694
    iget-object v5, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0P:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v4, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    .line 697
    .line 698
    new-instance v29, LX/ATU;

    .line 699
    .line 700
    move-object/from16 v30, v0

    .line 701
    .line 702
    move-object/from16 v31, v7

    .line 703
    .line 704
    move-object/from16 v32, v6

    .line 705
    .line 706
    move-object/from16 v33, v5

    .line 707
    .line 708
    move-object/from16 v34, v4

    .line 709
    .line 710
    invoke-direct/range {v29 .. v34}, LX/ATU;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 718
    .line 719
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 720
    .line 721
    new-instance v4, LX/BKB;

    .line 722
    .line 723
    invoke-direct {v4, v7, v0, v5, v6}, LX/BKB;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 724
    .line 725
    .line 726
    iput-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0j:LX/BKB;

    .line 727
    .line 728
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 729
    .line 730
    iget-object v10, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 733
    .line 734
    .line 735
    move-result-object v19

    .line 736
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 737
    .line 738
    iget-object v9, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0P:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0n:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 743
    .line 744
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A01:LX/B7P;

    .line 745
    .line 746
    iget-object v5, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0J:Ljava/lang/String;

    .line 747
    .line 748
    new-instance v4, LX/Aem;

    .line 749
    .line 750
    move-object/from16 v18, v4

    .line 751
    .line 752
    move-object/from16 v20, v6

    .line 753
    .line 754
    move-object/from16 v22, v7

    .line 755
    .line 756
    move-object/from16 v23, v0

    .line 757
    .line 758
    move-object/from16 v24, v43

    .line 759
    .line 760
    move-object/from16 v25, v10

    .line 761
    .line 762
    move-object/from16 v26, v9

    .line 763
    .line 764
    move-object/from16 v27, v8

    .line 765
    .line 766
    move-object/from16 v28, v5

    .line 767
    .line 768
    invoke-direct/range {v18 .. v28}, LX/Aem;-><init>(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iput-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0D:LX/Aem;

    .line 772
    .line 773
    iget-object v9, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 774
    .line 775
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 776
    .line 777
    .line 778
    move-result-object v31

    .line 779
    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A08:LX/AlM;

    .line 780
    .line 781
    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0d:LX/ATk;

    .line 782
    .line 783
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0j:LX/BKB;

    .line 784
    .line 785
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0D:LX/Aem;

    .line 786
    .line 787
    new-instance v4, LX/AfL;

    .line 788
    .line 789
    move-object/from16 v30, v4

    .line 790
    .line 791
    move-object/from16 v32, v9

    .line 792
    .line 793
    move-object/from16 v33, v8

    .line 794
    .line 795
    move-object/from16 v34, v7

    .line 796
    .line 797
    move-object/from16 v35, v5

    .line 798
    .line 799
    move-object/from16 v36, v6

    .line 800
    .line 801
    move-object/from16 v38, v0

    .line 802
    .line 803
    invoke-direct/range {v30 .. v38}, LX/AfL;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AlM;LX/ATk;LX/Aem;LX/BKB;LX/AfQ;LX/Bo9;)V

    .line 804
    .line 805
    .line 806
    iput-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0i:LX/AfL;

    .line 807
    .line 808
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 809
    .line 810
    new-instance v4, LX/9GT;

    .line 811
    .line 812
    invoke-direct {v4, v5, v2}, LX/9GT;-><init>(Lcom/instagram/service/session/UserSession;LX/APM;)V

    .line 813
    .line 814
    .line 815
    iput-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0f:LX/9GT;

    .line 816
    .line 817
    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 818
    .line 819
    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A08:LX/AlM;

    .line 820
    .line 821
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A07:LX/AiW;

    .line 822
    .line 823
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v27

    .line 827
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0f:LX/9GT;

    .line 828
    .line 829
    new-instance v4, LX/Aia;

    .line 830
    .line 831
    move-object/from16 v18, v4

    .line 832
    .line 833
    move-object/from16 v19, v44

    .line 834
    .line 835
    move-object/from16 v20, v8

    .line 836
    .line 837
    move-object/from16 v21, v6

    .line 838
    .line 839
    move-object/from16 v22, v7

    .line 840
    .line 841
    move-object/from16 v23, v5

    .line 842
    .line 843
    move-object/from16 v24, v0

    .line 844
    .line 845
    move-object/from16 v25, v0

    .line 846
    .line 847
    move-object/from16 v26, v43

    .line 848
    .line 849
    move/from16 v28, v17

    .line 850
    .line 851
    invoke-direct/range {v18 .. v28}, LX/Aia;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/9GT;LX/Bj1;LX/Bj7;Ljava/lang/String;Ljava/util/List;Z)V

    .line 852
    .line 853
    .line 854
    iput-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0W:LX/Aia;

    .line 855
    .line 856
    new-instance v7, LX/H0i;

    .line 857
    .line 858
    invoke-direct {v7}, LX/H0i;-><init>()V

    .line 859
    .line 860
    .line 861
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 862
    .line 863
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A08:LX/AlM;

    .line 864
    .line 865
    new-instance v6, LX/9KH;

    .line 866
    .line 867
    invoke-direct {v6, v5, v4}, LX/9KH;-><init>(Lcom/instagram/service/session/UserSession;LX/AlM;)V

    .line 868
    .line 869
    .line 870
    new-instance v5, LX/AHK;

    .line 871
    .line 872
    move-object/from16 v4, v44

    .line 873
    .line 874
    invoke-direct {v5, v4, v7, v6}, LX/AHK;-><init>(LX/GZL;LX/H0i;LX/9KH;)V

    .line 875
    .line 876
    .line 877
    iput-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0m:LX/AHK;

    .line 878
    .line 879
    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0B:LX/Ak0;

    .line 880
    .line 881
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0W:LX/Aia;

    .line 882
    .line 883
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A08:LX/AlM;

    .line 884
    .line 885
    new-instance v4, LX/9YA;

    .line 886
    .line 887
    move-object v8, v4

    .line 888
    move-object v9, v5

    .line 889
    move-object v10, v7

    .line 890
    move-object/from16 v11, v37

    .line 891
    .line 892
    move-object v12, v0

    .line 893
    move-object v13, v6

    .line 894
    invoke-direct/range {v8 .. v13}, LX/9YA;-><init>(LX/AlM;LX/Ak0;LX/AfQ;LX/Bo9;LX/Aia;)V

    .line 895
    .line 896
    .line 897
    iput-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0C:LX/9YA;

    .line 898
    .line 899
    iget-object v14, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 900
    .line 901
    iget-object v13, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A08:LX/AlM;

    .line 902
    .line 903
    iget-object v12, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A07:LX/AiW;

    .line 904
    .line 905
    iget-object v11, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0B:LX/Ak0;

    .line 906
    .line 907
    iget-object v10, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0d:LX/ATk;

    .line 908
    .line 909
    iget-object v9, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0g:LX/AiE;

    .line 910
    .line 911
    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0W:LX/Aia;

    .line 912
    .line 913
    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0i:LX/AfL;

    .line 914
    .line 915
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0D:LX/Aem;

    .line 916
    .line 917
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0f:LX/9GT;

    .line 918
    .line 919
    new-instance v4, LX/9Xu;

    .line 920
    .line 921
    move-object/from16 v30, v4

    .line 922
    .line 923
    move-object/from16 v31, v14

    .line 924
    .line 925
    move-object/from16 v32, v12

    .line 926
    .line 927
    move-object/from16 v33, v13

    .line 928
    .line 929
    move-object/from16 v34, v11

    .line 930
    .line 931
    move-object/from16 v35, v10

    .line 932
    .line 933
    move-object/from16 v36, v6

    .line 934
    .line 935
    move-object/from16 v37, v5

    .line 936
    .line 937
    move-object/from16 v38, v9

    .line 938
    .line 939
    move-object/from16 v39, v7

    .line 940
    .line 941
    move-object/from16 v40, v0

    .line 942
    .line 943
    move-object/from16 v41, v8

    .line 944
    .line 945
    move/from16 v42, v17

    .line 946
    .line 947
    invoke-direct/range {v30 .. v42}, LX/9Xu;-><init>(Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/Ak0;LX/ATk;LX/Aem;LX/9GT;LX/AiE;LX/AfL;LX/Bo9;LX/Aia;Z)V

    .line 948
    .line 949
    .line 950
    iput-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0E:LX/9Xu;

    .line 951
    .line 952
    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A08:LX/AlM;

    .line 953
    .line 954
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A07:LX/AiW;

    .line 955
    .line 956
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0W:LX/Aia;

    .line 957
    .line 958
    new-instance v4, LX/9YB;

    .line 959
    .line 960
    move-object v8, v4

    .line 961
    move-object v9, v6

    .line 962
    move-object v10, v7

    .line 963
    move-object v11, v0

    .line 964
    move-object v12, v5

    .line 965
    move/from16 v13, v17

    .line 966
    .line 967
    invoke-direct/range {v8 .. v13}, LX/9YB;-><init>(LX/AiW;LX/AlM;LX/Bo9;LX/Aia;Z)V

    .line 968
    .line 969
    .line 970
    iput-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0G:LX/9YB;

    .line 971
    .line 972
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0E:LX/9Xu;

    .line 973
    .line 974
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0W:LX/Aia;

    .line 975
    .line 976
    new-instance v4, LX/9Xs;

    .line 977
    .line 978
    invoke-direct {v4, v6, v5}, LX/9Xs;-><init>(LX/9Xu;LX/Aia;)V

    .line 979
    .line 980
    .line 981
    iput-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0F:LX/9Xs;

    .line 982
    .line 983
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 984
    .line 985
    .line 986
    move-result-object v20

    .line 987
    iget-object v15, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 988
    .line 989
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 990
    .line 991
    .line 992
    move-result-object v19

    .line 993
    iget-object v14, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A08:LX/AlM;

    .line 994
    .line 995
    iget-object v13, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A07:LX/AiW;

    .line 996
    .line 997
    iget-object v12, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0d:LX/ATk;

    .line 998
    .line 999
    iget-object v11, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0B:LX/Ak0;

    .line 1000
    .line 1001
    iget-object v10, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0W:LX/Aia;

    .line 1002
    .line 1003
    iget-object v9, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A09:LX/Afu;

    .line 1004
    .line 1005
    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0g:LX/AiE;

    .line 1006
    .line 1007
    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0m:LX/AHK;

    .line 1008
    .line 1009
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 1010
    .line 1011
    iget-object v6, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v5, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1014
    .line 1015
    new-instance v4, LX/9Xv;

    .line 1016
    .line 1017
    move-object/from16 v18, v4

    .line 1018
    .line 1019
    move-object/from16 v21, v5

    .line 1020
    .line 1021
    move-object/from16 v22, v15

    .line 1022
    .line 1023
    move-object/from16 v23, v13

    .line 1024
    .line 1025
    move-object/from16 v24, v14

    .line 1026
    .line 1027
    move-object/from16 v25, v9

    .line 1028
    .line 1029
    move-object/from16 v26, v11

    .line 1030
    .line 1031
    move-object/from16 v27, v12

    .line 1032
    .line 1033
    move-object/from16 v28, v8

    .line 1034
    .line 1035
    move-object/from16 v30, v0

    .line 1036
    .line 1037
    move-object/from16 v31, v7

    .line 1038
    .line 1039
    move-object/from16 v32, v10

    .line 1040
    .line 1041
    move-object/from16 v33, v6

    .line 1042
    .line 1043
    move/from16 v34, v17

    .line 1044
    .line 1045
    invoke-direct/range {v18 .. v34}, LX/9Xv;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/Afu;LX/Ak0;LX/ATk;LX/AiE;LX/ATU;LX/Bo9;LX/AHK;LX/Aia;Ljava/lang/String;Z)V

    .line 1046
    .line 1047
    .line 1048
    iput-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0I:LX/9Xv;

    .line 1049
    .line 1050
    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1051
    .line 1052
    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A08:LX/AlM;

    .line 1053
    .line 1054
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A07:LX/AiW;

    .line 1055
    .line 1056
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v15

    .line 1060
    new-instance v5, LX/ATE;

    .line 1061
    .line 1062
    move-object v9, v5

    .line 1063
    move-object/from16 v10, v44

    .line 1064
    .line 1065
    move-object v11, v8

    .line 1066
    move-object v12, v6

    .line 1067
    move-object v13, v7

    .line 1068
    move-object v14, v4

    .line 1069
    invoke-direct/range {v9 .. v15}, LX/ATE;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/Bj6;Ljava/lang/Boolean;)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0X:LX/ATE;

    .line 1073
    .line 1074
    iget-object v9, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v19

    .line 1080
    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A08:LX/AlM;

    .line 1081
    .line 1082
    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A07:LX/AiW;

    .line 1083
    .line 1084
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0B:LX/Ak0;

    .line 1085
    .line 1086
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0W:LX/Aia;

    .line 1087
    .line 1088
    new-instance v4, LX/9Xy;

    .line 1089
    .line 1090
    move-object/from16 v18, v4

    .line 1091
    .line 1092
    move-object/from16 v20, v0

    .line 1093
    .line 1094
    move-object/from16 v21, v9

    .line 1095
    .line 1096
    move-object/from16 v22, v7

    .line 1097
    .line 1098
    move-object/from16 v23, v8

    .line 1099
    .line 1100
    move-object/from16 v24, v6

    .line 1101
    .line 1102
    move-object/from16 v25, v0

    .line 1103
    .line 1104
    move-object/from16 v26, v5

    .line 1105
    .line 1106
    move/from16 v27, v17

    .line 1107
    .line 1108
    invoke-direct/range {v18 .. v27}, LX/9Xy;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/Ak0;LX/Bo9;LX/Aia;Z)V

    .line 1109
    .line 1110
    .line 1111
    iput-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0J:LX/9Xy;

    .line 1112
    .line 1113
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0W:LX/Aia;

    .line 1114
    .line 1115
    new-instance v4, LX/9Y8;

    .line 1116
    .line 1117
    invoke-direct {v4, v0, v0, v5}, LX/9Y8;-><init>(LX/Bih;LX/Bo9;LX/Aia;)V

    .line 1118
    .line 1119
    .line 1120
    iput-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0K:LX/9Y8;

    .line 1121
    .line 1122
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0B:LX/Ak0;

    .line 1123
    .line 1124
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0W:LX/Aia;

    .line 1125
    .line 1126
    new-instance v4, LX/9Xp;

    .line 1127
    .line 1128
    invoke-direct {v4, v6, v0, v5}, LX/9Xp;-><init>(LX/Ak0;LX/Bo9;LX/Aia;)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0L:LX/9Xp;

    .line 1132
    .line 1133
    iget-object v9, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v19

    .line 1139
    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A08:LX/AlM;

    .line 1140
    .line 1141
    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A07:LX/AiW;

    .line 1142
    .line 1143
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0B:LX/Ak0;

    .line 1144
    .line 1145
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0W:LX/Aia;

    .line 1146
    .line 1147
    new-instance v4, LX/9YC;

    .line 1148
    .line 1149
    move-object/from16 v18, v4

    .line 1150
    .line 1151
    move-object/from16 v21, v9

    .line 1152
    .line 1153
    move-object/from16 v22, v7

    .line 1154
    .line 1155
    move-object/from16 v23, v8

    .line 1156
    .line 1157
    move-object/from16 v24, v6

    .line 1158
    .line 1159
    move-object/from16 v26, v5

    .line 1160
    .line 1161
    invoke-direct/range {v18 .. v27}, LX/9YC;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/Ak0;LX/Bo9;LX/Aia;Z)V

    .line 1162
    .line 1163
    .line 1164
    iput-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0N:LX/9YC;

    .line 1165
    .line 1166
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0B:LX/Ak0;

    .line 1167
    .line 1168
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0W:LX/Aia;

    .line 1169
    .line 1170
    new-instance v4, LX/9Y4;

    .line 1171
    .line 1172
    invoke-direct {v4, v6, v5}, LX/9Y4;-><init>(LX/Ak0;LX/Aia;)V

    .line 1173
    .line 1174
    .line 1175
    iput-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0O:LX/9Y4;

    .line 1176
    .line 1177
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0W:LX/Aia;

    .line 1178
    .line 1179
    new-instance v4, LX/9Xz;

    .line 1180
    .line 1181
    invoke-direct {v4, v5}, LX/9Xz;-><init>(LX/Aia;)V

    .line 1182
    .line 1183
    .line 1184
    iput-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0h:LX/9Xz;

    .line 1185
    .line 1186
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0B:LX/Ak0;

    .line 1187
    .line 1188
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0W:LX/Aia;

    .line 1189
    .line 1190
    new-instance v4, LX/9Y6;

    .line 1191
    .line 1192
    invoke-direct {v4, v6, v5}, LX/9Y6;-><init>(LX/Ak0;LX/Aia;)V

    .line 1193
    .line 1194
    .line 1195
    iput-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0P:LX/9Y6;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v25

    .line 1201
    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1202
    .line 1203
    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0W:LX/Aia;

    .line 1204
    .line 1205
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0d:LX/ATk;

    .line 1206
    .line 1207
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0B:LX/Ak0;

    .line 1208
    .line 1209
    new-instance v4, LX/9YE;

    .line 1210
    .line 1211
    move-object/from16 v24, v4

    .line 1212
    .line 1213
    move-object/from16 v26, v8

    .line 1214
    .line 1215
    move-object/from16 v27, v5

    .line 1216
    .line 1217
    move-object/from16 v28, v6

    .line 1218
    .line 1219
    move-object/from16 v31, v7

    .line 1220
    .line 1221
    invoke-direct/range {v24 .. v31}, LX/9YE;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Ak0;LX/ATk;LX/ATU;LX/Bo9;LX/Aia;)V

    .line 1222
    .line 1223
    .line 1224
    iput-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0H:LX/9YE;

    .line 1225
    .line 1226
    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1227
    .line 1228
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0B:LX/Ak0;

    .line 1229
    .line 1230
    new-instance v5, LX/9G9;

    .line 1231
    .line 1232
    move/from16 v4, v17

    .line 1233
    .line 1234
    invoke-direct {v5, v0, v7, v6, v4}, LX/9G9;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Ak0;Z)V

    .line 1235
    .line 1236
    .line 1237
    iput-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0e:LX/9G9;

    .line 1238
    .line 1239
    invoke-virtual {v0, v5}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1247
    .line 1248
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    invoke-virtual {v6, v5, v4}, LX/GW6;->A07(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/GuQ;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    iput-object v8, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A04:LX/GuQ;

    .line 1257
    .line 1258
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1263
    .line 1264
    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0m:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 1265
    .line 1266
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 1267
    .line 1268
    .line 1269
    new-instance v6, Lcom/facebook/redex/IDxMListenerShape483S0100000_3_I2;

    .line 1270
    .line 1271
    invoke-direct {v6, v0, v3}, Lcom/facebook/redex/IDxMListenerShape483S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    const/4 v5, 0x4

    .line 1275
    new-instance v4, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;

    .line 1276
    .line 1277
    invoke-direct {v4, v0, v5}, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v29

    .line 1284
    move-object/from16 v18, v2

    .line 1285
    .line 1286
    move-object/from16 v19, v2

    .line 1287
    .line 1288
    move-object/from16 v20, v2

    .line 1289
    .line 1290
    move-object/from16 v21, v2

    .line 1291
    .line 1292
    move-object/from16 v22, v2

    .line 1293
    .line 1294
    move-object/from16 v23, v2

    .line 1295
    .line 1296
    move-object/from16 v24, v6

    .line 1297
    .line 1298
    move-object/from16 v25, v4

    .line 1299
    .line 1300
    move-object/from16 v26, v2

    .line 1301
    .line 1302
    move-object/from16 v27, v8

    .line 1303
    .line 1304
    move-object/from16 v28, v2

    .line 1305
    .line 1306
    invoke-static/range {v18 .. v29}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v12

    .line 1310
    move-object v10, v0

    .line 1311
    move-object v11, v0

    .line 1312
    move-object v14, v7

    .line 1313
    invoke-virtual/range {v9 .. v14}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    iput-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A03:LX/629;

    .line 1318
    .line 1319
    invoke-virtual {v0, v2}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A04:LX/GuQ;

    .line 1323
    .line 1324
    invoke-virtual {v0, v2}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v19

    .line 1331
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1332
    .line 1333
    move-object/from16 v25, v2

    .line 1334
    .line 1335
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A07:LX/AiW;

    .line 1336
    .line 1337
    move-object/from16 v26, v2

    .line 1338
    .line 1339
    iget-object v15, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A08:LX/AlM;

    .line 1340
    .line 1341
    iget-object v14, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0W:LX/Aia;

    .line 1342
    .line 1343
    iget-object v13, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0X:LX/ATE;

    .line 1344
    .line 1345
    iget-object v12, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0M:LX/AQM;

    .line 1346
    .line 1347
    iget-object v11, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0p:LX/8iS;

    .line 1348
    .line 1349
    iget-object v10, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A09:LX/Afu;

    .line 1350
    .line 1351
    iget-object v9, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0Q:LX/6nR;

    .line 1352
    .line 1353
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 1354
    .line 1355
    iget-object v8, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0P:Ljava/lang/String;

    .line 1356
    .line 1357
    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A00:LX/7lB;

    .line 1358
    .line 1359
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0V:LX/AJT;

    .line 1360
    .line 1361
    iget-object v5, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0U:Ljava/lang/String;

    .line 1362
    .line 1363
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A03:LX/629;

    .line 1364
    .line 1365
    new-instance v2, LX/BEs;

    .line 1366
    .line 1367
    move-object/from16 v18, v2

    .line 1368
    .line 1369
    move-object/from16 v20, v7

    .line 1370
    .line 1371
    move-object/from16 v21, v0

    .line 1372
    .line 1373
    move-object/from16 v22, v11

    .line 1374
    .line 1375
    move-object/from16 v23, v44

    .line 1376
    .line 1377
    move-object/from16 v24, v4

    .line 1378
    .line 1379
    move-object/from16 v27, v15

    .line 1380
    .line 1381
    move-object/from16 v28, v10

    .line 1382
    .line 1383
    move-object/from16 v29, v12

    .line 1384
    .line 1385
    move-object/from16 v30, v9

    .line 1386
    .line 1387
    move-object/from16 v31, v0

    .line 1388
    .line 1389
    move-object/from16 v32, v6

    .line 1390
    .line 1391
    move-object/from16 v33, v14

    .line 1392
    .line 1393
    move-object/from16 v34, v13

    .line 1394
    .line 1395
    move-object/from16 v35, v43

    .line 1396
    .line 1397
    move-object/from16 v36, v8

    .line 1398
    .line 1399
    move-object/from16 v37, v5

    .line 1400
    .line 1401
    invoke-direct/range {v18 .. v37}, LX/BEs;-><init>(Landroid/content/Context;LX/7lB;LX/0l7;LX/8iS;LX/GZL;LX/4sG;Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/Afu;LX/AQM;LX/6nR;Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;LX/AJT;LX/Aia;LX/ATE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    iput-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A06:LX/Bmg;

    .line 1405
    .line 1406
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A01:LX/B7P;

    .line 1407
    .line 1408
    if-eqz v6, :cond_e

    .line 1409
    .line 1410
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A08:LX/AlM;

    .line 1411
    .line 1412
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 1413
    .line 1414
    iget-object v4, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A09:Ljava/lang/Integer;

    .line 1415
    .line 1416
    iput-object v6, v5, LX/AlM;->A00:LX/B7P;

    .line 1417
    .line 1418
    iget-object v2, v5, LX/AlM;->A0M:Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-static {v6, v4, v2}, LX/Aly;->A08(LX/B7P;Ljava/lang/Integer;Ljava/lang/String;)LX/8pq;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    iput-object v2, v5, LX/AlM;->A01:LX/8pq;

    .line 1425
    .line 1426
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A07:LX/AiW;

    .line 1427
    .line 1428
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A01:LX/B7P;

    .line 1429
    .line 1430
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 1431
    .line 1432
    iget-object v4, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A09:Ljava/lang/Integer;

    .line 1433
    .line 1434
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1435
    .line 1436
    .line 1437
    iput-object v5, v6, LX/AiW;->A00:LX/B7P;

    .line 1438
    .line 1439
    iget-object v2, v6, LX/AiW;->A07:Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-static {v5, v4, v2}, LX/Aly;->A08(LX/B7P;Ljava/lang/Integer;Ljava/lang/String;)LX/8pq;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    iput-object v2, v6, LX/AiW;->A01:LX/8pq;

    .line 1446
    .line 1447
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0B:LX/Ak0;

    .line 1448
    .line 1449
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A01:LX/B7P;

    .line 1450
    .line 1451
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1452
    .line 1453
    .line 1454
    iput-object v2, v4, LX/Ak0;->A00:LX/B7P;

    .line 1455
    .line 1456
    :cond_5
    :goto_3
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 1457
    .line 1458
    if-eqz v5, :cond_8

    .line 1459
    .line 1460
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0B:LX/Ak0;

    .line 1461
    .line 1462
    iput-object v5, v2, LX/Ak0;->A01:Lcom/instagram/model/shopping/Product;

    .line 1463
    .line 1464
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0W:LX/Aia;

    .line 1465
    .line 1466
    iget-object v2, v4, LX/Aia;->A06:LX/B4D;

    .line 1467
    .line 1468
    iput-object v5, v2, LX/B4D;->A00:Lcom/instagram/model/shopping/Product;

    .line 1469
    .line 1470
    iget-object v2, v4, LX/Aia;->A08:LX/B4K;

    .line 1471
    .line 1472
    iput-object v5, v2, LX/B4K;->A00:Lcom/instagram/model/shopping/Product;

    .line 1473
    .line 1474
    iput-object v5, v4, LX/Aia;->A00:Lcom/instagram/model/shopping/Product;

    .line 1475
    .line 1476
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0A:LX/Ael;

    .line 1477
    .line 1478
    invoke-virtual {v2, v5}, LX/Ael;->A01(Lcom/instagram/model/shopping/Product;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 1482
    .line 1483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    if-eqz v2, :cond_6

    .line 1491
    .line 1492
    iget-object v2, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1493
    .line 1494
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 1495
    .line 1496
    const/16 v26, 0x1

    .line 1497
    .line 1498
    if-eqz v2, :cond_7

    .line 1499
    .line 1500
    :cond_6
    const/16 v26, 0x0

    .line 1501
    .line 1502
    :cond_7
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 1503
    .line 1504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1508
    .line 1509
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 1510
    .line 1511
    invoke-static {v2}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v27

    .line 1515
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v19

    .line 1519
    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1520
    .line 1521
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 1522
    .line 1523
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1524
    .line 1525
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1526
    .line 1527
    invoke-static {v2}, LX/8fF;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    iget-object v2, v2, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 1532
    .line 1533
    new-instance v6, Lcom/instagram/user/model/User;

    .line 1534
    .line 1535
    invoke-direct {v6, v4, v2}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 1539
    .line 1540
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 1541
    .line 1542
    iget-boolean v2, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0a:Z

    .line 1543
    .line 1544
    if-eqz v2, :cond_c

    .line 1545
    .line 1546
    const/4 v4, 0x0

    .line 1547
    :goto_4
    const/16 v28, 0x1

    .line 1548
    .line 1549
    :goto_5
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0Y:Ljava/lang/String;

    .line 1550
    .line 1551
    new-instance v8, LX/BGn;

    .line 1552
    .line 1553
    move-object/from16 v18, v8

    .line 1554
    .line 1555
    move-object/from16 v20, v5

    .line 1556
    .line 1557
    move-object/from16 v21, v4

    .line 1558
    .line 1559
    move-object/from16 v22, v7

    .line 1560
    .line 1561
    move-object/from16 v23, v6

    .line 1562
    .line 1563
    move-object/from16 v24, v2

    .line 1564
    .line 1565
    move/from16 v25, v1

    .line 1566
    .line 1567
    invoke-direct/range {v18 .. v28}, LX/BGn;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZ)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0U:LX/AeH;

    .line 1571
    .line 1572
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 1573
    .line 1574
    invoke-virtual {v4, v8, v2}, LX/AeH;->A01(LX/Bq9;LX/AlF;)LX/AlF;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    invoke-static {v2}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v11

    .line 1582
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0T:LX/AlF;

    .line 1583
    .line 1584
    iget-object v2, v2, LX/AlF;->A04:LX/AkX;

    .line 1585
    .line 1586
    iget-boolean v10, v2, LX/AkX;->A06:Z

    .line 1587
    .line 1588
    iget-object v9, v2, LX/AkX;->A00:LX/9fj;

    .line 1589
    .line 1590
    iget-object v7, v2, LX/AkX;->A04:LX/9fj;

    .line 1591
    .line 1592
    iget-object v6, v2, LX/AkX;->A05:LX/9fj;

    .line 1593
    .line 1594
    iget-object v5, v2, LX/AkX;->A01:LX/9fj;

    .line 1595
    .line 1596
    iget-object v4, v2, LX/AkX;->A02:LX/9fj;

    .line 1597
    .line 1598
    sget-object v22, LX/9fj;->A05:LX/9fj;

    .line 1599
    .line 1600
    new-instance v2, LX/AkX;

    .line 1601
    .line 1602
    move-object/from16 v19, v9

    .line 1603
    .line 1604
    move-object/from16 v20, v5

    .line 1605
    .line 1606
    move-object/from16 v21, v4

    .line 1607
    .line 1608
    move-object/from16 v23, v7

    .line 1609
    .line 1610
    move-object/from16 v24, v6

    .line 1611
    .line 1612
    move/from16 v25, v10

    .line 1613
    .line 1614
    move-object/from16 v18, v2

    .line 1615
    .line 1616
    invoke-direct/range {v18 .. v25}, LX/AkX;-><init>(LX/9fj;LX/9fj;LX/9fj;LX/9fj;LX/9fj;LX/9fj;Z)V

    .line 1617
    .line 1618
    .line 1619
    iput-object v2, v11, LX/Al0;->A04:LX/AkX;

    .line 1620
    .line 1621
    new-instance v2, LX/AlF;

    .line 1622
    .line 1623
    invoke-direct {v2, v11}, LX/AlF;-><init>(LX/Al0;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-direct {v0, v8, v2}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A00(LX/Bq9;LX/AlF;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0d:LX/ATk;

    .line 1630
    .line 1631
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 1632
    .line 1633
    invoke-virtual {v4, v2}, LX/ATk;->A01(Lcom/instagram/model/shopping/Product;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_8
    move/from16 v2, v17

    .line 1637
    .line 1638
    invoke-virtual {v0, v2}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->Cga(Z)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 1642
    .line 1643
    if-eqz v2, :cond_a

    .line 1644
    .line 1645
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0d:LX/ATk;

    .line 1646
    .line 1647
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 1648
    .line 1649
    iget-boolean v2, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0a:Z

    .line 1650
    .line 1651
    const/4 v4, 0x0

    .line 1652
    if-nez v2, :cond_9

    .line 1653
    .line 1654
    iget-object v2, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 1655
    .line 1656
    if-eqz v2, :cond_b

    .line 1657
    .line 1658
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    .line 1659
    .line 1660
    if-eqz v2, :cond_b

    .line 1661
    .line 1662
    :goto_6
    invoke-static {v2, v1}, LX/8fC;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    :cond_9
    invoke-virtual {v6, v4}, LX/ATk;->A04(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    :cond_a
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1670
    .line 1671
    invoke-static {v2}, LX/A3A;->A00(Lcom/instagram/service/session/UserSession;)LX/AAV;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    iget-object v2, v2, LX/AAV;->A00:Lcom/instagram/service/session/UserSession;

    .line 1676
    .line 1677
    new-instance v6, LX/9Zs;

    .line 1678
    .line 1679
    invoke-direct {v6, v2}, LX/9Zs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0Y:Ljava/lang/String;

    .line 1683
    .line 1684
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0Z:Ljava/lang/String;

    .line 1685
    .line 1686
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0a:Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1689
    .line 1690
    .line 1691
    move/from16 v0, v17

    .line 1692
    .line 1693
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v1, LX/AHA;

    .line 1700
    .line 1701
    invoke-direct {v1, v5, v4, v2}, LX/AHA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    const-string v0, "recent"

    .line 1705
    .line 1706
    invoke-static {v1, v6, v0}, LX/9Zs;->A01(LX/AHA;LX/9Zs;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    const v1, -0x1478404f

    .line 1710
    .line 1711
    .line 1712
    move/from16 v0, v16

    .line 1713
    .line 1714
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 1715
    .line 1716
    .line 1717
    return-void

    .line 1718
    :cond_b
    iget-object v2, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0K:Ljava/lang/String;

    .line 1719
    .line 1720
    if-eqz v2, :cond_9

    .line 1721
    .line 1722
    goto :goto_6

    .line 1723
    :cond_c
    iget-object v4, v4, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 1724
    .line 1725
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A01:LX/B7P;

    .line 1726
    .line 1727
    if-eqz v2, :cond_d

    .line 1728
    .line 1729
    invoke-virtual {v2}, LX/B7P;->A4V()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    if-eqz v2, :cond_d

    .line 1734
    .line 1735
    goto/16 :goto_4

    .line 1736
    .line 1737
    :cond_d
    const/16 v28, 0x0

    .line 1738
    .line 1739
    goto/16 :goto_5

    .line 1740
    .line 1741
    :cond_e
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0R:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 1742
    .line 1743
    iget-object v4, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0L:Ljava/lang/String;

    .line 1744
    .line 1745
    if-eqz v4, :cond_5

    .line 1746
    .line 1747
    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0d:LX/ATk;

    .line 1748
    .line 1749
    iget-object v5, v6, LX/ATk;->A01:LX/EqB;

    .line 1750
    .line 1751
    iget-object v2, v6, LX/ATk;->A03:Lcom/instagram/service/session/UserSession;

    .line 1752
    .line 1753
    invoke-static {v2, v4}, LX/Ak7;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    const/16 v2, 0x30

    .line 1758
    .line 1759
    invoke-static {v4, v6, v2}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v5, v4}, LX/EqB;->schedule(LX/8Zw;)V

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_3

    .line 1766
    .line 1767
    :cond_f
    const/4 v4, 0x0

    .line 1768
    goto/16 :goto_2

    .line 1769
    .line 1770
    :cond_10
    const/4 v4, 0x0

    .line 1771
    goto/16 :goto_1

    .line 1772
    .line 1773
    :cond_11
    iget-object v1, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0T:Ljava/lang/String;

    .line 1774
    .line 1775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    .line 1777
    .line 1778
    iput-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0a:Ljava/lang/String;

    .line 1779
    .line 1780
    iget-object v1, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0N:Ljava/lang/String;

    .line 1781
    .line 1782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1783
    .line 1784
    .line 1785
    iput-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0Z:Ljava/lang/String;

    .line 1786
    .line 1787
    iget-object v1, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0M:Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    iput-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0Y:Ljava/lang/String;

    .line 1793
    .line 1794
    goto/16 :goto_0
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x3e422c15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0ccd

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->mBaseFrameLayout:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/AaM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->mBaseFrameLayout:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0601b6

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->mBaseFrameLayout:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const v0, -0x548916f6

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-object v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, 0x77db56b5

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
    iget-object v5, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A07:LX/AiW;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v5}, LX/8fF;->A0T(Lcom/instagram/model/shopping/Product;LX/AiW;)LX/8q3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v2, v5, LX/AiW;->A02:LX/0nT;

    .line 20
    .line 21
    const-string v0, "instagram_ads_app_surface_end"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x68d

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v5, LX/AiW;->A01:LX/8pq;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LX/8pq;->A07:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    const-string v0, ""

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    :cond_1
    invoke-static {v2, v1}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, LX/AiW;->A00(LX/AiW;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v4, v0}, LX/8fE;->A0D(LX/09y;LX/8q3;Ljava/lang/String;)LX/3yq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0, v4}, LX/8fA;->A0V(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/3yq;LX/8q3;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v5, v0}, LX/AiW;->A01(LX/09y;LX/AiW;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0o:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A07:LX/AiW;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0Y:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/Aly;->A05(Ljava/lang/String;Ljava/lang/String;)LX/8q3;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    iget-object v1, v5, LX/AiW;->A02:LX/0nT;

    .line 93
    .line 94
    const-string v0, "instagram_ads_app_abandon"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x681

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v1, v5, LX/AiW;->A01:LX/8pq;

    .line 113
    .line 114
    const-string v0, ""

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v0, v1, LX/8pq;->A07:Ljava/lang/String;

    .line 119
    .line 120
    :cond_3
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, LX/AiW;->A00(LX/AiW;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v4, v0}, LX/8q3;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8q3;Ljava/lang/String;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v5, v0}, LX/AiW;->A01(LX/09y;LX/AiW;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v4, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0E:LX/9Xu;

    .line 138
    .line 139
    iget-object v0, v4, LX/9Xu;->A01:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-class v1, LX/7mj;

    .line 146
    .line 147
    iget-object v0, v4, LX/9Xu;->A00:Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0M:LX/AQM;

    .line 153
    .line 154
    iget-object v1, v0, LX/AQM;->A02:LX/Gys;

    .line 155
    .line 156
    iget-object v0, v0, LX/AQM;->A01:LX/4u2;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, LX/Gys;->A07(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0c:LX/FPq;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A03:LX/629;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0e:LX/9G9;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A04:LX/GuQ;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-class v1, LX/Gu2;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0u:LX/4oN;

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    const-class v1, LX/7mN;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0t:LX/4oN;

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    const-class v1, LX/7mL;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0s:LX/4oN;

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0g:LX/AiE;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/AiE;->A01()V

    .line 215
    .line 216
    .line 217
    const v0, 0x4aa4a0e1    # 5394544.5f

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    iget-object v0, v5, LX/AiW;->A03:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    goto/16 :goto_0
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x448bfc6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x44e89ea9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x375f0d83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0p:LX/8iS;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/8iS;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A09:LX/Afu;

    .line 16
    .line 17
    const-string v0, "fragment_paused"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Afu;->A03(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x223dd99c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x5b444d55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0g:LX/AiE;

    .line 11
    .line 12
    iget-object v0, v1, LX/AiE;->A06:LX/Bo9;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bo9;->BDr()LX/AlF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/AlF;->A00:Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v1, LX/AiE;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "2479230905637782"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/AiE;->A00(LX/AiE;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0b:Z

    .line 49
    .line 50
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const v0, -0x76870b2b

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v1, v4, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A07:LX/AiW;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    invoke-static {v0, v5}, LX/8fF;->A0T(Lcom/instagram/model/shopping/Product;LX/AiW;)LX/8q3;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v2, v5, LX/AiW;->A02:LX/0nT;

    .line 20
    .line 21
    const-string v0, "instagram_ads_app_surface_enter"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x68e

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v5, LX/AiW;->A01:LX/8pq;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget-object v2, v0, LX/8pq;->A07:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    const-string v0, ""

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_0
    invoke-static {v3, v2}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, LX/AiW;->A00(LX/AiW;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v6, v0}, LX/8fE;->A0D(LX/09y;LX/8q3;Ljava/lang/String;)LX/3yq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0, v6}, LX/8fA;->A0V(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/3yq;LX/8q3;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v5, v0}, LX/AiW;->A01(LX/09y;LX/AiW;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v4}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iget-object v0, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0w:LX/FPk;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v0, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0c:LX/FPq;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A06:LX/Bmg;

    .line 104
    .line 105
    invoke-interface {v0}, LX/Bmg;->APJ()LX/Lq2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/L4Y;

    .line 113
    .line 114
    invoke-direct {v2}, LX/L4Y;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-boolean v6, v2, LX/L3q;->A00:Z

    .line 118
    .line 119
    iget-object v0, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/facebook/redex/IDxCRegionShape554S0100000_3_I2;

    .line 130
    .line 131
    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/IDxCRegionShape554S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0q:LX/GZL;

    .line 135
    .line 136
    invoke-static {v1}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    filled-new-array {v0}, [LX/HkD;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v4, v2, v0}, LX/GZL;->A05(Landroid/view/View;LX/GHw;[LX/HkD;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v0, LX/9kE;->A02:LX/9kE;

    .line 154
    .line 155
    invoke-virtual {v3, v4, v0}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 156
    .line 157
    .line 158
    const-string v12, "instagram_ads_app"

    .line 159
    .line 160
    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 165
    .line 166
    iget-object v13, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 167
    .line 168
    :goto_1
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-static {v2}, LX/8fA;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    :goto_2
    if-eqz v2, :cond_5

    .line 175
    .line 176
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 177
    .line 178
    iget-object v15, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 179
    .line 180
    :goto_3
    iget-object v11, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A01:LX/B7P;

    .line 181
    .line 182
    new-instance v10, LX/GpC;

    .line 183
    .line 184
    invoke-direct/range {v10 .. v16}, LX/GpC;-><init>(LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v10}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0Q:LX/6nR;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/6nR;->A00()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A03:LX/629;

    .line 196
    .line 197
    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0a:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "product_id"

    .line 200
    .line 201
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, LX/HAb;->A04(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v0, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 215
    .line 216
    const-wide v4, 0x8104aa00000a23L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v3, v0, v4, v5}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v0, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    const-wide v4, 0x8104aa00010a24L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v3, v0, v4, v5}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    iget-object v5, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0B:LX/Ak0;

    .line 241
    .line 242
    iget-object v7, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0Z:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v8, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v9, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0n:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v10, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0r:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A02:Lcom/instagram/model/shopping/Product;

    .line 251
    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v13, 0x1

    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    :cond_2
    const/4 v13, 0x0

    .line 262
    :cond_3
    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    const-wide v0, 0x8304aa0004009aL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual/range {v5 .. v13}, LX/Ak0;->A04(LX/061;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    :cond_4
    return-void

    .line 277
    :cond_5
    const/4 v15, 0x0

    .line 278
    goto :goto_3

    .line 279
    :cond_6
    iget-object v14, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0Y:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    iget-object v13, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0a:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_8
    move-object/from16 v2, v16

    .line 286
    .line 287
    goto/16 :goto_0
    .line 288
    .line 289
    .line 290
.end method
