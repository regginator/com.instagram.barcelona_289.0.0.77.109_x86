.class public final LX/1qg;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/1z1;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1z1;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const v0, 0x4d536a79    # 2.21685648E8f

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qg;->A00:LX/1z1;

    .line 4
    .line 5
    iput-object p2, p0, LX/1qg;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/1qg;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x41041500000890L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v5, v0, v1}, LX/3gH;->A01(LX/0TD;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    const-wide v1, 0x4404150002003fL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, LX/3gH;->A00(J)LX/0ce;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v5, v1, v2}, LX/0ce;->Ae1(LX/0TD;J)D

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide v0, 0x420415000108e4L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0, v1}, LX/3gH;->A02(LX/0TD;J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    const-wide v0, 0x4304150003008cL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0, v1}, LX/3gH;->A04(LX/0TD;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-wide v0, 0x8104140000088eL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x30c00e32

    .line 58
    .line 59
    .line 60
    const-string v0, "Fake failure to simulate F&S canary failures, push_event_test_ig_user_session_canary_test.bool1"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide v0, 0x8104140001088fL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 71
    .line 72
    .line 73
    const-wide v0, 0x8404140003003eL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 79
    .line 80
    .line 81
    const-wide v0, 0x820414000208e3L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 87
    .line 88
    .line 89
    const-wide v0, 0x8304140004008bL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    const-wide v0, 0x8108a700001593L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    sget-object v1, LX/1z1;->A04:Ljava/util/Random;

    .line 109
    .line 110
    const v0, 0xc350

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    sget-object v0, LX/3XN;->A01:LX/3XN;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v6}, LX/3XN;->A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/3Kq;->A01:LX/3ZC;

    .line 128
    .line 129
    iget-object v7, v0, LX/3ZC;->A00:LX/K1T;

    .line 130
    .line 131
    new-instance v0, LX/0TD;

    .line 132
    .line 133
    invoke-direct {v0}, LX/0TD;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0TD;->A00(LX/0TD;)LX/0TD;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v4, 0x1

    .line 141
    iput-boolean v4, v8, LX/0TD;->A02:Z

    .line 142
    .line 143
    const-wide v0, 0x82089d00020e79L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v8, v0, v1}, LX/0ce;->AtM(LX/0TD;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v2, v8, LX/0TD;->A00:LX/0TI;

    .line 157
    .line 158
    iget-object v2, v2, LX/0TI;->A00:LX/0TH;

    .line 159
    .line 160
    iget v9, v2, LX/0TH;->A00:I

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    if-le v9, v4, :cond_2

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_2
    invoke-static {v6, v10, v0, v1, v2}, LX/1z1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)V

    .line 168
    .line 169
    .line 170
    const-wide v0, 0x82089e00020e7aL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v8, v0, v1}, LX/0ce;->AtM(LX/0TD;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-object v2, v8, LX/0TD;->A00:LX/0TI;

    .line 184
    .line 185
    iget-object v2, v2, LX/0TI;->A00:LX/0TH;

    .line 186
    .line 187
    iget v9, v2, LX/0TH;->A00:I

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    if-le v9, v4, :cond_3

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    :cond_3
    invoke-static {v6, v10, v0, v1, v2}, LX/1z1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)V

    .line 194
    .line 195
    .line 196
    const-wide v0, 0x82089f00020e7bL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v8, v0, v1}, LX/0ce;->AtM(LX/0TD;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget-object v2, v8, LX/0TD;->A00:LX/0TI;

    .line 210
    .line 211
    iget-object v2, v2, LX/0TI;->A00:LX/0TH;

    .line 212
    .line 213
    iget v9, v2, LX/0TH;->A00:I

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    if-le v9, v4, :cond_4

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    :cond_4
    invoke-static {v6, v10, v0, v1, v2}, LX/1z1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)V

    .line 220
    .line 221
    .line 222
    const-wide v1, 0x8208a000020e7cL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-interface {v7, v8, v1, v2}, LX/0ce;->AtM(LX/0TD;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-object v0, v8, LX/0TD;->A00:LX/0TI;

    .line 236
    .line 237
    iget-object v0, v0, LX/0TI;->A00:LX/0TH;

    .line 238
    .line 239
    iget v0, v0, LX/0TH;->A00:I

    .line 240
    .line 241
    if-le v0, v4, :cond_5

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    :cond_5
    invoke-static {v6, v7, v1, v2, v3}, LX/1z1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)V

    .line 245
    .line 246
    .line 247
    :cond_6
    const-wide v0, 0x810e3100002536L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-static {v6}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v0, "fast_and_safe/server_configs_test/"

    .line 263
    .line 264
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-class v1, LX/1U4;

    .line 268
    .line 269
    const-class v0, LX/3M9;

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x7e

    .line 276
    .line 277
    invoke-static {v1, v6, v0}, LX/3jG;->A0D(LX/GzF;Lcom/instagram/service/session/UserSession;I)V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-object v1, p0, LX/1qg;->A00:LX/1z1;

    .line 281
    .line 282
    invoke-virtual {v1}, LX/3XN;->A03()LX/3Kq;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, LX/3Kq;->A03()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v6}, LX/3XN;->A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {v0}, LX/3Kq;->A03()V

    .line 296
    .line 297
    .line 298
    :cond_8
    return-void
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
.end method
