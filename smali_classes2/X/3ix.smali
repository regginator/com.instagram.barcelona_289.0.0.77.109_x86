.class public final LX/3ix;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "external_share_clicked"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x253

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
    invoke-static {v1, p0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "share_location"

    .line 30
    .line 31
    invoke-static {v1, v0, p3, p2}, LX/0wv;->A1A(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "external_share_view_impression"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x25b

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
    invoke-static {v1, p0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "share_location"

    .line 30
    .line 31
    invoke-static {v1, v0, p3, p2}, LX/0wv;->A1A(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A02(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "live_action_sheet"

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "external_share_failed"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x254

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "share_option"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "error"

    .line 33
    .line 34
    invoke-static {v1, v0, p4, p2}, LX/0wv;->A1A(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "share_location"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A03(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, p2, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "external_share_media_ufi_tooltip_impression"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x255

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p2}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-static {p3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    const-string v0, "media_owner_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "share_location"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
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
.end method

.method public static final A04(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object p1, p4

    .line 7
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, p2

    .line 12
    move-object p0, p3

    .line 13
    invoke-static/range {v1 .. v6}, LX/3ix;->A06(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A05(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object p1, p4

    .line 3
    invoke-static {v1, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object p0, p3

    .line 10
    invoke-static/range {v0 .. v5}, LX/3ix;->A08(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final A06(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, p1, p5, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "external_share_option_tapped"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x257

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p2}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {p3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    const-string v0, "media_owner_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "share_location"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "share_option"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v1, 0x0

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
.end method

.method public static final A07(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "external_share_option_tapped"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x257

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
    invoke-static {v1, p0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p2}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "share_location"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "share_option"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method

.method public static final A08(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "external_share_option_impression"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x256

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2, p2}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {p3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    const-string v0, "media_owner_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "share_location"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "share_option"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v1, 0x0

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
.end method

.method public static final A09(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, p1, p4, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "external_share_failed"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x254

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2, p0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "share_option"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    const-string v0, "error"

    .line 44
    .line 45
    invoke-static {v2, v0, v1, p2}, LX/0wv;->A1A(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "share_location"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v1, 0x0

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
.end method

.method public static final A0A(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    move-object p0, p1

    .line 2
    invoke-static {p1, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    move-object p2, p3

    .line 7
    invoke-static {p1, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object p3, p4

    .line 12
    move-object p4, p5

    .line 13
    invoke-static {p3, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-static/range {v1 .. v7}, LX/3ix;->A0B(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 44
    .line 45
.end method

.method public static final A0B(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "external_share_succeeded"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x25a

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2, p2}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "share_location"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "share_option"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "url"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "following_count"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
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
.end method
