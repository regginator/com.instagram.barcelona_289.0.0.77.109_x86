.class public Lcom/instagram/arlink/fragment/YUVImageData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:[B

.field public A05:[B

.field public A06:[B


# direct methods
.method public constructor <init>(LX/LoW;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "arlink"

    .line 6
    .line 7
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iget v1, v3, LX/LoW;->A01:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v3, LX/LoW;->A0B:[LX/LaS;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    array-length v1, v2

    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, v2, v0

    .line 31
    .line 32
    iget-object v0, v1, LX/LaS;->A02:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v6, v0, [B

    .line 42
    .line 43
    iget-object v0, v1, LX/LaS;->A02:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iget v9, v1, LX/LaS;->A01:I

    .line 49
    .line 50
    aget-object v1, v2, v4

    .line 51
    .line 52
    iget-object v0, v1, LX/LaS;->A02:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-array v7, v0, [B

    .line 62
    .line 63
    iget-object v0, v1, LX/LaS;->A02:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    iget v10, v1, LX/LaS;->A01:I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aget-object v1, v2, v0

    .line 72
    .line 73
    iget-object v0, v1, LX/LaS;->A02:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-array v8, v0, [B

    .line 83
    .line 84
    iget-object v0, v1, LX/LaS;->A02:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    iget v11, v1, LX/LaS;->A01:I

    .line 90
    .line 91
    iget v12, v3, LX/LoW;->A02:I

    .line 92
    .line 93
    iget v13, v3, LX/LoW;->A00:I

    .line 94
    .line 95
    :goto_0
    invoke-direct/range {v5 .. v13}, Lcom/instagram/arlink/fragment/YUVImageData;->A00([B[B[BIIIII)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    iget-object v2, v3, LX/LoW;->A0B:[LX/LaS;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    array-length v0, v2

    .line 104
    if-ne v0, v4, :cond_0

    .line 105
    .line 106
    iget v9, v3, LX/LoW;->A02:I

    .line 107
    .line 108
    iget v15, v3, LX/LoW;->A00:I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    aget-object v0, v2, v1

    .line 112
    .line 113
    iget-object v6, v0, LX/LaS;->A02:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    if-eqz v6, :cond_0

    .line 116
    .line 117
    mul-int v0, v9, v15

    .line 118
    .line 119
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    shr-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    aget-object v0, v2, v1

    .line 134
    .line 135
    iget v7, v0, LX/LaS;->A01:I

    .line 136
    .line 137
    shr-int/lit8 v11, v9, 0x1

    .line 138
    .line 139
    move v13, v11

    .line 140
    move v14, v9

    .line 141
    invoke-direct/range {v5 .. v15}, Lcom/instagram/arlink/fragment/YUVImageData;->nativeConvertARGBToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-array v2, v0, [B

    .line 149
    .line 150
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    new-array v1, v0, [B

    .line 158
    .line 159
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-array v0, v0, [B

    .line 167
    .line 168
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-object v6, v2

    .line 172
    move-object v7, v1

    .line 173
    move-object v8, v0

    .line 174
    move v10, v11

    .line 175
    move v12, v9

    .line 176
    move v13, v15

    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:Landroid/os/Bundle;

    .line 268435460
    .line 268435461
    const-string v0, "Y_DATA"

    .line 268435462
    .line 268435463
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A06:[B

    .line 268435471
    .line 268435472
    const-string v0, "U_DATA"

    .line 268435473
    .line 268435474
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A04:[B

    .line 268435482
    .line 268435483
    const-string v0, "V_DATA"

    .line 268435484
    .line 268435485
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A05:[B

    .line 268435493
    .line 268435494
    const-string v0, "Y_STRIDE"

    .line 268435495
    .line 268435496
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    iput v0, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A02:I

    .line 268435501
    .line 268435502
    const-string v0, "U_STRIDE"

    .line 268435503
    .line 268435504
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 268435505
    .line 268435506
    .line 268435507
    const-string v0, "V_STRIDE"

    .line 268435508
    .line 268435509
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 268435510
    .line 268435511
    .line 268435512
    const-string v0, "WIDTH"

    .line 268435513
    .line 268435514
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    iput v0, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A01:I

    .line 268435519
    .line 268435520
    const-string v0, "HEIGHT"

    .line 268435521
    .line 268435522
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v0

    .line 268435526
    iput v0, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A00:I

    .line 268435527
    .line 268435528
    return-void
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

.method private A00([B[B[BIIIII)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A06:[B

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A04:[B

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A05:[B

    .line 5
    .line 6
    iput p4, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A02:I

    .line 7
    .line 8
    iput p7, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A01:I

    .line 9
    .line 10
    iput p8, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A00:I

    .line 11
    .line 12
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "Y_DATA"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "U_DATA"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "V_DATA"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "Y_STRIDE"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v0, "U_STRIDE"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "V_STRIDE"

    .line 54
    .line 55
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v0, "WIDTH"

    .line 61
    .line 62
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "HEIGHT"

    .line 68
    .line 69
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method private native nativeConvertARGBToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method
