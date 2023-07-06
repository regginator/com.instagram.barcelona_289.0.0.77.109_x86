.class public final Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final adapter$delegate:LX/0Pj;

.field public session:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$adapter$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$adapter$2;-><init>(Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/4TB;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;->adapter$delegate:LX/0Pj;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final synthetic access$refreshData(Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;->refreshData()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final synthetic access$startClearTask(Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;->startClearTask(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$startWriteTask(Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;->startWriteTask(Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final getAdapter()Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;->adapter$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 7
    .line 8
    return-object v0
.end method

.method private final refreshData()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f1111fb

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f111208

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$1;-><init>(Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1111f9

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$2;-><init>(Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1111f7

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$3;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$3;-><init>(Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f1111fa

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$4;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$4;-><init>(Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f1111f8

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$5;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$5;-><init>(Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f11120d

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$6;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$6;-><init>(Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f11120e

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$7;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$7;-><init>(Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f111206

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f111202

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    new-instance v2, LX/3Yy;

    .line 102
    .line 103
    invoke-direct {v2, v3, v0}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getInternalCacheUsed(Landroid/content/Context;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v2, v4, v0, v1}, LX/1hl;->A0B(LX/3Yy;Ljava/util/AbstractCollection;J)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f111204

    .line 114
    .line 115
    .line 116
    new-instance v2, LX/3Yy;

    .line 117
    .line 118
    invoke-direct {v2, v3, v0}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getFileTotalSize(Landroid/content/Context;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v2, v4, v0, v1}, LX/1hl;->A0B(LX/3Yy;Ljava/util/AbstractCollection;J)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f111205

    .line 129
    .line 130
    .line 131
    new-instance v2, LX/3Yy;

    .line 132
    .line 133
    invoke-direct {v2, v3, v0}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getInternalOtherUsed(Landroid/content/Context;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v2, v4, v0, v1}, LX/1hl;->A0B(LX/3Yy;Ljava/util/AbstractCollection;J)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f111203

    .line 147
    .line 148
    .line 149
    new-instance v2, LX/3Yy;

    .line 150
    .line 151
    invoke-direct {v2, v3, v0}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getTotalInternalDataUsed(Landroid/content/Context;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v2, v4, v0, v1}, LX/1hl;->A0B(LX/3Yy;Ljava/util/AbstractCollection;J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f1111ff

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f1111fd

    .line 171
    .line 172
    .line 173
    new-instance v2, LX/3Yy;

    .line 174
    .line 175
    invoke-direct {v2, v3, v0}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getExternalFileTotalSize(Landroid/content/Context;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v2, v4, v0, v1}, LX/1hl;->A0B(LX/3Yy;Ljava/util/AbstractCollection;J)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f1111fc

    .line 186
    .line 187
    .line 188
    new-instance v2, LX/3Yy;

    .line 189
    .line 190
    invoke-direct {v2, v3, v0}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getExternalCacheUsed(Landroid/content/Context;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v2, v4, v0, v1}, LX/1hl;->A0B(LX/3Yy;Ljava/util/AbstractCollection;J)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f1111fe

    .line 201
    .line 202
    .line 203
    new-instance v2, LX/3Yy;

    .line 204
    .line 205
    invoke-direct {v2, v3, v0}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getExternalMediaTotalSize(Landroid/content/Context;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v2, v4, v0, v1}, LX/1hl;->A0B(LX/3Yy;Ljava/util/AbstractCollection;J)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getTotalDataFootprint(Landroid/content/Context;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    const v5, 0x7f11120b

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/3Yy;

    .line 226
    .line 227
    invoke-direct {v0, v3, v5}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v4, v1, v2}, LX/1hl;->A0B(LX/3Yy;Ljava/util/AbstractCollection;J)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getTotalCaches(Landroid/content/Context;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    const v7, 0x7f11120a

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/3Yy;

    .line 241
    .line 242
    invoke-direct {v0, v3, v7}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v4, v5, v6}, LX/1hl;->A0B(LX/3Yy;Ljava/util/AbstractCollection;J)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 249
    .line 250
    .line 251
    add-long/2addr v1, v5

    .line 252
    const v5, 0x7f11120c

    .line 253
    .line 254
    .line 255
    new-instance v0, LX/3Yy;

    .line 256
    .line 257
    invoke-direct {v0, v3, v5}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v4, v1, v2}, LX/1hl;->A0B(LX/3Yy;Ljava/util/AbstractCollection;J)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f1111f5

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f1111f6

    .line 273
    .line 274
    .line 275
    new-instance v2, LX/3Yy;

    .line 276
    .line 277
    invoke-direct {v2, v3, v0}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getAvailableInternal()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-static {v2, v4, v0, v1}, LX/1hl;->A0B(LX/3Yy;Ljava/util/AbstractCollection;J)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f1111f4

    .line 288
    .line 289
    .line 290
    new-instance v2, LX/3Yy;

    .line 291
    .line 292
    invoke-direct {v2, v3, v0}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getAvailableExternal()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v2, v4, v0, v1}, LX/1hl;->A0B(LX/3Yy;Ljava/util/AbstractCollection;J)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;->getAdapter()Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v1, v0}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;->getAdapter()Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v4}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->setUnfilteredItems(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;->getAdapter()Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->getFilter()Landroid/widget/Filter;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    return-void
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

.method private final startClearTask(Ljava/util/List;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$startClearTask$1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$startClearTask$1;-><init>(Ljava/util/List;Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final startWriteTask(Ljava/io/File;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$startWriteTask$1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$startWriteTask$1;-><init>(Ljava/io/File;Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f111209

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "disk_debug_activity"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;->session:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x5a274fe4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wt;->A0M(Landroidx/fragment/app/Fragment;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;->session:LX/0if;

    .line 15
    .line 16
    const v0, -0x57726f9

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;->refreshData()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
