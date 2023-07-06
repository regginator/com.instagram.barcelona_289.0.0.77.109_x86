.class public final LX/AgC;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Bn7;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/AuG;

    .line 9
    .line 10
    invoke-direct {v0}, LX/AuG;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, v2

    .line 15
    move-object p0, v2

    .line 16
    invoke-static/range {v0 .. v6}, LX/9q7;->A00(LX/Bro;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/B8p;LX/5tC;LX/9CY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Bn7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V
    .locals 8

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    .line 5
    .line 6
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const-string v0, "clips_feed_viewer"

    .line 12
    .line 13
    invoke-static {p1, v5, p3, v0}, LX/3jF;->A0A(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 22
    .line 23
    .line 24
    new-instance v4, LX/9C2;

    .line 25
    .line 26
    invoke-direct {v4}, LX/9C2;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "media_list"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.instagram.mainactivity.intf.CanAcceptExtraParameter"

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4}, LX/9C2;->A04(Landroid/os/Bundle;LX/9C2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5, v4}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 52
    .line 53
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1A:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    const-string v0, "DELETE_COLLECTION_BACK_STACK_NAME"

    .line 58
    .line 59
    iput-object v0, v3, LX/GcM;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v3, LX/GcM;->A07:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "watch_browse"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v7, "Required value was null."

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 81
    .line 82
    const-wide v0, 0x20810d720006238fL    # 4.069872323346853E-152

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v5, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    if-eqz p0, :cond_a

    .line 94
    .line 95
    iget-object v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iput-object p0, v3, LX/GcM;->A02:Landroid/view/View;

    .line 100
    .line 101
    iput-object v0, v3, LX/GcM;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v1, LX/Ji8;

    .line 104
    .line 105
    invoke-direct {v1, p1}, LX/Ji8;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f140001

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/Ji8;->A02(I)LX/MHu;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    const-wide v0, 0x20810d720004238dL    # 4.069872323235713E-152

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v5, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :goto_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 133
    .line 134
    const-wide v0, 0x810c1500001f9cL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p1, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0n6;

    .line 146
    .line 147
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 148
    .line 149
    sget-object v0, LX/05w;->A03:LX/05w;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/05w;->A00(LX/05w;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const v1, 0x30c03daa

    .line 162
    .line 163
    .line 164
    const-string v0, "ClipsPluginImpl"

    .line 165
    .line 166
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v1, "Clips navigation"

    .line 171
    .line 172
    const-string v0, "Prevent navigation to the clips fragment if the activity is in the process of being destroyed"

    .line 173
    .line 174
    invoke-interface {v2, v1, v0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, LX/0pM;->report()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    const v2, 0x7f010053

    .line 182
    .line 183
    .line 184
    const v1, 0x7f010051

    .line 185
    .line 186
    .line 187
    const v0, 0x7f010052

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2, v1, v1, v0}, LX/GcM;->A08(IIII)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    const-string v1, "feed_timeline"

    .line 195
    .line 196
    iget-object v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    if-eqz p0, :cond_5

    .line 205
    .line 206
    iget-object v5, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 211
    .line 212
    const-wide v0, 0x81096800001858L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iput-object p0, v3, LX/GcM;->A02:Landroid/view/View;

    .line 224
    .line 225
    iput-object v5, v3, LX/GcM;->A0A:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v1, LX/Ji8;

    .line 228
    .line 229
    invoke-direct {v1, p1}, LX/Ji8;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    const/high16 v0, 0x7f140000

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/Ji8;->A02(I)LX/MHu;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    const-wide/16 v0, 0x96

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, LX/MHu;->A0Q(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 249
    goto :goto_1

    .line 250
    :cond_5
    iget-boolean v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1a:Z

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 255
    .line 256
    const-wide v0, 0x81067c00050e6bL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    const v2, 0x7f010053

    .line 268
    .line 269
    .line 270
    const v1, 0x7f010051

    .line 271
    .line 272
    .line 273
    const v0, 0x7f010052

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2, v1, v1, v0}, LX/GcM;->A08(IIII)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    invoke-virtual {v3}, LX/GcM;->A07()V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    if-eqz v6, :cond_8

    .line 285
    .line 286
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-static {v3, v0}, LX/GcM;->A02(LX/GcM;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_9
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_a
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_b
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
