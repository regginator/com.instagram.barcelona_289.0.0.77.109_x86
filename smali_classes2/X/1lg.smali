.class public final LX/1lg;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1lg;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/1lg;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1lg;->A04:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iput-object p2, p0, LX/1lg;->A02:LX/0l7;

    .line 14
    .line 15
    iput-object p4, p0, LX/1lg;->A00:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onFailInBackground(LX/HPs;)V
    .locals 6

    .line 0
    const v0, 0x48a6f994

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/1lg;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, p0, LX/1lg;->A02:LX/0l7;

    .line 10
    .line 11
    const-string v0, "ig_onetap_nonce_response_failed"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "multi_tap_enabled"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "guid"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1lg;->A04:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Kuo;->BAs()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v2, LX/1qj;

    .line 58
    .line 59
    invoke-direct {v2, p0, v1, v4, v0}, LX/1qj;-><init>(LX/1lg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-wide/32 v0, 0x36ee80

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v0, v1}, LX/0ge;->A01(LX/0gk;J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const v0, 0x59259362

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x23db40c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/1WV;

    .line 8
    .line 9
    const v0, 0x34e2ac7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v5, p0, LX/1lg;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v5}, LX/3id;->A04(LX/0if;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, LX/0wy;->A0B(Ljava/util/Iterator;)LX/3bc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/1lg;->A04:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/3bc;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v2, LX/3bc;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/1WV;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v8, 0x0

    .line 58
    :cond_2
    if-eqz v8, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, LX/1lg;->A04:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    iget-object v0, p1, LX/1WV;->A00:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, LX/3bc;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, LX/3bc;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, LX/3id;->A0F(LX/3bc;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-boolean v0, p1, LX/1WV;->A01:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {v5}, LX/3id;->A04(LX/0if;)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {v3}, LX/0wy;->A0B(Ljava/util/Iterator;)LX/3bc;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, p0, LX/1lg;->A04:Lcom/instagram/user/model/User;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v2, LX/3bc;->A05:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, LX/1lg;->A00:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v2, LX/3bc;->A04:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, v2, LX/3bc;->A01:J

    .line 117
    .line 118
    invoke-static {v5}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, LX/3id;->A0F(LX/3bc;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/26E;->A03:LX/26E;

    .line 126
    .line 127
    filled-new-array {v0}, [LX/26E;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v3, LX/3ZX;

    .line 132
    .line 133
    invoke-direct {v3}, LX/3ZX;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "UpdateOneTapLoginNonceCallback"

    .line 137
    .line 138
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/1qi;

    .line 143
    .line 144
    invoke-direct {v0, v3, v5, v2, v4}, LX/1qi;-><init>(LX/3ZX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;[LX/26E;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v1, p0, LX/1lg;->A02:LX/0l7;

    .line 151
    .line 152
    const-string v0, "ig_onetap_nonce_received"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "multi_tap_enabled"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "guid"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "updated"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 186
    .line 187
    .line 188
    const v0, -0x4cc12592

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 192
    .line 193
    .line 194
    const v0, 0x4c3b0731    # 4.9028292E7f

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
.end method
