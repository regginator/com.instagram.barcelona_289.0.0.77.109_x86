.class public final LX/AQT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Aym;

.field public final A01:LX/AKe;

.field public final A02:LX/BlN;

.field public final A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/BlN;)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p3}, LX/A35;->A00(Lcom/instagram/service/session/UserSession;)LX/Aym;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/7p1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/AKe;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p3}, LX/AKe;-><init>(Landroid/content/Context;LX/8YL;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/AQT;->A00:LX/Aym;

    .line 25
    .line 26
    iput-object v0, p0, LX/AQT;->A01:LX/AKe;

    .line 27
    .line 28
    iput-object p4, p0, LX/AQT;->A02:LX/BlN;

    .line 29
    .line 30
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AQT;->A03:Ljava/util/HashSet;

    .line 35
    .line 36
    return-void
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


# virtual methods
.method public final A00(LX/8on;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/AQT;->A03:Ljava/util/HashSet;

    .line 1
    .line 2
    move-object v11, p1

    .line 3
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, LX/8on;->A0C:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/8on;->A06:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v7, p0, LX/AQT;->A00:LX/Aym;

    .line 19
    .line 20
    iget-object v6, v7, LX/Aym;->A03:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-static {v6}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v10, v8}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v7, LX/Aym;->A01:Landroid/util/LruCache;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, v7, LX/Aym;->A01:Landroid/util/LruCache;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/98w;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, LX/AQT;->A02:LX/BlN;

    .line 98
    .line 99
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-interface {v1, v2, p1, v0}, LX/BlN;->CNm(LX/98w;LX/8on;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v12, p0, LX/AQT;->A01:LX/AKe;

    .line 109
    .line 110
    new-instance v9, LX/AAT;

    .line 111
    .line 112
    invoke-direct {v9, p0}, LX/AAT;-><init>(LX/AQT;)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v10, p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v2, "/details/"

    .line 123
    .line 124
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eq v0, v3, :cond_6

    .line 129
    .line 130
    const-string v0, "ads/app/products/"

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, LX/8on;->A08:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v12, LX/AKe;->A01:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, LX/8on;->A05:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2, v0}, LX/8fI;->A0X(LX/GpQ;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p1, LX/8on;->A0B:Z

    .line 159
    .line 160
    const/16 v0, 0xac

    .line 161
    .line 162
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v12, LX/AKe;->A04:Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "device_capabilities"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v0, v12, LX/AKe;->A00:I

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "device_width"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v1, p1, LX/8on;->A0D:Z

    .line 192
    .line 193
    const-string v0, "should_fetch_hero_carousel"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p1, LX/8on;->A0E:Z

    .line 199
    .line 200
    const-string v0, "should_fetch_ig_funded_incentives"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p1, LX/8on;->A04:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "incentives_offer_metadata_string"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, LX/8on;->A09:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "source_media_id"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p1, LX/8on;->A07:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "pinned_media_id"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, LX/8on;->A00:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "ads_tracking_token"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, LX/8on;->A06:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2, v0}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p1, LX/8on;->A02:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "entry_point"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v0, p1, LX/8on;->A0F:Z

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "should_show_all_catalogs_last"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0S(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p1, LX/8on;->A03:Ljava/lang/String;

    .line 257
    .line 258
    const/16 v0, 0x1e

    .line 259
    .line 260
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "ig_recyclerview_adapter_enabled"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0S(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p1, LX/8on;->A01:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "marketer_id"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, p1, LX/8on;->A0A:Z

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "is_caller_bottom_sheet"

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0S(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 292
    .line 293
    .line 294
    const-class v1, LX/98w;

    .line 295
    .line 296
    const-class v0, LX/6yD;

    .line 297
    .line 298
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v8, 0x3

    .line 303
    new-instance v7, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;

    .line 304
    .line 305
    invoke-direct/range {v7 .. v12}, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v12, LX/AKe;->A03:LX/AAS;

    .line 309
    .line 310
    iget-object v0, v0, LX/AAS;->A00:LX/8YL;

    .line 311
    .line 312
    iput-object v7, v1, LX/GzF;->A00:LX/3jG;

    .line 313
    .line 314
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_6
    const/16 v0, 0x2ae

    .line 319
    .line 320
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto/16 :goto_2
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
.end method
