.class public final LX/3Zh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/3Zh;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/3Zh;
    .locals 4

    .line 0
    const-class v3, LX/3Zh;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/3Zh;->A03:LX/3Zh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/3Zh;

    .line 8
    .line 9
    invoke-direct {v2}, LX/3Zh;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/3Zh;->A03:LX/3Zh;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/3Zh;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/3Zh;->A03:LX/3Zh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public static A01(LX/0l7;LX/0if;LX/3Zh;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_gdpr_consent_flow_view"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x726

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
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p2, LX/3Zh;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x6a

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    const/16 v0, 0x68

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/3hx;->A01(III)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, LX/2TH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "stage"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, LX/3Zh;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/3P1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "user_state"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p4, :cond_2

    .line 64
    .line 65
    invoke-static {p4}, LX/2TI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, LX/3Zn;->A04:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    const-string v0, "guid"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/3Zn;->A01()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "waterfall_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    const/4 v1, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    goto :goto_0
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
.end method


# virtual methods
.method public final A02(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne v0, p3, :cond_3

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "instagram_gdpr_consent_flow_actions"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x723

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, LX/3Zh;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x6a

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    const/16 v0, 0x68

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/3hx;->A01(III)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/3Zh;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/3P1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "user_state"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p4}, LX/2TI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eq p4, v0, :cond_0

    .line 69
    .line 70
    const/4 p6, 0x0

    .line 71
    :cond_0
    const-string v0, "click_point"

    .line 72
    .line 73
    invoke-virtual {v2, v0, p6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "email"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, LX/3Zn;->A04:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    const-string v0, "guid"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p1}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p5}, LX/2TH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "stage"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/3Zn;->A01()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "waterfall_id"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_1
    invoke-static {p2}, LX/0wx;->A0F(LX/0if;)LX/7aL;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/3Zh;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    monitor-enter v1

    .line 134
    monitor-exit v1

    .line 135
    return-void

    .line 136
    :cond_2
    const/4 v1, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 139
    .line 140
    if-ne v0, p3, :cond_1

    .line 141
    .line 142
    invoke-static {p1, p2, p0, p5, p4}, LX/3Zh;->A01(LX/0l7;LX/0if;LX/3Zh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1
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
.end method

.method public final declared-synchronized A03(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/3Zh;->A03:LX/3Zh;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-object p1, v1, LX/3Zh;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v1, LX/3Zh;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/3Zh;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method
