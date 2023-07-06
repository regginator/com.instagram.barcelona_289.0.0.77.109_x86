.class public final LX/HQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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
.method public final run()V
    .locals 9

    .line 0
    sget-object v4, LX/Gc6;->A08:LX/Gc6;

    .line 1
    .line 2
    sget-object v3, LX/Gc6;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/Gc6;->A00()LX/GSV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/GSV;->A06:LX/G8U;

    .line 11
    .line 12
    iget-object v2, v0, LX/G8U;->A03:LX/56g;

    .line 13
    .line 14
    invoke-static {}, LX/Gc6;->A00()LX/GSV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/GSV;->A06:LX/G8U;

    .line 19
    .line 20
    iget-object v0, v0, LX/G8U;->A03:LX/56g;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/Gc6;->A00()LX/GSV;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/GSV;->A06:LX/G8U;

    .line 50
    .line 51
    iget-object v0, v0, LX/G8U;->A02:LX/56g;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/Gc6;->A01()LX/Gc4;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v6, v7, LX/Gc4;->A0A:LX/GZ0;

    .line 72
    .line 73
    iget-boolean v0, v6, LX/GZ0;->A07:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {}, LX/Emq;->A0k()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/GZ0;->A02:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    :cond_0
    :goto_1
    invoke-static {}, LX/Gc6;->A00()LX/GSV;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/GSV;->A06:LX/G8U;

    .line 97
    .line 98
    iget-object v0, v0, LX/G8U;->A02:LX/56g;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-static {}, LX/Gc6;->A02()LX/GZ0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-boolean v0, v0, LX/GZ0;->A0A:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    :cond_1
    invoke-static {}, LX/Gc6;->A00()LX/GSV;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v7, v4, LX/GSV;->A06:LX/G8U;

    .line 123
    .line 124
    iget-object v0, v7, LX/G8U;->A02:LX/56g;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {}, LX/GSV;->A00()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v4, LX/GSV;->A05:LX/G6U;

    .line 140
    .line 141
    iget-object v0, v3, LX/G6U;->A02:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v3, LX/G6U;->A01:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {}, LX/Gc6;->A01()LX/Gc4;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, v3, LX/G6U;->A01:Landroid/view/View;

    .line 154
    .line 155
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/G6U;->A02:Landroid/view/View;

    .line 159
    .line 160
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, LX/Gc4;->A04(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v0, v4, LX/GSV;->A07:LX/GZ0;

    .line 175
    .line 176
    iget-boolean v0, v0, LX/GZ0;->A0A:Z

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    sget-object v0, LX/Gc6;->A00:Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    float-to-double v4, v0

    .line 195
    iget v8, v7, LX/G8U;->A01:I

    .line 196
    .line 197
    const/16 v6, 0x64

    .line 198
    .line 199
    iget-wide v2, v7, LX/G8U;->A00:D

    .line 200
    .line 201
    if-ge v8, v6, :cond_4

    .line 202
    .line 203
    int-to-double v0, v8

    .line 204
    mul-double/2addr v2, v0

    .line 205
    add-double/2addr v2, v4

    .line 206
    add-int/lit8 v0, v8, 0x1

    .line 207
    .line 208
    iput v0, v7, LX/G8U;->A01:I

    .line 209
    .line 210
    int-to-double v0, v0

    .line 211
    :goto_2
    div-double/2addr v2, v0

    .line 212
    iput-wide v2, v7, LX/G8U;->A00:D

    .line 213
    .line 214
    :cond_3
    sget-object v2, LX/Gc6;->A07:Landroid/os/Handler;

    .line 215
    .line 216
    invoke-static {}, LX/Gc6;->A02()LX/GZ0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-wide v0, v0, LX/GZ0;->A00:J

    .line 221
    .line 222
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    const/16 v0, 0x63

    .line 227
    .line 228
    int-to-double v0, v0

    .line 229
    mul-double/2addr v2, v0

    .line 230
    add-double/2addr v2, v4

    .line 231
    int-to-double v0, v6

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    iget-object v0, v7, LX/Gc4;->A07:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    sget-object v0, LX/Gc6;->A05:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_6
    invoke-static {}, LX/Gc6;->A00()LX/GSV;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, LX/GSV;->A06:LX/G8U;

    .line 256
    .line 257
    iget-object v1, v0, LX/G8U;->A04:LX/56g;

    .line 258
    .line 259
    invoke-static {}, LX/Gc6;->A00()LX/GSV;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, LX/GSV;->A06:LX/G8U;

    .line 264
    .line 265
    iget-object v0, v0, LX/G8U;->A04:LX/56g;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Number;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :cond_7
    invoke-virtual {v1, v5}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/Gc6;->A01()LX/Gc4;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, v1, LX/Gc4;->A01:I

    .line 297
    .line 298
    invoke-static {}, LX/Gc6;->A01()LX/Gc4;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, v1, LX/Gc4;->A00:I

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v4, v3, v0}, LX/Gc6;->A03(Landroid/view/View;I)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_8
    move-object v0, v5

    .line 315
    goto/16 :goto_0
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
.end method
