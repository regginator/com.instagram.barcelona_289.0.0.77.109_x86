.class public LX/K82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjd;


# static fields
.field public static final A0Q:LX/K82;

.field public static final A0R:LX/K82;

.field public static final CREATOR:LX/Kjc;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Lcom/google/common/collect/ImmutableMap;

.field public final A0H:Lcom/google/common/collect/ImmutableSet;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jbc;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jbc;-><init>()V

    .line 3
    .line 4
    .line 5
    instance-of v0, v1, LX/IYy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/IYy;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(LX/IYy;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sput-object v0, LX/K82;->A0R:LX/K82;

    .line 17
    .line 18
    sput-object v0, LX/K82;->A0Q:LX/K82;

    .line 19
    .line 20
    sget-object v0, LX/K7q;->A00:LX/K7q;

    .line 21
    .line 22
    sput-object v0, LX/K82;->CREATOR:LX/Kjc;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, LX/K82;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/K82;-><init>(LX/Jbc;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public constructor <init>(LX/Jbc;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget v0, p1, LX/Jbc;->A06:I

    .line 268435460
    .line 268435461
    iput v0, p0, LX/K82;->A06:I

    .line 268435462
    .line 268435463
    iget v0, p1, LX/Jbc;->A05:I

    .line 268435464
    .line 268435465
    iput v0, p0, LX/K82;->A05:I

    .line 268435466
    .line 268435467
    iget v0, p1, LX/Jbc;->A04:I

    .line 268435468
    .line 268435469
    iput v0, p0, LX/K82;->A04:I

    .line 268435470
    .line 268435471
    iget v0, p1, LX/Jbc;->A03:I

    .line 268435472
    .line 268435473
    iput v0, p0, LX/K82;->A03:I

    .line 268435474
    .line 268435475
    iget v0, p1, LX/Jbc;->A0A:I

    .line 268435476
    .line 268435477
    iput v0, p0, LX/K82;->A0A:I

    .line 268435478
    .line 268435479
    iget v0, p1, LX/Jbc;->A09:I

    .line 268435480
    .line 268435481
    iput v0, p0, LX/K82;->A09:I

    .line 268435482
    .line 268435483
    iget v0, p1, LX/Jbc;->A08:I

    .line 268435484
    .line 268435485
    iput v0, p0, LX/K82;->A08:I

    .line 268435486
    .line 268435487
    iget v0, p1, LX/Jbc;->A07:I

    .line 268435488
    .line 268435489
    iput v0, p0, LX/K82;->A07:I

    .line 268435490
    .line 268435491
    iget v0, p1, LX/Jbc;->A0F:I

    .line 268435492
    .line 268435493
    iput v0, p0, LX/K82;->A0F:I

    .line 268435494
    .line 268435495
    iget v0, p1, LX/Jbc;->A0E:I

    .line 268435496
    .line 268435497
    iput v0, p0, LX/K82;->A0E:I

    .line 268435498
    .line 268435499
    iget-boolean v0, p1, LX/Jbc;->A0P:Z

    .line 268435500
    .line 268435501
    iput-boolean v0, p0, LX/K82;->A0P:Z

    .line 268435502
    .line 268435503
    iget-object v0, p1, LX/Jbc;->A0L:Ljava/util/List;

    .line 268435504
    .line 268435505
    iput-object v0, p0, LX/K82;->A0L:Ljava/util/List;

    .line 268435506
    .line 268435507
    iget v0, p1, LX/Jbc;->A0D:I

    .line 268435508
    .line 268435509
    iput v0, p0, LX/K82;->A0D:I

    .line 268435510
    .line 268435511
    iget-object v0, p1, LX/Jbc;->A0I:Ljava/util/List;

    .line 268435512
    .line 268435513
    iput-object v0, p0, LX/K82;->A0I:Ljava/util/List;

    .line 268435514
    .line 268435515
    iget v0, p1, LX/Jbc;->A0B:I

    .line 268435516
    .line 268435517
    iput v0, p0, LX/K82;->A0B:I

    .line 268435518
    .line 268435519
    iget v0, p1, LX/Jbc;->A02:I

    .line 268435520
    .line 268435521
    iput v0, p0, LX/K82;->A02:I

    .line 268435522
    .line 268435523
    iget v0, p1, LX/Jbc;->A01:I

    .line 268435524
    .line 268435525
    iput v0, p0, LX/K82;->A01:I

    .line 268435526
    .line 268435527
    iget-object v0, p1, LX/Jbc;->A0J:Ljava/util/List;

    .line 268435528
    .line 268435529
    iput-object v0, p0, LX/K82;->A0J:Ljava/util/List;

    .line 268435530
    .line 268435531
    iget-object v0, p1, LX/Jbc;->A0K:Ljava/util/List;

    .line 268435532
    .line 268435533
    iput-object v0, p0, LX/K82;->A0K:Ljava/util/List;

    .line 268435534
    .line 268435535
    iget v0, p1, LX/Jbc;->A0C:I

    .line 268435536
    .line 268435537
    iput v0, p0, LX/K82;->A0C:I

    .line 268435538
    .line 268435539
    iget v0, p1, LX/Jbc;->A00:I

    .line 268435540
    .line 268435541
    iput v0, p0, LX/K82;->A00:I

    .line 268435542
    .line 268435543
    iget-boolean v0, p1, LX/Jbc;->A0O:Z

    .line 268435544
    .line 268435545
    iput-boolean v0, p0, LX/K82;->A0O:Z

    .line 268435546
    .line 268435547
    iget-boolean v0, p1, LX/Jbc;->A0N:Z

    .line 268435548
    .line 268435549
    iput-boolean v0, p0, LX/K82;->A0N:Z

    .line 268435550
    .line 268435551
    iget-boolean v0, p1, LX/Jbc;->A0M:Z

    .line 268435552
    .line 268435553
    iput-boolean v0, p0, LX/K82;->A0M:Z

    .line 268435554
    .line 268435555
    iget-object v0, p1, LX/Jbc;->A0G:Ljava/util/HashMap;

    .line 268435556
    .line 268435557
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 268435558
    .line 268435559
    .line 268435560
    move-result-object v0

    .line 268435561
    iput-object v0, p0, LX/K82;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 268435562
    .line 268435563
    iget-object v0, p1, LX/Jbc;->A0H:Ljava/util/HashSet;

    .line 268435564
    .line 268435565
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 268435566
    .line 268435567
    .line 268435568
    move-result-object v0

    .line 268435569
    iput-object v0, p0, LX/K82;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 268435570
    .line 268435571
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/K82;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/K82;->A06:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/K82;->A05:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/K82;->A04:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/K82;->A03:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/K82;->A0A:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/K82;->A09:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/K82;->A08:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/K82;->A07:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/K82;->A0F:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/K82;->A0E:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LX/K82;->A0P:Z

    .line 78
    .line 79
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/K82;->A0L:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/K82;->A0D:I

    .line 97
    .line 98
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/K82;->A0I:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/K82;->A0B:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/K82;->A02:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/K82;->A01:I

    .line 128
    .line 129
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/K82;->A0J:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/K82;->A0K:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, LX/K82;->A0C:I

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, LX/K82;->A00:I

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, LX/K82;->A0O:Z

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, p0, LX/K82;->A0N:Z

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, LX/K82;->A0M:Z

    .line 196
    .line 197
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_0
    if-ge v2, v3, :cond_0

    .line 207
    .line 208
    const-class v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 209
    .line 210
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-class v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    .line 215
    .line 216
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/K82;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 231
    .line 232
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/K82;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/K82;

    .line 17
    .line 18
    iget v1, p0, LX/K82;->A06:I

    .line 19
    .line 20
    iget v0, p1, LX/K82;->A06:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/K82;->A05:I

    .line 25
    .line 26
    iget v0, p1, LX/K82;->A05:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/K82;->A04:I

    .line 31
    .line 32
    iget v0, p1, LX/K82;->A04:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/K82;->A03:I

    .line 37
    .line 38
    iget v0, p1, LX/K82;->A03:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/K82;->A0A:I

    .line 43
    .line 44
    iget v0, p1, LX/K82;->A0A:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/K82;->A09:I

    .line 49
    .line 50
    iget v0, p1, LX/K82;->A09:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget v1, p0, LX/K82;->A08:I

    .line 55
    .line 56
    iget v0, p1, LX/K82;->A08:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget v1, p0, LX/K82;->A07:I

    .line 61
    .line 62
    iget v0, p1, LX/K82;->A07:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, LX/K82;->A0P:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/K82;->A0P:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    iget v1, p0, LX/K82;->A0F:I

    .line 73
    .line 74
    iget v0, p1, LX/K82;->A0F:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    iget v1, p0, LX/K82;->A0E:I

    .line 79
    .line 80
    iget v0, p1, LX/K82;->A0E:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, LX/K82;->A0L:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p1, LX/K82;->A0L:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget v1, p0, LX/K82;->A0D:I

    .line 95
    .line 96
    iget v0, p1, LX/K82;->A0D:I

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, LX/K82;->A0I:Ljava/util/List;

    .line 101
    .line 102
    iget-object v0, p1, LX/K82;->A0I:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget v1, p0, LX/K82;->A0B:I

    .line 111
    .line 112
    iget v0, p1, LX/K82;->A0B:I

    .line 113
    .line 114
    if-ne v1, v0, :cond_1

    .line 115
    .line 116
    iget v1, p0, LX/K82;->A02:I

    .line 117
    .line 118
    iget v0, p1, LX/K82;->A02:I

    .line 119
    .line 120
    if-ne v1, v0, :cond_1

    .line 121
    .line 122
    iget v1, p0, LX/K82;->A01:I

    .line 123
    .line 124
    iget v0, p1, LX/K82;->A01:I

    .line 125
    .line 126
    if-ne v1, v0, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, LX/K82;->A0J:Ljava/util/List;

    .line 129
    .line 130
    iget-object v0, p1, LX/K82;->A0J:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v1, p0, LX/K82;->A0K:Ljava/util/List;

    .line 139
    .line 140
    iget-object v0, p1, LX/K82;->A0K:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget v1, p0, LX/K82;->A0C:I

    .line 149
    .line 150
    iget v0, p1, LX/K82;->A0C:I

    .line 151
    .line 152
    if-ne v1, v0, :cond_1

    .line 153
    .line 154
    iget v1, p0, LX/K82;->A00:I

    .line 155
    .line 156
    iget v0, p1, LX/K82;->A00:I

    .line 157
    .line 158
    if-ne v1, v0, :cond_1

    .line 159
    .line 160
    iget-boolean v1, p0, LX/K82;->A0O:Z

    .line 161
    .line 162
    iget-boolean v0, p1, LX/K82;->A0O:Z

    .line 163
    .line 164
    if-ne v1, v0, :cond_1

    .line 165
    .line 166
    iget-boolean v1, p0, LX/K82;->A0N:Z

    .line 167
    .line 168
    iget-boolean v0, p1, LX/K82;->A0N:Z

    .line 169
    .line 170
    if-ne v1, v0, :cond_1

    .line 171
    .line 172
    iget-boolean v1, p0, LX/K82;->A0M:Z

    .line 173
    .line 174
    iget-boolean v0, p1, LX/K82;->A0M:Z

    .line 175
    .line 176
    if-ne v1, v0, :cond_1

    .line 177
    .line 178
    iget-object v1, p0, LX/K82;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 179
    .line 180
    iget-object v0, p1, LX/K82;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v1, p0, LX/K82;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 189
    .line 190
    iget-object v0, p1, LX/K82;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    :cond_0
    return v3

    .line 199
    :cond_1
    const/4 v3, 0x0

    .line 200
    return v3

    .line 201
    :cond_2
    return v2
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/K82;->A06:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget v0, p0, LX/K82;->A05:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/K82;->A04:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, LX/K82;->A03:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, LX/K82;->A0A:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, LX/K82;->A09:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget v0, p0, LX/K82;->A08:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, LX/K82;->A07:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, LX/K82;->A0P:Z

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v0, p0, LX/K82;->A0F:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v0, p0, LX/K82;->A0E:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/K82;->A0L:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget v0, p0, LX/K82;->A0D:I

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LX/K82;->A0I:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget v0, p0, LX/K82;->A0B:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget v0, p0, LX/K82;->A02:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget v0, p0, LX/K82;->A01:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, LX/K82;->A0J:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-object v0, p0, LX/K82;->A0K:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget v0, p0, LX/K82;->A0C:I

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget v0, p0, LX/K82;->A00:I

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-boolean v0, p0, LX/K82;->A0O:Z

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-boolean v0, p0, LX/K82;->A0N:Z

    .line 128
    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget-boolean v0, p0, LX/K82;->A0M:Z

    .line 133
    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-object v0, p0, LX/K82;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v0, p0, LX/K82;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/K82;->A06:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/K82;->A05:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/K82;->A04:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/K82;->A03:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/K82;->A0A:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/K82;->A09:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/K82;->A08:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/K82;->A07:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/K82;->A0F:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/K82;->A0E:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/K82;->A0P:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/K82;->A0L:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/K82;->A0D:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/K82;->A0I:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, LX/K82;->A0B:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, LX/K82;->A02:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LX/K82;->A01:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/K82;->A0J:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/K82;->A0K:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/K82;->A0C:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, LX/K82;->A00:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, LX/K82;->A0O:Z

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, LX/K82;->A0N:Z

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, LX/K82;->A0M:Z

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LX/K82;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 148
    .line 149
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/os/Parcelable;

    .line 157
    .line 158
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, LX/K82;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 163
    .line 164
    invoke-static {v0}, LX/7BJ;->A03(Ljava/util/Collection;)[I

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
.end method
