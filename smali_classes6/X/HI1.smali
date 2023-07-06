.class public final LX/HI1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsf;


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Fyf;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;LX/Fyf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/HI1;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/HI1;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/HI1;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, LX/HI1;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, LX/HI1;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, LX/HI1;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/HI1;->A04:LX/Fyf;

    .line 16
    .line 17
    invoke-static {p1, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HI1;->A00:LX/0nT;

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
    .line 46
    .line 47
    .line 48
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
.end method

.method public static A00(LX/09y;LX/HI1;LX/GAY;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/GAY;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "selected_follow_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/GAY;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x380

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/HI1;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "prior_serp_session_id"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HI1;LX/GAY;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/HI1;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "serp_session_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/Fpa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "search_type"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, LX/GAY;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "selected_id"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    int-to-long v0, p4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "selected_position"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, LX/GAY;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "selected_type"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, LX/GAY;->A00:Ljava/lang/Long;

    .line 41
    .line 42
    const-string v0, "selected_sub_type"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/HI1;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public final Bc4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BcU(LX/GAY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HI1;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "instagram_serp_results_button_click"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x7c1

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2, p0, p1, p2, p8}, LX/HI1;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HI1;LX/GAY;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p5}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p4}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/HI1;->A04:LX/Fyf;

    .line 34
    .line 35
    iget-object v0, v0, LX/Fyf;->A00:LX/F9K;

    .line 36
    .line 37
    invoke-static {v0}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/8ps;->A0I:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "is_mixed_serp_content"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p0, p1}, LX/HI1;->A00(LX/09y;LX/HI1;LX/GAY;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/HI1;->A05:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "prior_module"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/HI1;->A07:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "source"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "serp_button_click_type"

    .line 73
    .line 74
    invoke-virtual {v2, v0, p7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
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
.end method

.method public final BdG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bdt()V
    .locals 0

    return-void
.end method

.method public final Bdu(LX/GAY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HI1;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "instagram_serp_results_click"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x7c2

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2, p0, p1, p2, p8}, LX/HI1;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HI1;LX/GAY;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p5}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p4}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "serp_button_click_type"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p0, p1}, LX/HI1;->A00(LX/09y;LX/HI1;LX/GAY;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/HI1;->A04:LX/Fyf;

    .line 45
    .line 46
    iget-object v0, v0, LX/Fyf;->A00:LX/F9K;

    .line 47
    .line 48
    invoke-static {v0}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, LX/8ps;->A0I:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "is_mixed_serp_content"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/HI1;->A07:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "source"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
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
.end method

.method public final Bdv(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bdw(LX/GAY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HI1;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "instagram_serp_results_impression"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x7c3

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/HI1;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "serp_session_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, LX/Fpa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "search_type"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/GAY;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "selected_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p6}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "selected_position"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/GAY;->A04:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "selected_type"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "serp_button_click_type"

    .line 64
    .line 65
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/GAY;->A00:Ljava/lang/Long;

    .line 69
    .line 70
    const-string v0, "selected_sub_type"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/HI1;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p4}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p3}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p0, p1}, LX/HI1;->A00(LX/09y;LX/HI1;LX/GAY;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/HI1;->A04:LX/Fyf;

    .line 90
    .line 91
    iget-object v0, v0, LX/Fyf;->A00:LX/F9K;

    .line 92
    .line 93
    invoke-static {v0}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v0, v0, LX/8ps;->A0I:Z

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "is_mixed_serp_content"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/HI1;->A07:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "source"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
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
.end method

.method public final Bdx(LX/GAX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bdy()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HI1;->A00:LX/0nT;

    .line 1
    .line 2
    const-string v0, "instagram_serp_session_initiated"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x7c4

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/HI1;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "search_session_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/HI1;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "serp_session_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/HI1;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/HI1;->A05:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "prior_module"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/HI1;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "prior_serp_session_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/HI1;->A07:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "source"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final Bdz()V
    .locals 0

    return-void
.end method

.method public final Be0()V
    .locals 0

    return-void
.end method

.method public final BeX(LX/GAX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
