.class public abstract enum LX/29M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/29M;

.field public static final enum A01:LX/29M;

.field public static final enum A02:LX/29M;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/1xG;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1xG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/29M;->A02:LX/29M;

    .line 6
    .line 7
    new-instance v0, LX/1xH;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1xH;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/29M;->A01:LX/29M;

    .line 13
    .line 14
    filled-new-array {v1, v0}, [LX/29M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/29M;->A00:[LX/29M;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/29M;
    .locals 1

    .line 0
    const-class v0, LX/29M;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/29M;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/29M;
    .locals 1

    .line 0
    sget-object v0, LX/29M;->A00:[LX/29M;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/29M;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/069;LX/3jG;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Z)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/1xH;

    .line 1
    .line 2
    invoke-static {p4}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-string v0, "users/check_email/"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "email"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "qe_id"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "android_device_id"

    .line 28
    .line 29
    invoke-static {v3, v0, p6}, LX/2AG;->A0A(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/1XL;

    .line 33
    .line 34
    const-class v0, LX/3Pz;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    if-eqz p10, :cond_4

    .line 40
    .line 41
    invoke-static {p10}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "login_nonces"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p9}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "login_nonce_map"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p11, :cond_4

    .line 90
    .line 91
    const-string v1, "prefill_shown"

    .line 92
    .line 93
    const-string v0, "False"

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz p8, :cond_2

    .line 99
    .line 100
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    new-instance v2, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {v1, v2}, LX/0wu;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {v3, v2}, LX/0wv;->A1D(LX/GpQ;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    if-eqz p7, :cond_3

    .line 129
    .line 130
    const-string v0, "big_blue_token"

    .line 131
    .line 132
    invoke-virtual {v3, v0, p7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {p4}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "phone_id"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v3}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object p3, v0, LX/GzF;->A00:LX/3jG;

    .line 149
    .line 150
    invoke-static {p1, p2, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    const/4 v1, 0x0

    .line 155
    const/16 v2, 0x9

    .line 156
    .line 157
    const/16 v0, 0x7a

    .line 158
    .line 159
    invoke-static {v1, v2, v0}, LX/3cC;->A03(III)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0, p6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v3, v0}, LX/0wy;->A0S(LX/GpQ;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "accounts/check_phone_number/"

    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0xc

    .line 179
    .line 180
    const/16 v0, 0x45

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/3cC;->A03(III)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3, p4, v0, p5}, LX/0wq;->A1I(LX/GpQ;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-class v1, LX/1Vn;

    .line 190
    .line 191
    const-class v0, LX/3Q2;

    .line 192
    .line 193
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    if-eqz p10, :cond_6

    .line 197
    .line 198
    invoke-static {p10}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "login_nonces"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {p9}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "login_nonce_map"

    .line 242
    .line 243
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-eqz p11, :cond_a

    .line 247
    .line 248
    const-string v1, "prefill_shown"

    .line 249
    .line 250
    const-string v0, "False"

    .line 251
    .line 252
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-eqz p8, :cond_9

    .line 256
    .line 257
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    new-instance v2, Lorg/json/JSONArray;

    .line 264
    .line 265
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-static {v1, v2}, LX/0wu;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    invoke-static {v3, v2}, LX/0wv;->A1D(LX/GpQ;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    if-eqz p7, :cond_a

    .line 286
    .line 287
    const-string v0, "big_blue_token"

    .line 288
    .line 289
    invoke-virtual {v3, v0, p7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-static {v3}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object p3, v0, LX/GzF;->A00:LX/3jG;

    .line 297
    .line 298
    invoke-static {p1, p2, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method
