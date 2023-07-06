.class public final LX/Eo2;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Ga9;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Ga9;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Eo2;->A00:LX/Ga9;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, LX/Eo2;->A00:LX/Ga9;

    .line 11
    .line 12
    iget-object v3, v2, LX/Ga9;->A03:LX/HQ1;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/HQ1;->A0D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v0, v2, LX/Ga9;->A02:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    iget-object v0, v2, LX/Ga9;->A06:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-static {v2}, LX/Ga9;->A01(LX/Ga9;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/Ga9;->A05:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v12}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/ASU;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/G7V;

    .line 66
    .line 67
    iget v1, v0, LX/G7V;->A00:F

    .line 68
    .line 69
    const/high16 v0, 0x3e800000    # 0.25f

    .line 70
    .line 71
    cmpl-float v0, v1, v0

    .line 72
    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    iget-object v6, v2, LX/Ga9;->A04:LX/D7V;

    .line 76
    .line 77
    invoke-static {v4, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, LX/ASU;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0x310

    .line 83
    .line 84
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v5, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v9, v6, LX/D7V;->A01:LX/Hqz;

    .line 95
    .line 96
    :goto_0
    if-eqz v9, :cond_0

    .line 97
    .line 98
    iget-boolean v0, v4, LX/ASU;->A03:Z

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v11, v4, LX/ASU;->A00:LX/B7P;

    .line 103
    .line 104
    const/4 v12, -0x1

    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v0, v6, LX/D7V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 117
    .line 118
    :cond_1
    instance-of v0, v1, LX/8hv;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    check-cast v1, LX/8hv;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1, v5}, LX/8hv;->A02(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    :cond_2
    const/4 v8, 0x0

    .line 131
    const/4 v14, 0x1

    .line 132
    new-instance v7, LX/Faz;

    .line 133
    .line 134
    move-object v10, v8

    .line 135
    invoke-direct/range {v7 .. v14}, LX/Faz;-><init>(LX/G79;LX/Hqz;LX/G1R;LX/B7P;IIZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LX/ASU;->A01()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iput-boolean v14, v3, LX/HQ1;->A04:Z

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v3, v7}, LX/HQ1;->A08(LX/Faz;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v2, LX/Ga9;->A00:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-boolean v0, v3, LX/HQ1;->A04:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, v3, LX/HQ1;->A02:LX/Faz;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iput-boolean v14, v0, LX/AeW;->A00:Z

    .line 162
    .line 163
    :cond_3
    iput-boolean v13, v2, LX/Ga9;->A00:Z

    .line 164
    .line 165
    :cond_4
    return-void

    .line 166
    :cond_5
    iput-boolean v13, v3, LX/HQ1;->A04:Z

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget-object v10, v6, LX/D7V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    if-eqz v10, :cond_0

    .line 172
    .line 173
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 174
    .line 175
    if-eqz v11, :cond_0

    .line 176
    .line 177
    const/4 v8, -0x1

    .line 178
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    iget-object v0, v6, LX/D7V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 190
    .line 191
    :cond_7
    instance-of v0, v1, LX/8hv;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    check-cast v1, LX/8hv;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1, v5}, LX/8hv;->A02(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v9, -0x1

    .line 208
    if-eq v8, v9, :cond_0

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-static {v11, v10, v8}, LX/Gcs;->A03(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eq v8, v9, :cond_0

    .line 217
    .line 218
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    instance-of v0, v0, LX/CYt;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.holder.MediaKitPostsSectionHolder"

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v1, LX/CYt;

    .line 242
    .line 243
    iget-object v0, v1, LX/CYt;->A01:LX/0Pj;

    .line 244
    .line 245
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 252
    .line 253
    if-eqz v10, :cond_0

    .line 254
    .line 255
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 256
    .line 257
    const/16 v0, 0x12

    .line 258
    .line 259
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v11, LX/8hv;

    .line 267
    .line 268
    iget-object v0, v4, LX/ASU;->A02:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v11, v0}, LX/8hv;->A02(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v10, v1, v0}, LX/Gcs;->A03(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eq v8, v9, :cond_0

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    instance-of v0, v0, LX/Bbm;

    .line 291
    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.video.binder.HasDiscoveryVideoViewHolder"

    .line 299
    .line 300
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v9, LX/Bbm;

    .line 304
    .line 305
    check-cast v9, LX/Hqz;

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_9
    iget-object v0, v3, LX/HQ1;->A03:LX/HOi;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-virtual {v0}, LX/HOi;->A0B()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    :cond_a
    invoke-static {v2}, LX/Ga9;->A00(LX/Ga9;)V

    .line 320
    .line 321
    .line 322
    return-void
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
.end method
