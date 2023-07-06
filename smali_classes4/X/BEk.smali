.class public final LX/BEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hv4;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BEk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p3, p0, LX/BEk;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/BEk;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p5, p0, LX/BEk;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p2, p0, LX/BEk;->A01:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BpX(Lcom/instagram/model/reels/Reel;LX/Bo6;LX/GDJ;LX/FTr;Z)V
    .locals 0

    return-void
.end method

.method public final BuV(LX/HPz;LX/GDJ;)V
    .locals 0

    return-void
.end method

.method public final Bxl(LX/GDJ;LX/FTr;)V
    .locals 0

    return-void
.end method

.method public final CSb(LX/GDJ;LX/FTr;)V
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v8, LX/9eS;->A07:LX/9eS;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v15, 0x1

    .line 10
    invoke-static {v8, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    iget-object v12, v1, LX/BEk;->A03:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v14, v1, LX/BEk;->A04:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v7, v1, LX/BEk;->A01:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 28
    .line 29
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/BEk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    iget-object v4, v1, LX/BEk;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-nez v12, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    if-nez v14, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    :cond_1
    new-instance v6, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    invoke-direct/range {v6 .. v15}, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;-><init>(Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;LX/9eS;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/ATm;->A01()LX/ARj;

    .line 67
    .line 68
    .line 69
    const-class v1, LX/9BN;

    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v0, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v2, v3

    .line 84
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    iget-object v1, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "arg_guide_select_posts_config"

    .line 95
    .line 96
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v1, v0}, LX/8fD;->A0w(Landroidx/fragment/app/Fragment;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final CSj(LX/GDJ;LX/FTr;)V
    .locals 0

    return-void
.end method
