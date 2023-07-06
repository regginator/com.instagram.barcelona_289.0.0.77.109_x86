.class public final LX/AkE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-boolean v2, p0, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, p1, v0}, LX/8fG;->A1a(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-nez v0, :cond_8

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0I:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/model/reels/HighlightReelTypeStr;->A04:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 25
    .line 26
    if-eq v1, v0, :cond_8

    .line 27
    .line 28
    sget-object v0, Lcom/instagram/model/reels/HighlightReelTypeStr;->A05:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 29
    .line 30
    if-eq v1, v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0n(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {p0, p1, v0}, LX/8fG;->A1a(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    if-nez v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0p(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v1, LX/AiK;->A00:LX/AiK;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1D:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1E:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    :try_start_0
    sget-object v0, LX/AiK;->A0E:LX/0Pj;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    .line 70
    .line 71
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3R()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    :cond_5
    sget-object v1, LX/AiK;->A00:LX/AiK;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :try_start_1
    sget-object v0, LX/AiK;->A0D:LX/0Pj;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    .line 102
    .line 103
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v1

    .line 106
    throw v0

    .line 107
    :cond_6
    :try_start_2
    sget-object v0, LX/AiK;->A0C:LX/0Pj;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/instagram/api/schemas/RingSpec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    :goto_3
    monitor-exit v1

    .line 116
    return-object v0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit v1

    .line 119
    throw v0

    .line 120
    :cond_7
    sget-object v0, LX/AiK;->A00:LX/AiK;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/AiK;->A01()Lcom/instagram/api/schemas/RingSpec;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_8
    sget-object v0, LX/AiK;->A00:LX/AiK;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/AiK;->A02()Lcom/instagram/api/schemas/RingSpec;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static A01(LX/B7B;)Lcom/instagram/api/schemas/RingSpec;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/B7B;->A0O:LX/B77;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/B77;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:Lcom/instagram/api/schemas/RingSpec;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/B7B;->A0w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/AiK;->A00:LX/AiK;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/AiK;->A02()Lcom/instagram/api/schemas/RingSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0}, LX/B7B;->A0H()LX/Cil;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 36
    .line 37
    if-eq v1, v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0}, LX/B7B;->A0H()LX/Cil;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/Cil;->A04:LX/Cil;

    .line 44
    .line 45
    if-eq v1, v0, :cond_7

    .line 46
    .line 47
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/BoG;->AvD()LX/Bpq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/Bpq;->BXi()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v1, LX/AiK;->A00:LX/AiK;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p0}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4D:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_0
    sget-object v0, LX/AiK;->A0E:LX/0Pj;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    .line 93
    .line 94
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_3
    iget-object v0, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3R()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    :cond_5
    sget-object v1, LX/AiK;->A00:LX/AiK;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    :try_start_1
    sget-object v0, LX/AiK;->A0D:LX/0Pj;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    .line 119
    .line 120
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v1

    .line 123
    throw v0

    .line 124
    :cond_6
    :try_start_2
    sget-object v0, LX/AiK;->A0C:LX/0Pj;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/instagram/api/schemas/RingSpec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    :goto_2
    monitor-exit v1

    .line 133
    return-object v0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    monitor-exit v1

    .line 136
    throw v0

    .line 137
    :cond_7
    sget-object v0, LX/AiK;->A00:LX/AiK;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/AiK;->A01()Lcom/instagram/api/schemas/RingSpec;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
    .line 144
    .line 145
.end method

.method public static A02(LX/29E;Z)Lcom/instagram/api/schemas/RingSpec;
    .locals 1

    .line 0
    sget-object v0, LX/29E;->A08:LX/29E;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/AiK;->A00:LX/AiK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/AiK;->A02()Lcom/instagram/api/schemas/RingSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/29E;->A03:LX/29E;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/AiK;->A00:LX/AiK;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/AiK;->A01()Lcom/instagram/api/schemas/RingSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object p0, LX/AiK;->A00:LX/AiK;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    sget-object v0, LX/AiK;->A0B:LX/0Pj;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/api/schemas/RingSpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public static A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/AkE;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/29E;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/AkE;->A02(LX/29E;Z)Lcom/instagram/api/schemas/RingSpec;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
