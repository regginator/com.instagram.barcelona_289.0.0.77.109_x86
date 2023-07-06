.class public final LX/726;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/726;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/726;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/5Ka;LX/726;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v1, v0, LX/726;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/0wy;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0Z()LX/8aQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, LX/8aQ;->D3I()LX/5KX;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, LX/8aQ;->Ac5()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, LX/8aQ;->Ahs()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    invoke-interface {v3}, LX/8aQ;->AmX()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v3}, LX/8aQ;->BTZ()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v3}, LX/8aQ;->BUs()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v3}, LX/8aQ;->BUt()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v3}, LX/8aQ;->BXw()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v3}, LX/8aQ;->BZB()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-interface {v3}, LX/8aQ;->BZC()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-interface {v3}, LX/8aQ;->Are()LX/8Zh;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, LX/8aQ;->B5r()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    invoke-interface {v3}, LX/8aQ;->B9N()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-interface {v3}, LX/8aQ;->B9O()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-object/from16 v4, p0

    .line 68
    .line 69
    move-object/from16 v13, p2

    .line 70
    .line 71
    move-object/from16 v12, p3

    .line 72
    .line 73
    invoke-static/range {v3 .. v16}, LX/6Hk;->A00(LX/8aQ;LX/8Zh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5KX;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1r(LX/5KX;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {}, LX/66y;->values()[LX/66y;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    array-length v3, v4

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    if-ge v2, v3, :cond_0

    .line 91
    .line 92
    aget-object v0, v4, v2

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/7Em;->A05(Lcom/instagram/service/session/UserSession;LX/66y;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, LX/7FT;->A02()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/7oY;->A0G()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/7oY;->A0H()V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {v1}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/7oY;->A0K()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v6, v4, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 134
    .line 135
    const-wide v0, 0x810b0100001d41L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-static {v6}, LX/7E3;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 153
    .line 154
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0Z()LX/8aQ;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-interface {v0}, LX/8aQ;->Are()LX/8Zh;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    invoke-interface {v2}, LX/8Zh;->BE0()Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    sget-object v0, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A05:Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-interface {v2}, LX/8Zh;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 194
    .line 195
    invoke-static {v0, v6}, LX/7D5;->A01(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "TIME_LIMIT_EXTENSION_RESULT_REQUEST_ID_PREFIX"

    .line 200
    .line 201
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    new-instance v2, LX/7z5;

    .line 212
    .line 213
    invoke-direct {v2, v4, v3}, LX/7z5;-><init>(LX/7oY;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v0, 0x7d0

    .line 217
    .line 218
    invoke-static {v2}, LX/7GK;->A03(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 222
    .line 223
    .line 224
    :cond_2
    return-void
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
.end method
