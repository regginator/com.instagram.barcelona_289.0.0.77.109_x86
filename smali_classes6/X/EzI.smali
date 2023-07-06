.class public final LX/EzI;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v3, 0x0

    const/4 v1, 0x0

    const v4, 0x3ffff

    move-object/from16 v0, p0

    move-object v2, v1

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-direct/range {v0 .. v19}, LX/EzI;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZ)V
    .locals 20

    move-object/from16 v19, p1

    move/from16 v13, p4

    move/from16 v18, p3

    and-int/lit8 v0, p4, 0x1

    .line 2075241
    move/from16 v1, p5

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result v17

    .line 2075242
    and-int/lit8 v0, p4, 0x2

    .line 2075243
    move/from16 v1, p6

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result v16

    .line 2075244
    and-int/lit8 v0, p4, 0x4

    .line 2075245
    move/from16 v1, p7

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result v15

    .line 2075246
    and-int/lit8 v0, p4, 0x8

    .line 2075247
    move/from16 v1, p8

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result v14

    .line 2075248
    and-int/lit8 v0, p4, 0x10

    .line 2075249
    move/from16 v1, p9

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result v12

    .line 2075250
    and-int/lit8 v0, p4, 0x20

    .line 2075251
    move/from16 v1, p10

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result v11

    .line 2075252
    and-int/lit8 v0, p4, 0x40

    .line 2075253
    move/from16 v1, p11

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result v10

    .line 2075254
    and-int/lit16 v0, v13, 0x80

    .line 2075255
    move/from16 v1, p12

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result v9

    .line 2075256
    and-int/lit16 v0, v13, 0x100

    .line 2075257
    move/from16 v1, p13

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result v8

    .line 2075258
    and-int/lit16 v0, v13, 0x200

    .line 2075259
    move/from16 v1, p14

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result v7

    .line 2075260
    and-int/lit16 v0, v13, 0x400

    .line 2075261
    move/from16 v1, p15

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result v6

    .line 2075262
    and-int/lit16 v0, v13, 0x800

    .line 2075263
    move/from16 v1, p16

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result v5

    .line 2075264
    and-int/lit16 v0, v13, 0x1000

    .line 2075265
    move/from16 v1, p17

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result v4

    .line 2075266
    and-int/lit16 v0, v13, 0x2000

    .line 2075267
    move/from16 v1, p18

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result v3

    .line 2075268
    and-int/lit16 v0, v13, 0x4000

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object/from16 v19, v2

    :cond_0
    const v0, 0x8000

    and-int v0, p4, v0

    .line 2075269
    move/from16 v1, p19

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result v1

    .line 2075270
    const/high16 v0, 0x10000

    and-int v0, p4, v0

    if-nez v0, :cond_1

    .line 2075271
    move-object/from16 v2, p2

    .line 2075272
    :cond_1
    const/high16 v0, 0x20000

    and-int v13, p4, v0

    if-eqz v13, :cond_2

    const/16 v18, 0x0

    .line 2075273
    :cond_2
    const/16 v13, 0xf

    move-object/from16 v0, v19

    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2075274
    move-object/from16 v13, p0

    invoke-direct {v13}, LX/0SZ;-><init>()V

    .line 2075275
    move/from16 v0, v17

    iput-boolean v0, v13, LX/EzI;->A0H:Z

    .line 2075276
    move/from16 v0, v16

    iput-boolean v0, v13, LX/EzI;->A03:Z

    .line 2075277
    iput-boolean v15, v13, LX/EzI;->A04:Z

    .line 2075278
    iput-boolean v14, v13, LX/EzI;->A05:Z

    .line 2075279
    iput-boolean v12, v13, LX/EzI;->A06:Z

    .line 2075280
    iput-boolean v11, v13, LX/EzI;->A07:Z

    .line 2075281
    iput-boolean v10, v13, LX/EzI;->A09:Z

    .line 2075282
    iput-boolean v9, v13, LX/EzI;->A0A:Z

    .line 2075283
    iput-boolean v8, v13, LX/EzI;->A0C:Z

    .line 2075284
    iput-boolean v7, v13, LX/EzI;->A0D:Z

    .line 2075285
    iput-boolean v6, v13, LX/EzI;->A0E:Z

    .line 2075286
    iput-boolean v5, v13, LX/EzI;->A0F:Z

    .line 2075287
    iput-boolean v4, v13, LX/EzI;->A0G:Z

    .line 2075288
    iput-boolean v3, v13, LX/EzI;->A08:Z

    .line 2075289
    move-object/from16 v0, v19

    iput-object v0, v13, LX/EzI;->A01:Ljava/lang/String;

    .line 2075290
    iput-boolean v1, v13, LX/EzI;->A0B:Z

    .line 2075291
    iput-object v2, v13, LX/EzI;->A02:Ljava/lang/String;

    .line 2075292
    move/from16 v0, v18

    iput v0, v13, LX/EzI;->A00:I

    .line 2075293
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EzI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EzI;

    iget-boolean v1, p0, LX/EzI;->A0H:Z

    iget-boolean v0, p1, LX/EzI;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EzI;->A03:Z

    iget-boolean v0, p1, LX/EzI;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EzI;->A04:Z

    iget-boolean v0, p1, LX/EzI;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EzI;->A05:Z

    iget-boolean v0, p1, LX/EzI;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EzI;->A06:Z

    iget-boolean v0, p1, LX/EzI;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EzI;->A07:Z

    iget-boolean v0, p1, LX/EzI;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EzI;->A09:Z

    iget-boolean v0, p1, LX/EzI;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EzI;->A0A:Z

    iget-boolean v0, p1, LX/EzI;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EzI;->A0C:Z

    iget-boolean v0, p1, LX/EzI;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EzI;->A0D:Z

    iget-boolean v0, p1, LX/EzI;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EzI;->A0E:Z

    iget-boolean v0, p1, LX/EzI;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EzI;->A0F:Z

    iget-boolean v0, p1, LX/EzI;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EzI;->A0G:Z

    iget-boolean v0, p1, LX/EzI;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EzI;->A08:Z

    iget-boolean v0, p1, LX/EzI;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EzI;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/EzI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EzI;->A0B:Z

    iget-boolean v0, p1, LX/EzI;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EzI;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EzI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EzI;->A00:I

    iget v0, p1, LX/EzI;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/EzI;->A0H:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/EzI;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/EzI;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/EzI;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/EzI;->A06:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, LX/EzI;->A07:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, LX/EzI;->A09:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, LX/EzI;->A0A:Z

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v0, p0, LX/EzI;->A0C:Z

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v0, p0, LX/EzI;->A0D:Z

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v0, p0, LX/EzI;->A0E:Z

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-boolean v0, p0, LX/EzI;->A0F:Z

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_b
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-boolean v0, p0, LX/EzI;->A0G:Z

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_c
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-boolean v0, p0, LX/EzI;->A08:Z

    .line 105
    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_d
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, LX/EzI;->A01:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-boolean v0, p0, LX/EzI;->A0B:Z

    .line 119
    .line 120
    if-nez v0, :cond_e

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :cond_e
    add-int/2addr v1, v2

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, LX/EzI;->A02:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v0, p0, LX/EzI;->A00:I

    .line 133
    .line 134
    add-int/2addr v1, v0

    .line 135
    return v1
    .line 136
    .line 137
.end method
