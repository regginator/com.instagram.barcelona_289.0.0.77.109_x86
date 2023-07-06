.class public final LX/Aj5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/B7P;->A3z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x8103cd000107b5L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "video_cover_photo_failed"

    .line 30
    .line 31
    invoke-static {p1, p2, v0, v3}, LX/Aj5;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {p0, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v6, LX/9jp;->A02:LX/9jp;

    .line 45
    .line 46
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v7, LX/3yq;

    .line 51
    .line 52
    invoke-direct {v7, v0}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v6, LX/9jp;->A04:LX/9jp;

    .line 62
    .line 63
    invoke-static {p1, p2}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_3
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 82
    .line 83
    iget-object p0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LX/B7P;->A1v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const-string v0, "video_cover_photo_failed"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xb55

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v2, LX/09y;->A00:LX/09x;

    .line 106
    .line 107
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const-string v0, "a_pk"

    .line 114
    .line 115
    invoke-interface {v1, v7, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "a_i"

    .line 122
    .line 123
    invoke-virtual {v2, v6, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "m_ts"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {p1}, LX/B7P;->BWz()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    sget-object v6, LX/9jp;->A03:LX/9jp;

    .line 157
    .line 158
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 159
    .line 160
    iget-object v3, v0, LX/B7I;->A4l:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_0
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
.end method

.method public static A01(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/B7P;->A3z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x8103cd000107b5L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "video_cover_photo_finished"

    .line 30
    .line 31
    invoke-static {p1, p2, v0, v3}, LX/Aj5;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {p0, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v6, LX/9jp;->A02:LX/9jp;

    .line 45
    .line 46
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v7, LX/3yq;

    .line 51
    .line 52
    invoke-direct {v7, v0}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v6, LX/9jp;->A04:LX/9jp;

    .line 62
    .line 63
    invoke-static {p1, p2}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_3
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 82
    .line 83
    iget-object p0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LX/B7P;->A1v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const-string v0, "video_cover_photo_finished"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xb56

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v2, LX/09y;->A00:LX/09x;

    .line 106
    .line 107
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const-string v0, "a_pk"

    .line 114
    .line 115
    invoke-interface {v1, v7, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "a_i"

    .line 122
    .line 123
    invoke-virtual {v2, v6, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "m_ts"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {p1}, LX/B7P;->BWz()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    sget-object v6, LX/9jp;->A03:LX/9jp;

    .line 157
    .line 158
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 159
    .line 160
    iget-object v3, v0, LX/B7I;->A4l:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_0
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
.end method

.method public static A02(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/B7P;->A3z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x8103cd000107b5L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "video_cover_photo_started"

    .line 30
    .line 31
    invoke-static {p1, p2, v0, v3}, LX/Aj5;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {p0, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v6, LX/9jp;->A02:LX/9jp;

    .line 45
    .line 46
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v7, LX/3yq;

    .line 51
    .line 52
    invoke-direct {v7, v0}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v6, LX/9jp;->A04:LX/9jp;

    .line 62
    .line 63
    invoke-static {p1, p2}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_3
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 82
    .line 83
    iget-object p0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LX/B7P;->A1v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const-string v0, "video_cover_photo_started"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xb57

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v2, LX/09y;->A00:LX/09x;

    .line 106
    .line 107
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const-string v0, "a_pk"

    .line 114
    .line 115
    invoke-interface {v1, v7, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "a_i"

    .line 122
    .line 123
    invoke-virtual {v2, v6, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "m_ts"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {p1}, LX/B7P;->BWz()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    sget-object v6, LX/9jp;->A03:LX/9jp;

    .line 157
    .line 158
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 159
    .line 160
    iget-object v3, v0, LX/B7I;->A4l:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_0
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
.end method

.method public static A03(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v3, "tracking_token"

    .line 9
    .line 10
    const-string v1, "a_i"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "ad"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v2, v3, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "a_pk"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 42
    .line 43
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "m_pk"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/B7P;->A1v()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "m_ts"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, v2}, LX/0l9;->CeS(LX/0rl;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, LX/B7P;->BWz()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "organic"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 89
    .line 90
    iget-object v0, v0, LX/B7I;->A4l:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "none"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v0, v2}, LX/0l9;->CdY(LX/0rl;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
