.class public final LX/4A4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;
.implements LX/0ie;


# instance fields
.field public A00:LX/0nT;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0if;

.field public final A07:LX/0is;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4A4;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/4A4;->A04:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4A4;->A05:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/4A4;->A03:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/4A4;->A06:LX/0if;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4A4;->A00:LX/0nT;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4A4;->A01:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LX/1nw;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/1nw;-><init>(LX/4A4;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/4A4;->A07:LX/0is;

    .line 33
    .line 34
    sget-object v0, LX/0ip;->A00:LX/0im;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0im;->A00(LX/0is;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/4A4;LX/3Yu;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4A4;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/4A4;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iget-object v0, v2, LX/3Yu;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v15, 0x1

    .line 21
    iput-boolean v15, v1, LX/4A4;->A04:Z

    .line 22
    .line 23
    iget-object v0, v2, LX/3Yu;->A02:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/3XS;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v1, v1, LX/4A4;->A06:LX/0if;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iget-boolean v0, v2, LX/3Yu;->A05:Z

    .line 35
    .line 36
    xor-int/lit8 v14, v0, 0x1

    .line 37
    .line 38
    iget-boolean v0, v2, LX/3Yu;->A03:Z

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    move-object v8, v6

    .line 45
    move v10, v9

    .line 46
    move v11, v9

    .line 47
    move v12, v9

    .line 48
    move v13, v9

    .line 49
    move/from16 v16, v15

    .line 50
    .line 51
    move/from16 p1, v9

    .line 52
    .line 53
    move/from16 p2, v9

    .line 54
    .line 55
    move/from16 p0, v0

    .line 56
    .line 57
    invoke-direct/range {v4 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1, v4}, LX/3Z5;->A00(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/high16 v0, 0x14000000

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/4A4;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized A02(Landroid/content/Context;LX/3Yu;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4A4;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LX/4A4;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v7, p0, LX/4A4;->A06:LX/0if;

    .line 10
    .line 11
    instance-of v0, v7, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v7}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/455;

    .line 26
    .line 27
    invoke-direct {v0}, LX/455;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, p0, LX/4A4;->A02:Z

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v6, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    invoke-direct {v6, v0, p2, p1, p0}, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, LX/3Yu;->A01:Ljava/lang/String;

    .line 44
    .line 45
    sput-object v0, LX/35V;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p2, LX/3Yu;->A00:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "challenge_node_id"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/35V;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p2, LX/3Yu;->A00:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "challenge/"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ltz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "/"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    array-length v1, v2

    .line 85
    const/4 v0, 0x3

    .line 86
    if-lt v1, v0, :cond_2

    .line 87
    .line 88
    aget-object v0, v2, v3

    .line 89
    .line 90
    sput-object v0, LX/35V;->A01:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aget-object v0, v2, v0

    .line 94
    .line 95
    :goto_0
    sput-object v0, LX/35V;->A00:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 98
    .line 99
    const-string v9, "challenge/"

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v5 .. v10}, LX/35V;->A00(Landroid/content/Context;LX/3jG;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    sput-object v4, LX/35V;->A01:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_3
    :goto_1
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A03(Landroid/content/Context;LX/3Yu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4A4;->A02:Z

    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "user_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "nonce_code"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "cni"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p8, :cond_4

    .line 41
    .line 42
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, p0, LX/4A4;->A06:LX/0if;

    .line 47
    .line 48
    const-string v3, "igwb_identity_safety_FX_access_safety_security_integrity"

    .line 49
    .line 50
    invoke-static {v4, v0, v3}, LX/44C;->A01(LX/0if;LX/44C;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v1, "choice"

    .line 57
    .line 58
    const-string v0, "3"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4, v3}, LX/44C;->A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "big_blue_token"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_0
    if-eqz p7, :cond_3

    .line 77
    .line 78
    const-string v0, "challenge_context"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v3, p0, LX/4A4;->A06:LX/0if;

    .line 84
    .line 85
    invoke-static {v3}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "fb_family_device_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    new-instance v1, Lcom/instagram/bloks/util/IDxACallbackShape11S0300000_1_I2;

    .line 96
    .line 97
    invoke-direct {v1, v0, p1, p0, p2}, Lcom/instagram/bloks/util/IDxACallbackShape11S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, p3, v2}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v1, v0, LX/4AD;->A00:LX/3X1;

    .line 105
    .line 106
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    const-string v1, "get_challenge"

    .line 111
    .line 112
    const-string v0, "true"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
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
.end method

.method public final declared-synchronized A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4A4;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/4A4;->A04:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, LX/4A4;->A05:Z

    .line 40
    .line 41
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    sput-object p3, LX/35V;->A02:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    const/high16 v0, 0x30000000

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/4A4;->A06:LX/0if;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0if;->getToken()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v2, p2, v1, v0}, LX/2OT;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iput-boolean v1, p0, LX/4A4;->A04:Z

    .line 66
    .line 67
    const-string v1, "Challenge"

    .line 68
    .line 69
    const-string v0, "Challenge Type Invalid"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "IG_PAYOUT_EDIT"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4A4;->A06:LX/0if;

    .line 9
    .line 10
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/45P;

    .line 15
    .line 16
    invoke-direct {v0}, LX/45P;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    sget-object v1, LX/0ip;->A00:LX/0im;

    .line 1
    .line 2
    iget-object v0, p0, LX/4A4;->A07:LX/0is;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0im;->A01(LX/0is;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4A4;->A00:LX/0nT;

    .line 9
    .line 10
    iput-object v0, p0, LX/4A4;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4A4;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    sget-object v1, LX/0ip;->A00:LX/0im;

    .line 1
    .line 2
    iget-object v0, p0, LX/4A4;->A07:LX/0is;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0im;->A01(LX/0is;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
