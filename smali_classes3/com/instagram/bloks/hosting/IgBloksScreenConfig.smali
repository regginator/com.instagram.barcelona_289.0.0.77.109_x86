.class public Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/7Yg;

.field public A02:LX/8Rl;

.field public A03:LX/7tx;

.field public A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

.field public A05:LX/8eX;

.field public A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

.field public A07:LX/7F0;

.field public A08:LX/7F0;

.field public A09:LX/7cY;

.field public A0A:LX/6he;

.field public A0B:LX/6he;

.field public A0C:LX/0if;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/HashMap;

.field public A0U:Ljava/util/HashMap;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/Map;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Ljava/lang/Integer;

.field public A0l:Ljava/lang/Integer;

.field public final A0m:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x56

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/0if;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x10

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 268435462
    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 268435465
    .line 268435466
    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 268435470
    .line 268435471
    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 268435472
    .line 268435473
    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    .line 268435474
    .line 268435475
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    .line 268435476
    .line 268435477
    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 268435478
    .line 268435479
    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 268435480
    .line 268435481
    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 268435482
    .line 268435483
    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    .line 268435484
    .line 268435485
    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Z

    .line 268435486
    .line 268435487
    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Z

    .line 268435488
    .line 268435489
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435490
    .line 268435491
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 268435492
    .line 268435493
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Ljava/util/Set;

    .line 268435498
    .line 268435499
    iput-object p1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 268435500
    .line 268435501
    return-void
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Z

    .line 32
    .line 33
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/8eX;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/8eX;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/7tx;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/7tx;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/HashMap;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/HashMap;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/util/HashMap;

    .line 92
    .line 93
    const-class v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 94
    .line 95
    invoke-static {p1, v2}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    .line 102
    .line 103
    const-class v0, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 104
    .line 105
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 112
    .line 113
    const-class v0, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Z

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    .line 232
    .line 233
    invoke-static {p1, v2}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Integer;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {p1, v2}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Integer;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-static {p1, v2}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Integer;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-static {p1, v2}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Integer;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-static {p1, v2}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Integer;

    .line 270
    .line 271
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-static {p1, v2}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Integer;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-static {p1, v2}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Integer;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static {p1, v2}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Integer;

    .line 294
    .line 295
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-static {p1, v2}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Integer;

    .line 302
    .line 303
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 320
    .line 321
    invoke-static {p1}, LX/4uW;->A1a(Landroid/os/Parcel;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Z

    .line 326
    .line 327
    invoke-static {p1, v2}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Integer;

    .line 332
    .line 333
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/6M0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {p1}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-static {p1}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ne v0, v1, :cond_0

    .line 368
    .line 369
    const-class v0, Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_1

    .line 380
    .line 381
    const-string v1, "IgBloksScreenConfig"

    .line 382
    .line 383
    const-string v0, "Parcelized CdsOpenScreenConfig should not be null"

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_0
    return-void

    .line 389
    :cond_1
    invoke-static {v0}, LX/7Yg;->A01(Landroid/os/Bundle;)LX/7Yg;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 394
    .line 395
    return-void
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public static A00(Landroid/os/Bundle;LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 1

    .line 0
    const-string v0, "Fragment must be passed args"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "A valid session must be provided"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "screen_config"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 23
    .line 24
    invoke-static {p1}, LX/7oT;->A00(LX/0if;)LX/7oT;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(LX/7oT;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7F0;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/7F0;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(LX/7oT;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6he;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/6he;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(LX/7oT;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6he;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/6he;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(LX/7oT;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/7F0;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:LX/7F0;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(LX/7oT;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(LX/7oT;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/7cY;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/7cY;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(LX/7oT;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/util/List;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(LX/7oT;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Map;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/util/Map;

    .line 107
    .line 108
    return-object p0
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method private A01(LX/7oT;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, LX/7oT;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static A02(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/7F0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 9
    .line 10
    invoke-static {v0}, LX/7oT;->A00(LX/0if;)LX/7oT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/7F0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7oT;->A01(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/6he;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 35
    .line 36
    invoke-static {v0}, LX/7oT;->A00(LX/0if;)LX/7oT;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/6he;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/7oT;->A01(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 61
    .line 62
    invoke-static {v0}, LX/7oT;->A00(LX/0if;)LX/7oT;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/7oT;->A01(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_2
    const-string v0, "screen_config"

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A03()LX/5L9;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 1
    .line 2
    iget-boolean v3, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Z

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Z

    .line 7
    .line 8
    new-instance v0, LX/5L9;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, LX/5L9;-><init>(LX/0if;ZZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 1
    .line 2
    const-string v0, "Can\'t destroy an uninitialized config!"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 16
    .line 17
    invoke-static {v0}, LX/7oT;->A00(LX/0if;)LX/7oT;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, LX/7oT;->A03(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final A05(LX/73F;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/73F;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/73F;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/73F;->A0A:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 13
    .line 14
    iget-boolean v0, p1, LX/73F;->A08:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/73F;->A09:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    .line 23
    .line 24
    iget-object v2, p1, LX/73F;->A03:LX/7cY;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :try_start_0
    const/16 v1, 0x24

    .line 29
    .line 30
    iget-object v0, v2, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/7Gq;->A04(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v2}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, LX/7Gq;->A04(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    const-string v1, "invalid_themed_color"

    .line 68
    .line 69
    const-string v0, "Error parsing themed color for NavBar"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 75
    .line 76
    invoke-static {v0}, LX/7oT;->A00(LX/0if;)LX/7oT;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, LX/7oT;->A03(I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/6he;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, LX/7oT;->A03(I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:LX/7F0;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, LX/7oT;->A03(I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/8Rl;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v0}, LX/7oT;->A03(I)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/7cY;

    .line 138
    .line 139
    iput-object v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v0}, LX/7oT;->A03(I)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/util/List;

    .line 153
    .line 154
    iput-object v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    .line 155
    .line 156
    :cond_7
    iget-object v0, p1, LX/73F;->A04:LX/6he;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/6he;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/7oT;->A01(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    .line 171
    .line 172
    :cond_8
    iget-object v0, p1, LX/73F;->A01:LX/7F0;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:LX/7F0;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/7oT;->A01(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_9
    iget-object v0, p1, LX/73F;->A00:LX/8Rl;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/8Rl;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/7oT;->A01(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    .line 203
    .line 204
    :cond_a
    iget-object v0, p1, LX/73F;->A02:LX/7cY;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/7cY;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/7oT;->A01(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    .line 219
    .line 220
    :cond_b
    iget-object v0, p1, LX/73F;->A07:Ljava/util/List;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/7oT;->A01(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    .line 235
    .line 236
    :cond_c
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/8eX;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/7tx;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Z

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v0}, LX/6M1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 195
    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_0
    const/4 v0, 0x1

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/7Yg;->A05()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    return-void
    .line 217
    .line 218
.end method
