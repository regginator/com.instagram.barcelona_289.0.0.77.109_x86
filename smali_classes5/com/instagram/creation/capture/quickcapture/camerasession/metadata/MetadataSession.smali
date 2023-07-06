.class public final Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Cjz;

.field public A03:LX/CkT;

.field public A04:LX/CkS;

.field public A05:LX/9kH;

.field public A06:LX/CkH;

.field public A07:LX/CkR;

.field public A08:LX/CkO;

.field public A09:LX/CjR;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/CkS;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 20

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v5, LX/9kH;->A3g:LX/9kH;

    .line 268435458
    .line 268435459
    const/16 v17, -0x1

    .line 268435460
    .line 268435461
    sget-object v6, LX/CkH;->A07:LX/CkH;

    .line 268435462
    .line 268435463
    sget-object v7, LX/CkR;->A04:LX/CkR;

    .line 268435464
    .line 268435465
    const/16 v19, 0x0

    .line 268435466
    .line 268435467
    move-object/from16 v0, p0

    .line 268435468
    .line 268435469
    move-object v2, v1

    .line 268435470
    move-object v3, v1

    .line 268435471
    move-object v4, v1

    .line 268435472
    move-object v8, v1

    .line 268435473
    move-object v9, v1

    .line 268435474
    move-object v10, v1

    .line 268435475
    move-object v11, v1

    .line 268435476
    move-object v12, v1

    .line 268435477
    move-object v13, v1

    .line 268435478
    move-object v14, v1

    .line 268435479
    move-object v15, v1

    .line 268435480
    move-object/from16 v16, v1

    .line 268435481
    .line 268435482
    move/from16 v18, v17

    .line 268435483
    .line 268435484
    invoke-direct/range {v0 .. v19}, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;-><init>(LX/Cjz;LX/CkT;LX/CkS;LX/CkS;LX/9kH;LX/CkH;LX/CkR;LX/CkO;LX/CjR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 268435485
    .line 268435486
    .line 268435487
    return-void
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(LX/Cjz;LX/CkT;LX/CkS;LX/CkS;LX/9kH;LX/CkH;LX/CkR;LX/CkO;LX/CjR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0, p6}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p11, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A05:LX/9kH;

    .line 10
    .line 11
    iput-object p12, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A08:LX/CkO;

    .line 14
    .line 15
    move/from16 v0, p17

    .line 16
    .line 17
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A01:I

    .line 18
    .line 19
    iput-object p9, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A09:LX/CjR;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A06:LX/CkH;

    .line 22
    .line 23
    iput-object p13, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p14, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0H:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v0, p15

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v0, p16

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0I:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A02:LX/Cjz;

    .line 36
    .line 37
    iput-object p10, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0A:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A03:LX/CkT;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A04:LX/CkS;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0D:LX/CkS;

    .line 44
    .line 45
    move/from16 v0, p18

    .line 46
    .line 47
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A00:I

    .line 48
    .line 49
    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A07:LX/CkR;

    .line 50
    .line 51
    move/from16 v0, p19

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0G:Z

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A05:LX/9kH;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A05:LX/9kH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A08:LX/CkO;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A08:LX/CkO;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A01:I

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A09:LX/CjR;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A09:LX/CjR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A06:LX/CkH;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A06:LX/CkH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A02:LX/Cjz;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A02:LX/Cjz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0A:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0A:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A03:LX/CkT;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A03:LX/CkT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A04:LX/CkS;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A04:LX/CkS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0D:LX/CkS;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0D:LX/CkS;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A00:I

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A07:LX/CkR;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A07:LX/CkR;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0G:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0G:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A05:LX/9kH;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A08:LX/CkO;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A01:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A09:LX/CjR;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A06:LX/CkH;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0H:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0F:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0I:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A02:LX/Cjz;

    .line 89
    .line 90
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0A:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A03:LX/CkT;

    .line 107
    .line 108
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A04:LX/CkS;

    .line 116
    .line 117
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0D:LX/CkS;

    .line 125
    .line 126
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A00:I

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A07:LX/CkR;

    .line 139
    .line 140
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0G:Z

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_0
    add-int/2addr v1, v0

    .line 153
    return v1
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A05:LX/9kH;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A08:LX/CkO;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v0}, LX/Bs4;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A01:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A09:LX/CjR;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/Bs4;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A06:LX/CkH;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0H:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0F:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0I:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A02:LX/Cjz;

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/Bs4;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0A:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A03:LX/CkT;

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/Bs4;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A04:LX/CkS;

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/Bs4;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0D:LX/CkS;

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/Bs4;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A00:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A07:LX/CkR;

    .line 93
    .line 94
    invoke-static {p1, v0}, LX/Bs4;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0G:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
.end method
