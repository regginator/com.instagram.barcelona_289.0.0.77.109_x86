.class public final LX/9yP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0l7;LX/B77;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v5, "unknown_failure"

    .line 2
    .line 3
    iget-object v3, p2, LX/B77;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p4}, LX/9yA;->A00(Lcom/instagram/service/session/UserSession;)LX/ASE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Param reel is null for deletion of multiconfig pending media upload."

    .line 17
    .line 18
    invoke-virtual {v0, v5, v1}, LX/ASE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ReelOptimisticStateDeletionHelper#deleteOptimisticState"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, LX/AtI;

    .line 27
    .line 28
    invoke-direct {v1}, LX/AtI;-><init>()V

    .line 29
    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    const-class v0, LX/Elq;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/KqG;Ljava/lang/Class;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3s:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3

    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static {p0, p4}, LX/DuM;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0, v2, v4}, LX/DuM;->A0G(LX/0l7;Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    monitor-exit v3

    .line 58
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A18()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {p0, p4}, LX/DuM;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1, v3, v2}, LX/DuM;->A0F(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {p4}, LX/9yA;->A00(Lcom/instagram/service/session/UserSession;)LX/ASE;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v0, LX/ASE;->A01:LX/5b8;

    .line 83
    .line 84
    iget-wide v0, v0, LX/ASE;->A00:J

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
