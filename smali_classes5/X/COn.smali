.class public final LX/COn;
.super LX/0gk;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/DZA;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/56g;

.field public volatile A04:Z

.field public final synthetic A05:LX/DCR;


# direct methods
.method public constructor <init>(LX/56g;Lcom/google/common/collect/ImmutableList;LX/DCR;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    iput-object p3, p0, LX/COn;->A05:LX/DCR;

    .line 2
    .line 3
    const/16 v2, 0x49

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v2, v3, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/COn;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/COn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object p1, p0, LX/COn;->A03:LX/56g;

    .line 15
    .line 16
    new-instance v0, LX/DZA;

    .line 17
    .line 18
    invoke-direct {v0, p4}, LX/DZA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/COn;->A01:LX/DZA;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    :try_start_0
    iget-object v3, p0, LX/COn;->A01:LX/DZA;

    .line 1
    .line 2
    iget-object v0, p0, LX/COn;->A05:LX/DCR;

    .line 3
    .line 4
    iget-object v2, v0, LX/DCR;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, v0, LX/DCR;->A02:LX/E2Z;

    .line 7
    .line 8
    iget-object v0, v0, LX/DCR;->A04:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iget-object v11, p0, LX/COn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v11, v3, v1, v0}, LX/DZA;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/DZA;LX/E2Z;Ljava/util/concurrent/ExecutorService;)LX/DZj;
    :try_end_0
    .catch LX/Ckp; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v7, p0, LX/COn;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v5, v4

    .line 21
    move-object v6, v4

    .line 22
    move-object v9, v4

    .line 23
    move-object v10, v4

    .line 24
    invoke-static/range {v4 .. v12}, LX/DWQ;->A02(Lcom/instagram/api/schemas/MusicProduct;LX/DSM;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;LX/DZj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v8}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    const/4 v2, 0x1

    .line 34
    const-string v1, "VideoStitcher"

    .line 35
    .line 36
    const-string v0, "failed to stitch videos"

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v3}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/CTU;->A00:LX/CTU;

    .line 42
    .line 43
    :goto_0
    iget-boolean v0, p0, LX/COn;->A04:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/COn;->A03:LX/56g;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v1, v2, LX/DYJ;->A00:I

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/DZj;

    .line 62
    .line 63
    iget-object v0, v0, LX/DZj;->A0j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-boolean v0, p0, LX/COn;->A04:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v3, p0, LX/COn;->A05:LX/DCR;

    .line 78
    .line 79
    monitor-enter v3

    .line 80
    :try_start_1
    iget-object v2, v3, LX/DCR;->A03:Ljava/util/Queue;

    .line 81
    .line 82
    invoke-interface {v2, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x5

    .line 90
    if-le v1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v0, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v3

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v3

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
.end method
