.class public final LX/DpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eet;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

.field public final synthetic A01:LX/DVZ;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/DVZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DpE;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/DpE;->A01:LX/DVZ;

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
    iget-object v4, p0, LX/DpE;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

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
    invoke-virtual {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->onBackPressed()Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CSn()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DpE;->A01:LX/DVZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/DVZ;->A0A:LX/C7p;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, v2, LX/C7p;->A06:LX/Ciu;

    .line 8
    .line 9
    sget-object v0, LX/Ciu;->A06:LX/Ciu;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LX/DpE;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 14
    .line 15
    invoke-static {v3}, LX/DML;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Bz5;->A04()LX/DVZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/DVZ;->A0g:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/DNT;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 39
    .line 40
    invoke-static {v4}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v4}, LX/Daq;->A03(LX/Daq;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/DaJ;->A03(LX/Daq;LX/Bz5;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 51
    .line 52
    invoke-static {v4}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, LX/Daq;->A04(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LX/DaJ;->A03(LX/Daq;LX/Bz5;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Bz5;->A05()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iput-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/DSM;

    .line 72
    .line 73
    :cond_0
    invoke-static {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v3, p0, LX/DpE;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 78
    .line 79
    iput-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/C7p;

    .line 80
    .line 81
    invoke-static {v3}, LX/DML;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 89
    .line 90
    invoke-static {v4}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v4}, LX/Daq;->A03(LX/Daq;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, LX/DaJ;->A03(LX/Daq;LX/Bz5;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v1}, LX/Bz5;->A06(LX/C7p;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
.end method
