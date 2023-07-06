.class public Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:[I

.field public A0W:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x59

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IFFFFFFFIIIIIIIJZZZZ)V
    .locals 2

    .line 361510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361511
    move/from16 v0, p15

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A00:F

    .line 361512
    move/from16 v0, p22

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A06:I

    .line 361513
    move/from16 v0, p23

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A08:I

    .line 361514
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0K:Ljava/lang/String;

    .line 361515
    move/from16 v0, p24

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0B:I

    .line 361516
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0N:Ljava/lang/String;

    .line 361517
    move/from16 v0, p25

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0C:I

    .line 361518
    iput-object p8, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0O:Ljava/lang/String;

    .line 361519
    move/from16 v0, p26

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0A:I

    .line 361520
    iput-object p9, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0M:Ljava/lang/String;

    .line 361521
    move/from16 v0, p27

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A07:I

    .line 361522
    iput-object p10, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0J:Ljava/lang/String;

    .line 361523
    move/from16 v0, p28

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A09:I

    .line 361524
    iput-object p11, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0L:Ljava/lang/String;

    .line 361525
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0G:Ljava/lang/Integer;

    .line 361526
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0I:Ljava/lang/Integer;

    .line 361527
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0F:Ljava/lang/Integer;

    .line 361528
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0H:Ljava/lang/Integer;

    .line 361529
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0E:Ljava/lang/Integer;

    .line 361530
    move/from16 v0, p16

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A01:F

    .line 361531
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0T:Z

    .line 361532
    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0D:J

    move-object/from16 v0, p14

    if-eqz p14, :cond_0

    .line 361533
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0V:[I

    .line 361534
    move/from16 v0, p17

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A02:F

    .line 361535
    move/from16 v0, p18

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A03:F

    .line 361536
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0U:Z

    .line 361537
    move/from16 v0, p19

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A04:F

    .line 361538
    move/from16 v0, p20

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A05:F

    .line 361539
    iput-object p12, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0P:Ljava/lang/String;

    .line 361540
    iput-object p13, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0Q:Ljava/lang/String;

    .line 361541
    move/from16 v0, p21

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0W:F

    .line 361542
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0S:Z

    .line 361543
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0R:Z

    return-void

    .line 361544
    :cond_0
    const-string v0, "Null padding"

    .line 361545
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 361546
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 17
    .line 18
    iget v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A00:F

    .line 19
    .line 20
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A00:F

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A06:I

    .line 29
    .line 30
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A06:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A08:I

    .line 35
    .line 36
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A08:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0B:I

    .line 41
    .line 42
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0B:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0C:I

    .line 47
    .line 48
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0C:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0A:I

    .line 53
    .line 54
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0A:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A07:I

    .line 59
    .line 60
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A07:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A09:I

    .line 65
    .line 66
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A09:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A01:F

    .line 71
    .line 72
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A01:F

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0T:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0T:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0D:J

    .line 87
    .line 88
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0D:J

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A02:F

    .line 95
    .line 96
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A02:F

    .line 97
    .line 98
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A03:F

    .line 105
    .line 106
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A03:F

    .line 107
    .line 108
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0U:Z

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0U:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A04:F

    .line 121
    .line 122
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A04:F

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A05:F

    .line 131
    .line 132
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A05:F

    .line 133
    .line 134
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    iget v1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0W:F

    .line 141
    .line 142
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0W:F

    .line 143
    .line 144
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0S:Z

    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0S:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0R:Z

    .line 157
    .line 158
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0R:Z

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0K:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0K:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    :cond_0
    return v5

    .line 175
    :cond_1
    if-eqz v0, :cond_2

    .line 176
    .line 177
    return v5

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0N:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0N:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    return v5

    .line 191
    :cond_3
    if-eqz v0, :cond_4

    .line 192
    .line 193
    return v5

    .line 194
    :cond_4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0O:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0O:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    return v5

    .line 207
    :cond_5
    if-eqz v0, :cond_6

    .line 208
    .line 209
    return v5

    .line 210
    :cond_6
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0M:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0M:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    return v5

    .line 223
    :cond_7
    if-eqz v0, :cond_8

    .line 224
    .line 225
    return v5

    .line 226
    :cond_8
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0J:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0J:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    return v5

    .line 239
    :cond_9
    if-eqz v0, :cond_a

    .line 240
    .line 241
    return v5

    .line 242
    :cond_a
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0L:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0L:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    return v5

    .line 255
    :cond_b
    if-eqz v0, :cond_c

    .line 256
    .line 257
    return v5

    .line 258
    :cond_c
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0G:Ljava/lang/Integer;

    .line 259
    .line 260
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0G:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_e

    .line 269
    .line 270
    return v5

    .line 271
    :cond_d
    if-eqz v0, :cond_e

    .line 272
    .line 273
    return v5

    .line 274
    :cond_e
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0I:Ljava/lang/Integer;

    .line 275
    .line 276
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0I:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    return v5

    .line 287
    :cond_f
    if-eqz v0, :cond_10

    .line 288
    .line 289
    return v5

    .line 290
    :cond_10
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0F:Ljava/lang/Integer;

    .line 291
    .line 292
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0F:Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_12

    .line 301
    .line 302
    return v5

    .line 303
    :cond_11
    if-eqz v0, :cond_12

    .line 304
    .line 305
    return v5

    .line 306
    :cond_12
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0H:Ljava/lang/Integer;

    .line 307
    .line 308
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0H:Ljava/lang/Integer;

    .line 309
    .line 310
    if-eqz v1, :cond_13

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_14

    .line 317
    .line 318
    return v5

    .line 319
    :cond_13
    if-eqz v0, :cond_14

    .line 320
    .line 321
    return v5

    .line 322
    :cond_14
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0E:Ljava/lang/Integer;

    .line 323
    .line 324
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0E:Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v1, :cond_15

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_16

    .line 333
    .line 334
    return v5

    .line 335
    :cond_15
    if-eqz v0, :cond_16

    .line 336
    .line 337
    return v5

    .line 338
    :cond_16
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0V:[I

    .line 339
    .line 340
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0V:[I

    .line 341
    .line 342
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0P:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0P:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v1, :cond_17

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_18

    .line 359
    .line 360
    return v5

    .line 361
    :cond_17
    if-eqz v0, :cond_18

    .line 362
    .line 363
    return v5

    .line 364
    :cond_18
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0Q:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0Q:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v1, :cond_19

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    return v6

    .line 375
    :cond_19
    if-eqz v0, :cond_1a

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    :cond_1a
    return v6
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A00:F

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    cmpl-float v0, v1, v4

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A06:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A08:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0B:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0N:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0C:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0O:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

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
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0A:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0M:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A07:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0J:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A09:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0L:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0G:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0I:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0F:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0H:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0E:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v2, v1, 0x1f

    .line 147
    .line 148
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A01:F

    .line 149
    .line 150
    cmpl-float v0, v1, v4

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_1
    add-int/2addr v2, v0

    .line 159
    mul-int/lit8 v1, v2, 0x1f

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0T:Z

    .line 162
    .line 163
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v2, v1, 0x1f

    .line 165
    .line 166
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0D:J

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v2, v0

    .line 173
    mul-int/lit8 v1, v2, 0x1f

    .line 174
    .line 175
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0V:[I

    .line 176
    .line 177
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v2, v1, 0x1f

    .line 183
    .line 184
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A02:F

    .line 185
    .line 186
    cmpl-float v0, v1, v4

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_2
    add-int/2addr v2, v0

    .line 195
    mul-int/lit8 v2, v2, 0x1f

    .line 196
    .line 197
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A03:F

    .line 198
    .line 199
    cmpl-float v0, v1, v4

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_3
    add-int/2addr v2, v0

    .line 208
    mul-int/lit8 v1, v2, 0x1f

    .line 209
    .line 210
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0U:Z

    .line 211
    .line 212
    add-int/2addr v1, v0

    .line 213
    mul-int/lit8 v2, v1, 0x1f

    .line 214
    .line 215
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A04:F

    .line 216
    .line 217
    cmpl-float v0, v1, v4

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_4
    add-int/2addr v2, v0

    .line 226
    mul-int/lit8 v2, v2, 0x1f

    .line 227
    .line 228
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A05:F

    .line 229
    .line 230
    cmpl-float v0, v1, v4

    .line 231
    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_5
    add-int/2addr v2, v0

    .line 239
    mul-int/lit8 v1, v2, 0x1f

    .line 240
    .line 241
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0P:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v1, v0

    .line 248
    mul-int/lit8 v1, v1, 0x1f

    .line 249
    .line 250
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0Q:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v1, v0

    .line 257
    mul-int/lit8 v2, v1, 0x1f

    .line 258
    .line 259
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0W:F

    .line 260
    .line 261
    cmpl-float v0, v1, v4

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    :cond_0
    add-int/2addr v2, v3

    .line 270
    mul-int/lit8 v1, v2, 0x1f

    .line 271
    .line 272
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0S:Z

    .line 273
    .line 274
    add-int/2addr v1, v0

    .line 275
    mul-int/lit8 v1, v1, 0x1f

    .line 276
    .line 277
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0R:Z

    .line 278
    .line 279
    add-int/2addr v1, v0

    .line 280
    return v1

    .line 281
    :cond_1
    const/4 v0, 0x0

    .line 282
    goto :goto_5

    .line 283
    :cond_2
    const/4 v0, 0x0

    .line 284
    goto :goto_4

    .line 285
    :cond_3
    const/4 v0, 0x0

    .line 286
    goto :goto_3

    .line 287
    :cond_4
    const/4 v0, 0x0

    .line 288
    goto :goto_2

    .line 289
    :cond_5
    const/4 v0, 0x0

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_6
    const/4 v0, 0x0

    .line 293
    goto/16 :goto_0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "LocationComponentOptions{accuracyAlpha="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A00:F

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", accuracyColor="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A06:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", backgroundDrawableStale="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A08:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", backgroundStaleName="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0K:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", foregroundDrawableStale="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0B:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", foregroundStaleName="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0N:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", gpsDrawable="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0C:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", gpsName="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0O:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", foregroundDrawable="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0A:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", foregroundName="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0M:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", backgroundDrawable="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A07:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", backgroundName="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0J:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", bearingDrawable="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A09:I

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", bearingName="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0L:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", bearingTintColor="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0G:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", foregroundTintColor="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0I:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", backgroundTintColor="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0F:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", foregroundStaleTintColor="

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0H:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", backgroundStaleTintColor="

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0E:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", elevation="

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A01:F

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ", enableStaleState="

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0T:Z

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ", staleStateTimeout="

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0D:J

    .line 217
    .line 218
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ", padding="

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0V:[I

    .line 227
    .line 228
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ", maxZoomIconScale="

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A02:F

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, ", minZoomIconScale="

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A03:F

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ", trackingGesturesManagement="

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0U:Z

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ", trackingInitialMoveThreshold="

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A04:F

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ", trackingMultiFingerMoveThreshold="

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A05:F

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, ", layerAbove="

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0P:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, "layerBelow="

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0Q:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, "trackingAnimationDurationMultiplier="

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0W:F

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, "}"

    .line 316
    .line 317
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A06:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A08:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0K:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0B:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0N:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0C:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0O:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0A:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0M:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A07:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0J:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A09:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0L:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0G:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0I:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0F:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0H:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0E:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A01:F

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0T:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0D:J

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0V:[I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A02:F

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A03:F

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0U:Z

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A04:F

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A05:F

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0P:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0Q:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0W:F

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0S:Z

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0R:Z

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
.end method
