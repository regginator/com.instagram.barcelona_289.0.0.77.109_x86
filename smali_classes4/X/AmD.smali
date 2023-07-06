.class public final LX/AmD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/Akl;->A01(LX/8wJ;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    return-wide v1
    .line 19
    .line 20
.end method

.method public static final A01(LX/8yd;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;
    .locals 3

    .line 0
    invoke-static {p0}, LX/8yd;->A05(LX/8yd;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, LX/8yd;->A09()LX/B7O;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, LX/Am9;->A0Q(LX/Bnj;LX/4u2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v1, p1, p3}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v1, p2}, LX/B6v;->A0Q(LX/B7P;LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/8yd;->A01:LX/B7P;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0, p1, p2, p3}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(LX/09q;LX/09q;LX/09v;LX/09y;LX/BLs;)V
    .locals 2

    .line 0
    const-string v1, "audio_owner_id"

    .line 1
    .line 2
    iget-object v0, p3, LX/09y;->A00:LX/09x;

    .line 3
    .line 4
    invoke-interface {v0, p2, v1}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "audio_type"

    .line 8
    .line 9
    invoke-virtual {p3, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "audio_sub_type"

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p4, LX/BLs;->A02:LX/9kC;

    .line 18
    .line 19
    const-string v0, "pivot_page_entry_point"

    .line 20
    .line 21
    invoke-virtual {p3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, LX/BLs;->BAt()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "pivot_page_session_id"

    .line 29
    .line 30
    invoke-virtual {p3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A03(LX/09y;LX/BLs;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/BLs;->A02:LX/9kC;

    .line 1
    .line 2
    const-string v0, "pivot_page_entry_point"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/BLs;->BAt()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "pivot_page_session_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A04(LX/9kF;LX/9kG;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p4, p5, p1, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1, v3}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 16
    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, LX/9kF;->A0X:LX/9kF;

    .line 21
    .line 22
    :cond_0
    invoke-static {p0, v3, p4}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p3, LX/B7P;->A0f:LX/B7I;

    .line 26
    .line 27
    invoke-static {v3, p0}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 28
    .line 29
    .line 30
    int-to-long v0, p8

    .line 31
    invoke-static {v3, p2, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p2, p7}, LX/AvW;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p6, :cond_3

    .line 42
    .line 43
    invoke-static {p6}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    const-string v0, "link_index"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/B7I;->A0r:LX/5LT;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, LX/5LT;->A01:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    const-string v0, "app_attribution_id"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    move-object v2, v1

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A05(LX/9kF;LX/9kG;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5}, LX/8fG;->A0B(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v3}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v3, p4}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p3, LX/B7P;->A0f:LX/B7I;

    .line 20
    .line 21
    invoke-static {v3, p0}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 22
    .line 23
    .line 24
    int-to-long v0, p8

    .line 25
    invoke-static {v3, p2, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p2, p7}, LX/AvW;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p6, :cond_2

    .line 33
    .line 34
    invoke-static {p6}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    const-string v0, "link_index"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/B7I;->A0r:LX/5LT;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, LX/5LT;->A01:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    const-string v0, "app_attribution_id"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    move-object v2, v1

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A06(LX/9kF;LX/9kG;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/8fF;->A0D(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v1}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, p2}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p5, p6}, LX/8fC;->A0o(LX/09y;J)V

    .line 20
    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    const-string p4, ""

    .line 25
    .line 26
    :cond_0
    invoke-static {v1, p4}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A07(LX/9kG;LX/9Cd;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p4, p0, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v5}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/9kF;->A08:LX/9kF;

    .line 19
    .line 20
    invoke-static {v0, v5, p2}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v5, p1, v3, v4}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p3, LX/B7P;->A0f:LX/B7I;

    .line 29
    .line 30
    invoke-static {v5, v2}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3, v4}, LX/8fD;->A08(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v5, v0, v1}, LX/8fA;->A1A(LX/09y;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, p1}, LX/AvW;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v2}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A08(LX/9jw;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p4, p0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    invoke-static {p3, p4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "instagram_clips_viewer_exit"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x6e2

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0, v2, p3}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 22
    .line 23
    .line 24
    int-to-long v0, p7

    .line 25
    invoke-static {v2, p1, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/8fB;->A18(LX/09y;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1}, LX/AvW;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, p5}, LX/B7I;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz p6, :cond_0

    .line 45
    .line 46
    invoke-static {p6}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-static {v2, p5}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "viewer_init_media_compound_key"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 107
    .line 108
    .line 109
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A09(LX/9jc;LX/9jh;LX/9kD;LX/ABr;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V
    .locals 5

    .line 0
    invoke-static {p5, p6}, LX/0ws;->A0V(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_organic_audio_page_impression"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x754

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v4, v2, LX/09y;->A00:LX/09x;

    .line 17
    .line 18
    invoke-interface {v4}, LX/09x;->isSampled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-static {v2, p5}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 25
    .line 26
    .line 27
    move-wide/from16 v0, p12

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/8fA;->A1A(LX/09y;J)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez p8, :cond_4

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/3yq;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p7}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "audio_type"

    .line 53
    .line 54
    invoke-virtual {v2, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "audio_sub_type"

    .line 58
    .line 59
    invoke-virtual {v2, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez p8, :cond_3

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    :goto_1
    const-string v0, "audio_owner_id"

    .line 66
    .line 67
    invoke-interface {v4, v1, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p4}, LX/AmD;->A03(LX/09y;LX/BLs;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {p11 .. p11}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "initial_page_size"

    .line 78
    .line 79
    move/from16 v4, p14

    .line 80
    .line 81
    invoke-static {v2, v1, v0, v4}, LX/8fG;->A0P(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "artist_pinning_flag"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    new-instance v4, LX/8n1;

    .line 93
    .line 94
    invoke-direct {v4}, LX/8n1;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v0, p3, LX/ABr;->A00:I

    .line 98
    .line 99
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "clips_count"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    iget v0, p3, LX/ABr;->A01:I

    .line 109
    .line 110
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "photos_count"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "media_count"

    .line 120
    .line 121
    invoke-virtual {v2, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    if-eqz p9, :cond_1

    .line 125
    .line 126
    invoke-static {v2, p9}, LX/8fH;->A16(LX/09y;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    if-eqz p10, :cond_6

    .line 130
    .line 131
    invoke-static {p10}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {p10}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, LX/8tl;

    .line 156
    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    new-instance v4, LX/8n2;

    .line 160
    .line 161
    invoke-direct {v4}, LX/8n2;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/8tl;->A01:Lcom/instagram/api/schemas/ClipChainType;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipChainType;->A00:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "chain_type"

    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, LX/8tl;->A00:I

    .line 174
    .line 175
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "clip_count"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    move-object v4, v3

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-static {p8}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_4
    invoke-static {p8}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    move-object v3, p2

    .line 203
    :cond_6
    const-string v0, "clip_chain_metadata"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public static final A0A(LX/9jc;LX/9jh;LX/9kD;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 4

    .line 0
    invoke-static {p4, p5}, LX/0ws;->A0V(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_organic_audio_clips_grid_impression"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x750

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v2, LX/09y;->A00:LX/09x;

    .line 17
    .line 18
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v2, p4}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p10, p11}, LX/8fA;->A1A(LX/09y;J)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p7, :cond_3

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/3yq;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p6}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v2}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "audio_type"

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "audio_sub_type"

    .line 56
    .line 57
    invoke-virtual {v2, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p7, :cond_0

    .line 61
    .line 62
    invoke-static {p7}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    const-string v0, "audio_owner_id"

    .line 67
    .line 68
    invoke-interface {v1, v3, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p3}, LX/AmD;->A03(LX/09y;LX/BLs;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p9}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "initial_page_size"

    .line 79
    .line 80
    move/from16 v3, p12

    .line 81
    .line 82
    invoke-static {v2, v1, v0, v3}, LX/8fG;->A0P(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "artist_pinned_flag"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    if-eqz p8, :cond_1

    .line 92
    .line 93
    invoke-static {v2, p8}, LX/8fH;->A16(LX/09y;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    invoke-static {p7}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method

.method public static final A0B(LX/9jc;LX/9jh;LX/9kD;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-static {p5, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "instagram_organic_audio_save_tap"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x755

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, p4}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, p10, p11}, LX/8fA;->A1A(LX/09y;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v3}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p7}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, LX/8fH;->A16(LX/09y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p9}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x8c

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "audio_type"

    .line 62
    .line 63
    invoke-virtual {v3, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "audio_sub_type"

    .line 67
    .line 68
    invoke-virtual {v3, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    invoke-static {v3, p3}, LX/AmD;->A03(LX/09y;LX/BLs;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    if-eqz p6, :cond_1

    .line 77
    .line 78
    invoke-static {p6}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    new-instance v0, LX/3yq;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/3yq;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/3yq;

    .line 93
    .line 94
    invoke-direct {v1, v2}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "audio_owner_id"

    .line 98
    .line 99
    invoke-static {v1, v3, v0}, LX/8fF;->A11(LX/09v;LX/09y;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public static final A0C(LX/9jc;LX/9jh;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p3, p7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p4, v0, p2}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {p9}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p3, p4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "instagram_organic_use_audio"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x7a3

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p3}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p5}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p7}, LX/8fH;->A16(LX/09y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p8}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    move-object v0, v4

    .line 49
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/3yq;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p11 .. p11}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x8c

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    new-instance v4, LX/3yq;

    .line 74
    .line 75
    invoke-direct {v4, v3}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {p1, p0, v4, v2, p2}, LX/AmD;->A02(LX/09q;LX/09q;LX/09v;LX/09y;LX/BLs;)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {p12 .. p12}, LX/8fH;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "best_audio_cluster_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x394

    .line 91
    .line 92
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, p6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    new-instance v0, LX/3yq;

    .line 104
    .line 105
    invoke-direct {v0, v3}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public static final A0D(LX/9jc;LX/9jh;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p6}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p3, p4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "instagram_organic_audio_more_button_tapped"

    .line 16
    .line 17
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x753

    .line 22
    .line 23
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p3}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p5}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, LX/8fH;->A16(LX/09y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/3yq;

    .line 46
    .line 47
    invoke-direct {v0, v3}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p1, p0, v0, v2, p2}, LX/AmD;->A02(LX/09q;LX/09q;LX/09v;LX/09y;LX/BLs;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method

.method public static final A0E(LX/9jc;LX/9jh;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "instagram_organic_pause_button_tapped"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x780

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p3}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p5}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/8fH;->A16(LX/09y;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 42
    .line 43
    .line 44
    if-nez p7, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {p1, p0, v0, v1, p2}, LX/AmD;->A02(LX/09q;LX/09q;LX/09v;LX/09y;LX/BLs;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {p7}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 107
    .line 108
    .line 109
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A0F(LX/9jc;LX/9jh;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p7}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p3, p4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "instagram_organic_play_button_tapped"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x781

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p3}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p5}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/8fH;->A16(LX/09y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p6}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/3yq;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    new-instance v1, LX/3yq;

    .line 67
    .line 68
    invoke-direct {v1, v3}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {p1, p0, v1, v2, p2}, LX/AmD;->A02(LX/09q;LX/09q;LX/09v;LX/09y;LX/BLs;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    new-instance v0, LX/3yq;

    .line 79
    .line 80
    invoke-direct {v0, v3}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
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
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A0G(LX/9jh;LX/9kD;LX/9kC;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0, p6}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "instagram_organic_audio_tap"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x757

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, p3}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p5, p7, p8}, LX/8fF;->A1I(LX/09y;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    const-string v0, "audio_type"

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "pivot_page_entry_point"

    .line 46
    .line 47
    invoke-virtual {v1, p2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "pivot_page_session_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 107
    .line 108
    .line 109
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A0H(LX/9jh;LX/9kD;LX/ABr;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 5

    .line 0
    invoke-static {p4, p5}, LX/0ws;->A0V(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_organic_audio_metadata_impression"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x752

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v2, p4}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p9, p10}, LX/8fA;->A1A(LX/09y;J)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LX/8n1;

    .line 29
    .line 30
    invoke-direct {v4}, LX/8n1;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget v0, p2, LX/ABr;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    const-string v0, "clips_count"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget v0, p2, LX/ABr;->A01:I

    .line 50
    .line 51
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    const-string v0, "photos_count"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "media_count"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {p11 .. p11}, LX/4uT;->A0H(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "is_trending_label"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "audio_type"

    .line 79
    .line 80
    invoke-virtual {v2, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p3}, LX/AmD;->A03(LX/09y;LX/BLs;)V

    .line 84
    .line 85
    .line 86
    if-eqz p7, :cond_0

    .line 87
    .line 88
    invoke-static {p7}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_0
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/3yq;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p6}, LX/8fH;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 103
    .line 104
    .line 105
    if-eqz p8, :cond_1

    .line 106
    .line 107
    invoke-static {v2, p8}, LX/8fH;->A16(LX/09y;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    move-object v1, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v1, v3

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public static final A0I(LX/9kD;LX/9kC;LX/0l7;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    .line 0
    invoke-static {p2, p5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p9, v0, p4}, LX/8fB;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "instagram_organic_audio_tap"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x757

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p2}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget-object v0, p3, LX/B7P;->A0f:LX/B7I;

    .line 34
    .line 35
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    :cond_1
    invoke-static {v2, v0}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p6, p11, p12}, LX/8fF;->A1I(LX/09y;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    move-wide/from16 v0, p13

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/8fC;->A0o(LX/09y;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p7}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "viewer_init_media_compound_key"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    iget-object v1, p3, LX/B7P;->A0f:LX/B7I;

    .line 67
    .line 68
    iget-object p0, v1, LX/B7I;->A4k:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    const-string v1, "mezql_token"

    .line 71
    .line 72
    invoke-virtual {v2, v1, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    iget-object v0, p3, LX/B7P;->A0f:LX/B7I;

    .line 78
    .line 79
    iget-object v0, v0, LX/B7I;->A4h:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "pivot_page_entry_point"

    .line 88
    .line 89
    invoke-virtual {v2, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "pivot_page_session_id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, p9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p10}, LX/8fH;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "best_audio_cluster_id"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p4, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p4, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p4, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    move-object p0, v0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public static final A0J(LX/9kD;LX/9kC;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 0
    invoke-static {p4, p0}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0, p6}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "instagram_organic_effect_tap"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x76a

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p3}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p5, p8, p9}, LX/8fF;->A1I(LX/09y;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p10, p11}, LX/8fC;->A0o(LX/09y;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p6}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, p7}, LX/B7I;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "pivot_page_entry_point"

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 107
    .line 108
    .line 109
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static final A0K(LX/9kD;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_organic_audio_trending_label_impression"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x759

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v2, p2}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p6, p7}, LX/8fA;->A1A(LX/09y;J)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "is_trending_label"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    invoke-static {p5}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/3yq;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, LX/8fH;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, LX/AmD;->A03(LX/09y;LX/BLs;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 107
    .line 108
    .line 109
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static final A0L(LX/9kD;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "instagram_organic_audio_unsave_tap"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x75b

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p2}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p7, p8}, LX/8fA;->A1A(LX/09y;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p5}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/8fH;->A16(LX/09y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    invoke-static {p4}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance v0, LX/3yq;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/3yq;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {v2, p1}, LX/AmD;->A03(LX/09y;LX/BLs;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 107
    .line 108
    .line 109
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A0M(LX/9kD;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_organic_location_tap"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x77b

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, v2, p1}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "media_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "target_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LX/3yq;->A00(LX/4pW;)LX/3yq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/3yq;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, p2, v0, p4}, LX/B7P;->A1S(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;Ljava/lang/Long;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 107
    .line 108
    .line 109
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static final A0N(LX/9kD;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_organic_audio_trending_tap"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x75a

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v3, LX/09y;->A00:LX/09x;

    .line 17
    .line 18
    invoke-interface {v2}, LX/09x;->isSampled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v3, p1}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p6, p7}, LX/8fA;->A1A(LX/09y;J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3}, LX/8fH;->A16(LX/09y;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-static {p4}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    const-string v0, "audio_owner_id"

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, LX/8fH;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static final A0O(LX/9kD;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_organic_see_all_effect_tap"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x78c

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p2}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/B7P;->A0f:LX/B7I;

    .line 20
    .line 21
    invoke-static {v2, v1}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/8fH;->A16(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p6}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p4}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, p5}, LX/B7I;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A0P(LX/8yd;LX/4u2;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yd;->A01:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p3, p4}, LX/AmD;->A01(LX/8yd;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iput-object p5, p0, LX/B6v;->A4o:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/B6v;->A5I:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/B6v;->A50:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/B6v;->A4y:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p0, p1, p3, v0}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A0Q(LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "instagram_clips_create_clips"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6c0

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p2}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 21
    .line 22
    .line 23
    int-to-long v0, p6

    .line 24
    invoke-static {v2, p0, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v0}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0}, LX/AvW;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, p4}, LX/B7I;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p5}, LX/8fH;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "best_audio_cluster_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static final A0R(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;I)V
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {v12, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    move-object/from16 v14, p2

    .line 9
    .line 10
    invoke-static {v14, v4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    invoke-virtual {v4, v14}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/4 v5, 0x3

    .line 19
    div-int v8, p5, v5

    .line 20
    .line 21
    rem-int v9, p5, v5

    .line 22
    .line 23
    invoke-static/range {p3 .. p3}, LX/8fC;->A0U(LX/BqK;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v12, v14}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "instagram_thumbnail_click"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x906

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p4 .. p4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_0
    move-object v10, v15

    .line 52
    :goto_0
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v0, "is_top_post"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, LX/B7P;->A0f:LX/B7I;

    .line 68
    .line 69
    iget-object v3, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "id"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "starting_media_id"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v10}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4}, LX/B7P;->A1J(LX/09y;LX/B7P;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v9}, LX/Ain;->A00(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, LX/8fH;->A12(LX/09y;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "pivot_page_session_id"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v4}, LX/B7P;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v6}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/B7I;->A0r:LX/5LT;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v1, v0, LX/5LT;->A01:Ljava/lang/String;

    .line 112
    .line 113
    :cond_1
    const-string v0, "app_attribution_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v6, LX/B7I;->A03:LX/8tl;

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    new-instance v3, LX/8nF;

    .line 123
    .line 124
    invoke-direct {v3}, LX/8nF;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6}, LX/Bmz;->AXo()Lcom/instagram/api/schemas/ClipChainType;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipChainType;->A00:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "chain_type"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6}, LX/Bmz;->AXj()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "clip_count"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    const-string v0, "clip_chain_metadata"

    .line 152
    .line 153
    invoke-virtual {v2, v3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz v11, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 v3, 0x0

    .line 160
    goto :goto_1

    .line 161
    :goto_2
    :try_start_1
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :catch_1
    const-wide/16 v0, -0x1

    .line 171
    .line 172
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "entity_id"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v2, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1}, LX/8fH;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 199
    .line 200
    .line 201
    :cond_4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 202
    .line 203
    const-wide v0, 0x810b1900001d75L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v2, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v6, v4, LX/B7P;->A0f:LX/B7I;

    .line 215
    .line 216
    iget-object v1, v6, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 217
    .line 218
    invoke-static {v14}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v3, v0, LX/GyE;->A04:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v14}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v2, v0, LX/GyE;->A05:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    invoke-static {v14, v1}, LX/2Wn;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/27z;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    const-string v16, "tap_grid_post"

    .line 241
    .line 242
    const-string v18, "clips_tab"

    .line 243
    .line 244
    invoke-static {v13, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v4}, LX/B7P;->BIM()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iget-object v0, v6, LX/B7I;->A4h:Ljava/lang/String;

    .line 254
    .line 255
    const p5, 0xefe060

    .line 256
    .line 257
    .line 258
    move-object/from16 v19, v1

    .line 259
    .line 260
    move-object/from16 p1, v3

    .line 261
    .line 262
    move-object/from16 p2, v2

    .line 263
    .line 264
    move-object/from16 p3, v15

    .line 265
    .line 266
    move-object/from16 p4, v0

    .line 267
    .line 268
    invoke-static/range {v12 .. v25}, LX/3iW;->A01(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    :cond_5
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method public static final A0S(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "instagram_organic_interact"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x778

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Required value was null."

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "clips"

    .line 57
    .line 58
    const-string v0, "is_coming_from"

    .line 59
    .line 60
    invoke-static {v3, v0, v1, v2}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "is_context_sheet"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 70
    .line 71
    invoke-static {v3, p1, v0}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "post_id"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, p0}, LX/8fE;->A0k(LX/09y;LX/0l7;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "sticker_id"

    .line 117
    .line 118
    invoke-virtual {v3, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "sticker_type"

    .line 122
    .line 123
    invoke-virtual {v3, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1, v2}, LX/8fC;->A0t(LX/09y;Ljava/lang/Long;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "user_id"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, p5}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public static final A0T(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v1, LX/89a;->A00:LX/89a;

    .line 5
    .line 6
    const-class v0, LX/6Oi;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x124

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x21a

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LX/0wp;->A1V(LX/09y;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "quick_send_reels"

    .line 34
    .line 35
    const-string v0, "type"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static final A0U(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "instagram_organic_audio_copy_link_tap"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x751

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p0}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/8fH;->A16(LX/09y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A0V(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "instagram_organic_remove_linked_audio_button_tapped"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x78a

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, p0}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p2}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/8fH;->A16(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final A0W(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/8fF;->A0K(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_organic_audio_share_button_tap"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x756

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v3, LX/09y;->A00:LX/09x;

    .line 17
    .line 18
    invoke-interface {v2}, LX/09x;->isSampled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3, p0}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p5, p6}, LX/8fA;->A1A(LX/09y;J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2}, LX/8fH;->A16(LX/09y;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-static {p3}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    const-string v0, "audio_owner_id"

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, LX/8fH;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A0X(LX/0l7;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v4, LX/9kF;->A09:LX/9kF;

    .line 7
    .line 8
    :goto_0
    sget-object v3, LX/9kG;->A0G:LX/9kG;

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "instagram_toggle_third_party_downloads_allowed_setting"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x909

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v4, v2}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "toggled_setting_new_value"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/8fC;->A0o(LX/09y;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v4, LX/9kF;->A0A:LX/9kF;

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A0Y(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/ATC;->A02()LX/9o5;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v5, p3

    .line 21
    invoke-static/range {v2 .. v7}, LX/9o6;->A00(LX/9dn;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p2}, LX/8fG;->A0A(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/9kG;->A0S:LX/9kG;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/9kF;->A0E:LX/9kF;

    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v2, p1}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 54
    .line 55
    invoke-static {v2, v1}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p7}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p4}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, p6}, LX/B7I;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, LX/8fE;->A0x(LX/09y;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-static {p2}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v0, LX/9kF;->A03:LX/9kF;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v0, LX/9kF;->A04:LX/9kF;

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A0Z(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 0
    invoke-static {p2, p0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/B7P;->A0f:LX/B7I;

    .line 4
    .line 5
    iget-object v0, v2, LX/B7I;->A0l:LX/8wJ;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, LX/8wJ;->A0G:LX/8wI;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, LX/8wI;->A01:LX/8wN;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "instagram_organic_clips_remix_owner_tap"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x763

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "attribution_tap"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p3}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/B7P;->A00(LX/B7P;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/8fH;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x10

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v0, "media_creation_product_type"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/B7P;->A35()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p5, p6}, LX/8fC;->A0o(LX/09y;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v0, "media_author_id"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, LX/B7I;->A4e:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    :cond_0
    const-string v0, "inventory_source"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p4}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/B7I;->A0l:LX/8wJ;

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v0, LX/8wJ;->A0G:LX/8wI;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, LX/8wI;->A01:LX/8wN;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, LX/8wN;->A00:Lcom/instagram/user/model/User;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, LX/B7I;->A0l:LX/8wJ;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v0, v0, LX/8wJ;->A0G:LX/8wI;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v0, LX/8wI;->A01:LX/8wN;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v0, v0, LX/8wN;->A06:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, LX/B7P;->BIM()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void

    .line 180
    :cond_3
    const-wide/16 v3, 0x0

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public static final A0a(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/8fG;->A0B(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/9kG;->A0f:LX/9kG;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/9kF;->A0X:LX/9kF;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p6}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p5}, LX/8fE;->A0x(LX/09y;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
