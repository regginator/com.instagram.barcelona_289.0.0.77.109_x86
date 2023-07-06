.class public final LX/FjV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 21
    .line 22
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/6qp;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/3Oc;->A00(Lcom/instagram/user/model/User;Ljava/util/List;Z)LX/6qp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, v0, LX/6qp;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 66
    .line 67
    instance-of v0, v2, LX/4u8;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2}, LX/GWh;->A01(LX/4nE;)LX/4nF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/Fmt;->A00(LX/4nF;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/Gyp;->A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/H1F;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v2, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/H1F;->A0q:LX/GHy;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/GHy;->A00()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v1

    .line 102
    throw v0

    .line 103
    :goto_2
    monitor-exit v1

    .line 104
    :cond_2
    const/4 v0, 0x3

    .line 105
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method
