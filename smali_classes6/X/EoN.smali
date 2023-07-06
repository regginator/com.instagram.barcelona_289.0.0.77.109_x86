.class public final LX/EoN;
.super Landroid/view/LayoutInflater;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:LX/0ic;

.field public final A01:I

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "android.widget."

    .line 1
    .line 2
    const-string v1, "android.webkit."

    .line 3
    .line 4
    const-string v0, "android.app."

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/EoN;->A04:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0ic;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EoN;->A02:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/EoN;->A03:Z

    .line 10
    .line 11
    iput p4, p0, LX/EoN;->A01:I

    .line 12
    .line 13
    iput-object p3, p0, LX/EoN;->A00:LX/0ic;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EoN;->A02:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v5, p0, LX/EoN;->A03:Z

    .line 15
    .line 16
    iget v4, p0, LX/EoN;->A01:I

    .line 17
    .line 18
    iget-object v3, p0, LX/EoN;->A00:LX/0ic;

    .line 19
    .line 20
    new-instance v0, LX/EoN;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, LX/EoN;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0ic;IZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 22

    .line 0
    :try_start_0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move/from16 v12, p1

    .line 3
    .line 4
    invoke-virtual {v13}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    const-string v2, "unknown"

    .line 21
    .line 22
    :goto_0
    const/4 v9, 0x0

    .line 23
    :try_start_1
    iget-object v0, v13, LX/EoN;->A00:LX/0ic;

    .line 24
    .line 25
    check-cast v0, LX/GyS;

    .line 26
    .line 27
    iget-object v0, v0, LX/GyS;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v9, LX/01R;->A0p:LX/01R;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    :catchall_1
    :cond_0
    const-wide/16 v19, 0x1

    .line 38
    .line 39
    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v1, "LayoutInflation["

    .line 46
    .line 47
    const/16 v0, 0x5d

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, -0x674f8bb9

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object/from16 v11, p2

    .line 60
    .line 61
    move/from16 v10, p3

    .line 62
    .line 63
    if-eqz v9, :cond_b

    .line 64
    .line 65
    :try_start_2
    iget v1, v13, LX/EoN;->A01:I

    .line 66
    .line 67
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/Jd7;->A03(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_b

    .line 74
    .line 75
    const/4 v14, 0x2

    .line 76
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const v7, 0x28cc306b

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v9, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v0, "layout_name"

    .line 95
    .line 96
    invoke-virtual {v6, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 97
    .line 98
    .line 99
    const-string v1, "is_scrolling"

    .line 100
    .line 101
    sget-object v0, LX/GXT;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :try_start_3
    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 108
    .line 109
    .line 110
    const-string v5, "container_module"

    .line 111
    .line 112
    iget-object v0, v13, LX/EoN;->A00:LX/0ic;

    .line 113
    .line 114
    check-cast v0, LX/GyS;

    .line 115
    .line 116
    iget-object v0, v0, LX/GyS;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 117
    .line 118
    move-object/from16 v21, v0

    .line 119
    .line 120
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v4, "unknown"

    .line 125
    .line 126
    move-object v15, v4

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-wide/16 v17, 0x0

    .line 134
    .line 135
    iget-object v2, v3, LX/GyE;->A01:LX/G6c;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-wide v0, v2, LX/G6c;->A01:J

    .line 140
    .line 141
    cmp-long v16, v0, v17

    .line 142
    .line 143
    if-ltz v16, :cond_5

    .line 144
    .line 145
    :goto_1
    iget-object v0, v2, LX/G6c;->A00:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    :cond_2
    iget-object v0, v3, LX/GyE;->A09:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    :cond_3
    :goto_2
    invoke-virtual {v6, v5, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 154
    .line 155
    .line 156
    const-string v2, "is_main_thread"

    .line 157
    .line 158
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v6, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 171
    .line 172
    .line 173
    const-string v2, "navigation_path"

    .line 174
    .line 175
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LX/GyE;->A01:LX/G6c;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v1, v0, LX/G6c;->A03:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move-object v4, v0

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget-object v2, v3, LX/GyE;->A02:LX/G6c;

    .line 197
    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    iget-wide v0, v2, LX/G6c;->A01:J

    .line 201
    .line 202
    cmp-long v16, v0, v17

    .line 203
    .line 204
    if-ltz v16, :cond_2

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_3
    move-object v1, v15

    .line 208
    :cond_6
    iget-object v0, v0, LX/G6c;->A00:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    move-object v15, v0

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    const/4 v0, 0x0

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    :goto_4
    const-string v0, " -> "

    .line 217
    .line 218
    invoke-static {v1, v0, v15}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_5
    invoke-virtual {v6, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 223
    .line 224
    .line 225
    const-string v1, "ongoing_startup_type"

    .line 226
    .line 227
    sget-object v0, LX/Gv2;->A0G:LX/Gv2;

    .line 228
    .line 229
    iget-object v0, v0, LX/Gv2;->A01:LX/GDB;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    iget-object v0, v0, LX/GDB;->A0D:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v0}, LX/Fr8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_6
    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 240
    .line 241
    .line 242
    iget-boolean v0, v13, LX/EoN;->A03:Z

    .line 243
    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    iget-object v0, v13, LX/EoN;->A02:Landroid/view/LayoutInflater;

    .line 247
    .line 248
    invoke-virtual {v0, v12, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_7
    invoke-interface {v9, v7, v8, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_9
    invoke-super {v13, v12, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_7

    .line 264
    :cond_a
    const/4 v0, 0x0

    .line 265
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 266
    :goto_8
    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    const v0, 0x59b7d634

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_b
    :try_start_4
    iget-boolean v0, v13, LX/EoN;->A03:Z

    .line 277
    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    iget-object v0, v13, LX/EoN;->A02:Landroid/view/LayoutInflater;

    .line 281
    .line 282
    invoke-virtual {v0, v12, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_9
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_c
    invoke-super {v13, v12, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 295
    :goto_a
    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    const v0, 0x48c5dcbd

    .line 302
    .line 303
    .line 304
    :goto_b
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 305
    .line 306
    .line 307
    :cond_d
    return-object v1

    .line 308
    :catchall_2
    move-exception v1

    .line 309
    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    const v0, 0x4671f38b

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 319
    .line 320
    .line 321
    :cond_e
    throw v1
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
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/EoN;->A04:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v0, v3, v1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return-object v0

    .line 22
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
