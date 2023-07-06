.class public final LX/DpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eet;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

.field public final synthetic A01:LX/DVZ;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;LX/DVZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DpD;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/DpD;->A01:LX/DVZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CSg()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DpD;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/Bz5;

    .line 3
    .line 4
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->onBackPressed()Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CSn()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/DpD;->A01:LX/DVZ;

    .line 1
    .line 2
    iget-object v2, v5, LX/DVZ;->A0A:LX/C7p;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v1, v2, LX/C7p;->A06:LX/Ciu;

    .line 8
    .line 9
    sget-object v0, LX/Ciu;->A06:LX/Ciu;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, LX/DpD;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/Bz5;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Bz5;->A04()LX/DVZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/DVZ;->A0g:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/DNT;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/Bz5;

    .line 33
    .line 34
    invoke-static {v4}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4}, LX/Daq;->A03(LX/Daq;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/DaJ;->A03(LX/Daq;LX/Bz5;)V

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/Bz5;

    .line 47
    .line 48
    invoke-static {v4}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/Daq;->A04(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/DaJ;->A03(LX/Daq;LX/Bz5;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/Bz5;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Bz5;->A05()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, v5, LX/DVZ;->A0V:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iput-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/DSM;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v3, p0, LX/DpD;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 89
    .line 90
    iput-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01:LX/C7p;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
