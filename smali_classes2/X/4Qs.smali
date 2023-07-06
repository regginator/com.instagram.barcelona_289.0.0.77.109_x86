.class public final synthetic LX/4Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7lB;

.field public final synthetic A01:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;


# direct methods
.method public synthetic constructor <init>(LX/7lB;Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Qs;->A01:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    iput-object p1, p0, LX/4Qs;->A00:LX/7lB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/4Qs;->A01:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    .line 3
    .line 4
    iget-object v6, v0, LX/4Qs;->A00:LX/7lB;

    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v5, "com.bloks.www.caa.login.home_template"

    .line 11
    .line 12
    invoke-static {v14, v0, v5}, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-static {}, LX/3i2;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, ":"

    .line 21
    .line 22
    invoke-static {v5, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0en;->A0B()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, LX/0en;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v14, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    if-nez v15, :cond_1

    .line 58
    .line 59
    const-string v15, ""

    .line 60
    .line 61
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 62
    .line 63
    const-wide v0, 0x41104800012933L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v11, v6, LX/7lB;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const v13, 0x2aea1260

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v8, 0x0

    .line 99
    new-instance v0, Ljava/util/BitSet;

    .line 100
    .line 101
    invoke-direct {v0, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v14}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v8}, LX/3cC;->A02(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v0, "family_device_id"

    .line 120
    .line 121
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/0en;->A07:LX/0do;

    .line 129
    .line 130
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "logged_out_user"

    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, v14, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/3ZJ;

    .line 140
    .line 141
    invoke-static {v0}, LX/3ZJ;->A00(LX/3ZJ;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "offline_experiment_group"

    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "show_internal_settings"

    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v0, "waterfall_id"

    .line 160
    .line 161
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const v4, 0x357138c8

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const-wide/32 v0, 0x93a80

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :goto_1
    :try_start_0
    invoke-static/range {v16 .. v16}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v8, LX/3iv;

    .line 177
    .line 178
    invoke-direct {v8, v0, v2, v5}, LX/3iv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput v13, v8, LX/3iv;->A00:I

    .line 182
    .line 183
    iput-object v3, v8, LX/3iv;->A05:Ljava/lang/String;

    .line 184
    .line 185
    const-wide/16 v1, 0x0

    .line 186
    .line 187
    cmp-long v0, v6, v1

    .line 188
    .line 189
    if-ltz v0, :cond_5

    .line 190
    .line 191
    iput-wide v6, v8, LX/3iv;->A01:J

    .line 192
    .line 193
    iput-object v10, v8, LX/3iv;->A03:LX/7cY;

    .line 194
    .line 195
    iput-object v10, v8, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 196
    .line 197
    iput-object v10, v8, LX/3iv;->A04:LX/7cY;

    .line 198
    .line 199
    invoke-virtual {v8, v9}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v11, v12}, LX/3iv;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/Ihz;->A05:LX/Ihz;

    .line 206
    .line 207
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v5, v3}, LX/2Kc;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "loaded_screen_query"

    .line 216
    .line 217
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/Gry;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, LX/Ihz;->A04(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 232
    .line 233
    const-string v0, "disk_cache_hit"

    .line 234
    .line 235
    invoke-virtual {v1, v4, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_3
    sget-object v1, LX/340;->A00:LX/Lgr;

    .line 240
    .line 241
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v5, v3}, LX/2Kc;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, LX/Lgr;->A00(Ljava/lang/String;)LX/LbP;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 260
    .line 261
    const-string v0, "memory_cache_hit"

    .line 262
    .line 263
    invoke-virtual {v1, v4, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_4
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 268
    .line 269
    const/16 v0, 0x73

    .line 270
    .line 271
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v4, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    const-string v0, "CacheTTL must be positive"

    .line 280
    .line 281
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :catch_0
    move-exception v3

    .line 287
    const-string v1, "BloksSignedOutFragmentActivity"

    .line 288
    .line 289
    const-string v0, "Failed to open cacheable login home screen"

    .line 290
    .line 291
    invoke-static {v1, v0, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 295
    .line 296
    const-string v0, "Failed to open cacheable login home screen: "

    .line 297
    .line 298
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "failure_reason"

    .line 303
    .line 304
    invoke-virtual {v2, v4, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    invoke-virtual {v1, v4, v0}, LX/01R;->markerEnd(IS)V

    .line 311
    .line 312
    .line 313
    return-void
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
