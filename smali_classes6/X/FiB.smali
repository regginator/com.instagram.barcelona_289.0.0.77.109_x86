.class public final LX/FiB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Gyl;LX/Hjd;LX/GzD;LX/GzD;Ljava/lang/String;I)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v8, p0

    .line 2
    monitor-enter v8

    .line 3
    move-object v9, p1

    .line 4
    move-object p0, p3

    .line 5
    move-object p1, p4

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v2, v8, LX/Gyl;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v2}, LX/GvC;->A00(Lcom/instagram/service/session/UserSession;)LX/GvC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p4}, LX/GvC;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LX/GvC;->A00(Lcom/instagram/service/session/UserSession;)LX/GvC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p4}, LX/GvC;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    move/from16 v4, p5

    .line 29
    .line 30
    if-eq v4, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    int-to-long v0, v4

    .line 37
    invoke-static {v2, v3}, LX/0ww;->A02(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide/16 v3, 0x3e8

    .line 42
    .line 43
    mul-long/2addr v3, v0

    .line 44
    cmp-long v2, v6, v3

    .line 45
    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    cmp-long v2, v0, v3

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v10, LX/GzE;

    .line 55
    .line 56
    invoke-direct {v10, v5, p2}, LX/GzE;-><init>(LX/HsK;LX/GzD;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LX/Grv;

    .line 60
    .line 61
    invoke-direct/range {v7 .. v12}, LX/Grv;-><init>(LX/Gyl;LX/Hjd;LX/GzE;LX/GzD;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v7}, LX/GzE;->A00(LX/GzE;LX/HsK;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v9, p2}, LX/Hjd;->Cx8(LX/8Zw;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v8, v9, p3, p4}, LX/Gyl;->A02(LX/Gyl;LX/Hjd;LX/GzD;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    monitor-exit v8

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v8

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
