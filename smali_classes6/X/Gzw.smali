.class public final LX/Gzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hz;


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


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/Fyz;

    .line 1
    .line 2
    iget-object v0, p1, LX/Fyz;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/GaN;

    .line 9
    .line 10
    if-eqz v5, :cond_e

    .line 11
    .line 12
    iget-object v8, v5, LX/GaN;->A0C:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v8}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/GQU;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v4, v5, LX/GaN;->A0B:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/GQU;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, LX/GQU;->A00:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    add-int/2addr v6, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, v9, LX/GQU;->A00:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v5, LX/GaN;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, v9, LX/GQU;->A00:Landroid/view/View;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape28S0100000_5_I2;

    .line 78
    .line 79
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxOProviderShape28S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/GaN;->A00:LX/GIp;

    .line 86
    .line 87
    iget-boolean v0, v0, LX/GIp;->A04:Z

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/GaN;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v7, v5, LX/GaN;->A0D:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v5, LX/GaN;->A0B:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/GQU;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v1, v5, LX/GaN;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    iget-object v0, v0, LX/GQU;->A00:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :goto_3
    add-int/2addr v3, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 148
    .line 149
    .line 150
    add-int/2addr v6, v3

    .line 151
    iget-object v1, v5, LX/GaN;->A01:LX/GIp;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v0, v5, LX/GaN;->A00:LX/GIp;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    iget-object v2, v5, LX/GaN;->A01:LX/GIp;

    .line 165
    .line 166
    iget v1, v2, LX/GIp;->A00:I

    .line 167
    .line 168
    iget-object v0, v5, LX/GaN;->A00:LX/GIp;

    .line 169
    .line 170
    iget v0, v0, LX/GIp;->A00:I

    .line 171
    .line 172
    if-eq v1, v0, :cond_5

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    :cond_5
    iput-object v2, v5, LX/GaN;->A00:LX/GIp;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-object v0, v5, LX/GaN;->A01:LX/GIp;

    .line 179
    .line 180
    iget-object v1, v5, LX/GaN;->A0A:LX/Fz0;

    .line 181
    .line 182
    iget-object v0, v2, LX/GIp;->A03:LX/HrF;

    .line 183
    .line 184
    iput-object v0, v1, LX/Fz0;->A00:LX/HrF;

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    iget-object v0, v5, LX/GaN;->A0B:Ljava/util/Map;

    .line 189
    .line 190
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/GQU;

    .line 205
    .line 206
    iget-object v2, v0, LX/GQU;->A00:Landroid/view/View;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape28S0100000_5_I2;

    .line 210
    .line 211
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxOProviderShape28S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    const/4 v0, 0x0

    .line 219
    goto :goto_5

    .line 220
    :cond_7
    const/4 v0, 0x1

    .line 221
    :goto_5
    add-int/2addr v6, v0

    .line 222
    const/4 v4, 0x1

    .line 223
    if-eq v6, v4, :cond_8

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    if-lez v6, :cond_e

    .line 227
    .line 228
    :cond_8
    iget-object v1, v5, LX/GaN;->A00:LX/GIp;

    .line 229
    .line 230
    iget-boolean v0, v1, LX/GIp;->A04:Z

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget-object v0, v1, LX/GIp;->A03:LX/HrF;

    .line 236
    .line 237
    invoke-interface {v0}, LX/HrF;->BJL()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    if-ne v1, v0, :cond_c

    .line 245
    .line 246
    invoke-static {v5, v6}, LX/GaN;->A00(LX/GaN;Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, LX/GaN;->A0B:Ljava/util/Map;

    .line 250
    .line 251
    invoke-static {v0, v6}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/GQU;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v0, 0x2

    .line 262
    if-ne v1, v0, :cond_9

    .line 263
    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    iget-object v0, v2, LX/GQU;->A00:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_6
    invoke-static {v5, v4}, LX/GaN;->A01(LX/GaN;Z)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v5, LX/GaN;->A0B:Ljava/util/Map;

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/GQU;

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/4 v0, 0x2

    .line 298
    if-ne v1, v0, :cond_a

    .line 299
    .line 300
    iget-object v0, v5, LX/GaN;->A00:LX/GIp;

    .line 301
    .line 302
    iget-object v0, v0, LX/GIp;->A03:LX/HrF;

    .line 303
    .line 304
    invoke-interface {v0}, LX/HrF;->BJL()Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 309
    .line 310
    if-ne v1, v0, :cond_a

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    :cond_a
    iget-object v1, v2, LX/GQU;->A00:Landroid/view/View;

    .line 314
    .line 315
    if-eqz v3, :cond_b

    .line 316
    .line 317
    new-instance v0, LX/Ghc;

    .line 318
    .line 319
    invoke-direct {v0, v1, v5}, LX/Ghc;-><init>(Landroid/view/View;LX/GaN;)V

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_b
    const/4 v0, 0x0

    .line 327
    goto :goto_7

    .line 328
    :cond_c
    invoke-static {v5, v3}, LX/GaN;->A00(LX/GaN;Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    invoke-static {v5, v6}, LX/GaN;->A00(LX/GaN;Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_e
    return-void
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
