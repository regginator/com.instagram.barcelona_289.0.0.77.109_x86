.class public final LX/H7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkY;
.implements LX/Hr8;
.implements LX/BmN;
.implements LX/Hom;


# instance fields
.field public final synthetic A00:LX/FNL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/FNL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7B;->A00:LX/FNL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Byo(LX/FeF;LX/98v;Z)V
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v2, v4, LX/98v;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v4, LX/98v;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/98v;->A05:Z

    .line 7
    .line 8
    new-instance v5, LX/AFl;

    .line 9
    .line 10
    invoke-direct {v5, v2, v1, v0}, LX/AFl;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/H7B;->A00:LX/FNL;

    .line 14
    .line 15
    iget-object v6, v3, LX/FNL;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v4, v6}, LX/Emo;->A0o(LX/98v;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, LX/B7G;

    .line 22
    .line 23
    invoke-direct {v0, v6}, LX/B7G;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/GM4;->A01(LX/B7G;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v1, LX/FMN;

    .line 31
    .line 32
    sget-object v0, LX/HaP;->A00:LX/HaP;

    .line 33
    .line 34
    invoke-virtual {v6, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/GI0;

    .line 39
    .line 40
    iget-object v0, v3, LX/FNL;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 41
    .line 42
    iget-object v9, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7, v9}, LX/GI0;->A00(Ljava/lang/String;)LX/GAy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/FMR;

    .line 49
    .line 50
    iput-object p1, v0, LX/FMR;->A00:LX/FeF;

    .line 51
    .line 52
    iget-object v6, v3, LX/FNL;->A03:LX/GVV;

    .line 53
    .line 54
    invoke-static {v6, p1}, LX/GVV;->A00(LX/GVV;Ljava/lang/Object;)LX/GBq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, LX/GBq;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v9}, LX/GI0;->A00(Ljava/lang/String;)LX/GAy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/FMR;

    .line 65
    .line 66
    iput-object v1, v0, LX/FMR;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6, p1}, LX/GVV;->A00(LX/GVV;Ljava/lang/Object;)LX/GBq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/GBq;->A03:LX/Aki;

    .line 73
    .line 74
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 75
    .line 76
    iget-object v10, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v8, LX/G1g;

    .line 79
    .line 80
    invoke-direct {v8, v5, v4}, LX/G1g;-><init>(LX/AFl;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    move/from16 v13, p3

    .line 85
    .line 86
    move-object v12, v11

    .line 87
    invoke-virtual/range {v7 .. v13}, LX/GI0;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/FNL;->A01:LX/Hsd;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {v1, v2, v0, v13}, LX/Hsd;->CH1(Ljava/util/List;ZZ)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public final Byv()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/H7B;->A00:LX/FNL;

    .line 1
    .line 2
    iget-object v0, v1, LX/FNL;->A01:LX/Hsd;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Hsd;->CGU()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/FNL;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const v0, 0x7f113ca5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "onFeedRequestFail"

    .line 24
    .line 25
    invoke-static {v3, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final C2g(LX/1Xg;)V
    .locals 0

    return-void
.end method

.method public final C2h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C6Y()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7B;->A00:LX/FNL;

    .line 1
    .line 2
    iget-object v0, v0, LX/FNL;->A01:LX/Hsd;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Hsd;->CGd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C6a()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7B;->A00:LX/FNL;

    .line 1
    .line 2
    iget-object v0, v0, LX/FNL;->A01:LX/Hsd;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Hsd;->CGn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CEr(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final CEt(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final CF4()V
    .locals 0

    return-void
.end method

.method public final CTM(Lcom/instagram/model/venue/Venue;)V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method
