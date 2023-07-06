.class public LX/Bsy;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/8ZS;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Ks1;
.implements LX/EfA;
.implements Landroid/view/Choreographer$FrameCallback;
.implements LX/8XJ;
.implements LX/EZf;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/EiT;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/0ZU;

.field public A0D:LX/0ZU;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:F

.field public A0J:I

.field public A0K:Landroid/graphics/Bitmap;

.field public A0L:Z

.field public final A0M:F

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:Landroid/content/Context;

.field public final A0S:Lcom/instagram/api/schemas/RingSpec;

.field public final A0T:LX/4wW;

.field public final A0U:LX/E8j;

.field public final A0V:LX/CjY;

.field public final A0W:LX/D9o;

.field public final A0X:LX/8yo;

.field public final A0Y:Lcom/instagram/service/session/UserSession;

.field public final A0Z:Ljava/lang/Integer;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/lang/Runnable;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:LX/0Pj;

.field public final A0h:LX/0Pj;

.field public final A0i:Z

.field public final A0j:I

.field public final A0k:I

.field public final A0l:Landroid/graphics/Paint;

.field public final A0m:Landroid/graphics/Rect;

.field public final A0n:LX/0gk;

.field public final A0o:Ljava/lang/Integer;

.field public final A0p:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/Bsy;Ljava/util/List;)V
    .locals 36

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    move-object/from16 v1, p1

    .line 268435458
    .line 268435459
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, v1, LX/Bsy;->A0R:Landroid/content/Context;

    .line 268435463
    .line 268435464
    move-object/from16 v18, v0

    .line 268435465
    .line 268435466
    iget-object v0, v1, LX/Bsy;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 268435467
    .line 268435468
    move-object/from16 v17, v0

    .line 268435469
    .line 268435470
    iget-object v15, v1, LX/Bsy;->A0d:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iget-object v14, v1, LX/Bsy;->A0c:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iget-object v13, v1, LX/Bsy;->A0V:LX/CjY;

    .line 268435475
    .line 268435476
    iget-object v12, v1, LX/Bsy;->A0Z:Ljava/lang/Integer;

    .line 268435477
    .line 268435478
    iget-object v11, v1, LX/Bsy;->A0e:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iget-object v10, v1, LX/Bsy;->A0f:Ljava/lang/String;

    .line 268435481
    .line 268435482
    iget-object v9, v1, LX/Bsy;->A0S:Lcom/instagram/api/schemas/RingSpec;

    .line 268435483
    .line 268435484
    iget-object v8, v1, LX/Bsy;->A0X:LX/8yo;

    .line 268435485
    .line 268435486
    iget-object v7, v1, LX/Bsy;->A0A:Ljava/lang/String;

    .line 268435487
    .line 268435488
    iget v6, v1, LX/Bsy;->A0M:F

    .line 268435489
    .line 268435490
    move-object/from16 v2, p2

    .line 268435491
    .line 268435492
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    if-eqz v0, :cond_0

    .line 268435497
    .line 268435498
    iget-object v0, v1, LX/Bsy;->A0W:LX/D9o;

    .line 268435499
    .line 268435500
    :goto_0
    iget v5, v1, LX/Bsy;->A0P:I

    .line 268435501
    .line 268435502
    iget v4, v1, LX/Bsy;->A0Q:I

    .line 268435503
    .line 268435504
    iget-boolean v3, v1, LX/Bsy;->A0i:Z

    .line 268435505
    .line 268435506
    iget-object v2, v1, LX/Bsy;->A0o:Ljava/lang/Integer;

    .line 268435507
    .line 268435508
    iget v1, v1, LX/Bsy;->A00:F

    .line 268435509
    .line 268435510
    const/16 v19, 0x0

    .line 268435511
    .line 268435512
    move-object/from16 v16, p0

    .line 268435513
    .line 268435514
    move-object/from16 v29, v10

    .line 268435515
    .line 268435516
    move-object/from16 v30, v7

    .line 268435517
    .line 268435518
    move/from16 v31, v6

    .line 268435519
    .line 268435520
    move/from16 v32, v1

    .line 268435521
    .line 268435522
    move/from16 v33, v5

    .line 268435523
    .line 268435524
    move/from16 v34, v4

    .line 268435525
    .line 268435526
    move/from16 v35, v3

    .line 268435527
    .line 268435528
    move-object/from16 v24, v12

    .line 268435529
    .line 268435530
    move-object/from16 v25, v2

    .line 268435531
    .line 268435532
    move-object/from16 v26, v15

    .line 268435533
    .line 268435534
    move-object/from16 v27, v14

    .line 268435535
    .line 268435536
    move-object/from16 v28, v11

    .line 268435537
    .line 268435538
    move-object/from16 v20, v13

    .line 268435539
    .line 268435540
    move-object/from16 v21, v0

    .line 268435541
    .line 268435542
    move-object/from16 v22, v8

    .line 268435543
    .line 268435544
    move-object/from16 v23, v17

    .line 268435545
    .line 268435546
    move-object/from16 v17, v18

    .line 268435547
    .line 268435548
    move-object/from16 v18, v9

    .line 268435549
    .line 268435550
    invoke-direct/range {v16 .. v35}, LX/Bsy;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;LX/8WT;LX/CjY;LX/D9o;LX/8yo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIZ)V

    .line 268435551
    .line 268435552
    .line 268435553
    return-void

    .line 268435554
    :cond_0
    invoke-static {v2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 268435555
    .line 268435556
    .line 268435557
    move-result-object v0

    .line 268435558
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435559
    .line 268435560
    .line 268435561
    move-result v4

    .line 268435562
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435563
    .line 268435564
    .line 268435565
    move-result-object v0

    .line 268435566
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435567
    .line 268435568
    .line 268435569
    move-result v3

    .line 268435570
    const/4 v0, 0x2

    .line 268435571
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435572
    .line 268435573
    .line 268435574
    move-result-object v0

    .line 268435575
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435576
    .line 268435577
    .line 268435578
    move-result v2

    .line 268435579
    new-instance v0, LX/D9o;

    .line 268435580
    .line 268435581
    invoke-direct {v0, v4, v3, v2}, LX/D9o;-><init>(III)V

    .line 268435582
    .line 268435583
    .line 268435584
    goto :goto_0
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
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
.end method

.method public constructor <init>(Landroid/content/Context;LX/8WT;LX/D9o;LX/B2D;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V
    .locals 20

    const/16 v19, 0x0

    .line 807304167
    const/4 v0, 0x4

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    move-object/from16 v7, p5

    if-eqz p5, :cond_0

    .line 807304168
    invoke-static/range {p4 .. p4}, LX/DPY;->A00(LX/Ef1;)LX/Ef1;

    move-result-object v0

    check-cast v0, LX/B2D;

    .line 807304169
    iget-object v10, v0, LX/B2D;->A06:Ljava/lang/String;

    .line 807304170
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 807304171
    sget-object v4, LX/CjY;->A0P:LX/CjY;

    const/4 v2, 0x0

    .line 807304172
    const/16 v16, 0x0

    .line 807304173
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p6

    move/from16 v15, p8

    move/from16 v17, p9

    move/from16 v18, p10

    move-object v6, v2

    move-object v8, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    invoke-direct/range {v0 .. v19}, LX/Bsy;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;LX/8WT;LX/CjY;LX/D9o;LX/8yo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIZ)V

    return-void

    .line 807304174
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 807304175
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;LX/8WT;LX/CjY;LX/D9o;LX/8yo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIZ)V
    .locals 28

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    invoke-static {v6, v8, v7}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v15

    .line 9
    move-object/from16 v2, p11

    .line 10
    .line 11
    move-object/from16 v3, p10

    .line 12
    .line 13
    invoke-static {v3, v2}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    move-object/from16 v1, p5

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    invoke-static {v4, v0, v1}, LX/8fC;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    move-object/from16 v12, p9

    .line 27
    .line 28
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v8, v5, LX/Bsy;->A0R:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v7, v5, LX/Bsy;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iput-object v3, v5, LX/Bsy;->A0d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v5, LX/Bsy;->A0c:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, v5, LX/Bsy;->A0V:LX/CjY;

    .line 45
    .line 46
    move-object/from16 v0, p8

    .line 47
    .line 48
    iput-object v0, v5, LX/Bsy;->A0Z:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object/from16 v0, p12

    .line 51
    .line 52
    iput-object v0, v5, LX/Bsy;->A0e:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v0, p13

    .line 55
    .line 56
    iput-object v0, v5, LX/Bsy;->A0f:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v0, p2

    .line 59
    .line 60
    iput-object v0, v5, LX/Bsy;->A0S:Lcom/instagram/api/schemas/RingSpec;

    .line 61
    .line 62
    move-object/from16 v0, p6

    .line 63
    .line 64
    iput-object v0, v5, LX/Bsy;->A0X:LX/8yo;

    .line 65
    .line 66
    move-object/from16 v14, p14

    .line 67
    .line 68
    iput-object v14, v5, LX/Bsy;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    move/from16 v11, p15

    .line 71
    .line 72
    iput v11, v5, LX/Bsy;->A0M:F

    .line 73
    .line 74
    iput-object v1, v5, LX/Bsy;->A0W:LX/D9o;

    .line 75
    .line 76
    move/from16 v10, p17

    .line 77
    .line 78
    iput v10, v5, LX/Bsy;->A0P:I

    .line 79
    .line 80
    move/from16 v9, p18

    .line 81
    .line 82
    iput v9, v5, LX/Bsy;->A0Q:I

    .line 83
    .line 84
    move/from16 v13, p19

    .line 85
    .line 86
    iput-boolean v13, v5, LX/Bsy;->A0i:Z

    .line 87
    .line 88
    iput-object v12, v5, LX/Bsy;->A0o:Ljava/lang/Integer;

    .line 89
    .line 90
    move/from16 v0, p16

    .line 91
    .line 92
    iput v0, v5, LX/Bsy;->A00:F

    .line 93
    .line 94
    const v0, 0x7fffffff

    .line 95
    .line 96
    .line 97
    iput v0, v5, LX/Bsy;->A02:I

    .line 98
    .line 99
    iget v8, v1, LX/D9o;->A01:I

    .line 100
    .line 101
    iget v7, v1, LX/D9o;->A02:I

    .line 102
    .line 103
    iget v1, v1, LX/D9o;->A00:I

    .line 104
    .line 105
    new-instance v0, LX/E8j;

    .line 106
    .line 107
    move/from16 v26, v9

    .line 108
    .line 109
    move/from16 v27, v13

    .line 110
    .line 111
    move/from16 v24, v1

    .line 112
    .line 113
    move/from16 v25, v10

    .line 114
    .line 115
    move/from16 v23, v7

    .line 116
    .line 117
    move/from16 v22, v8

    .line 118
    .line 119
    move/from16 v21, v11

    .line 120
    .line 121
    move-object/from16 v20, v14

    .line 122
    .line 123
    move-object/from16 v19, v3

    .line 124
    .line 125
    move-object/from16 v18, v2

    .line 126
    .line 127
    move-object/from16 v17, v12

    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    invoke-direct/range {v16 .. v27}, LX/E8j;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIZ)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v5, LX/Bsy;->A0U:LX/E8j;

    .line 135
    .line 136
    iput v7, v5, LX/Bsy;->A0O:I

    .line 137
    .line 138
    iput v1, v5, LX/Bsy;->A0N:I

    .line 139
    .line 140
    invoke-static {v15}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v5, LX/Bsy;->A0l:Landroid/graphics/Paint;

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    if-eq v8, v0, :cond_0

    .line 148
    .line 149
    move v7, v8

    .line 150
    if-ne v8, v0, :cond_1

    .line 151
    .line 152
    :cond_0
    move v8, v1

    .line 153
    :cond_1
    const v14, 0x3f266666    # 0.65f

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/4wW;

    .line 157
    .line 158
    move v13, v11

    .line 159
    move v15, v7

    .line 160
    move/from16 v16, v8

    .line 161
    .line 162
    move/from16 v17, v10

    .line 163
    .line 164
    move/from16 v18, v9

    .line 165
    .line 166
    move-object v11, v1

    .line 167
    invoke-direct/range {v11 .. v18}, LX/4wW;-><init>(Ljava/lang/Integer;FFIIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v5, LX/Bsy;->A0T:LX/4wW;

    .line 174
    .line 175
    iget v0, v1, LX/4wW;->A04:I

    .line 176
    .line 177
    iput v0, v5, LX/Bsy;->A0k:I

    .line 178
    .line 179
    iget v0, v1, LX/4wW;->A03:I

    .line 180
    .line 181
    iput v0, v5, LX/Bsy;->A0j:I

    .line 182
    .line 183
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v5, LX/Bsy;->A0m:Landroid/graphics/Rect;

    .line 188
    .line 189
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v7, v5, LX/Bsy;->A0p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 195
    .line 196
    new-instance v0, LX/EIE;

    .line 197
    .line 198
    invoke-direct {v0, v5}, LX/EIE;-><init>(LX/Bsy;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v5, LX/Bsy;->A0a:Ljava/lang/Runnable;

    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 206
    .line 207
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v5, LX/Bsy;->A0h:LX/0Pj;

    .line 215
    .line 216
    const/4 v1, 0x7

    .line 217
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 218
    .line 219
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v5, LX/Bsy;->A0g:LX/0Pj;

    .line 227
    .line 228
    iget-object v0, v5, LX/Bsy;->A0h:LX/0Pj;

    .line 229
    .line 230
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v1, 0x3

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    :cond_2
    new-instance v0, LX/CNo;

    .line 243
    .line 244
    invoke-direct {v0, v5, v1}, LX/CNo;-><init>(LX/Bsy;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v5, LX/Bsy;->A0n:LX/0gk;

    .line 248
    .line 249
    new-instance v0, LX/EIF;

    .line 250
    .line 251
    invoke-direct {v0, v5}, LX/EIF;-><init>(LX/Bsy;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v5, LX/Bsy;->A0b:Ljava/lang/Runnable;

    .line 255
    .line 256
    iput-boolean v6, v5, LX/Bsy;->A0L:Z

    .line 257
    .line 258
    move-object/from16 v0, p3

    .line 259
    .line 260
    if-eqz p3, :cond_3

    .line 261
    .line 262
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_3
    sget-object v0, LX/CjY;->A07:LX/CjY;

    .line 266
    .line 267
    if-eq v4, v0, :cond_4

    .line 268
    .line 269
    invoke-virtual {v5, v3}, LX/Bsy;->A06(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    iput-object v2, v5, LX/Bsy;->A08:Ljava/lang/String;

    .line 273
    .line 274
    return-void
    .line 275
    .line 276
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8WT;LX/D9o;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V
    .locals 20

    const/16 v16, 0x0

    .line 538868013
    move-object/from16 v0, p2

    move-object/from16 v11, p8

    invoke-static {v0, v11}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538868014
    move-object/from16 v7, p6

    if-eqz p6, :cond_1

    .line 538868015
    invoke-static {v0}, LX/Co8;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 538868016
    invoke-static {v0}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v10

    .line 538868017
    sget-object v4, LX/CjY;->A0P:LX/CjY;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 538868018
    invoke-static/range {p3 .. p3}, LX/Co8;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v14

    .line 538868019
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p7

    move/from16 v15, p9

    move/from16 v17, p10

    move/from16 v18, p11

    move/from16 v19, p12

    move-object v6, v2

    move-object v8, v2

    move-object v12, v2

    move-object v13, v2

    invoke-direct/range {v0 .. v19}, LX/Bsy;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;LX/8WT;LX/CjY;LX/D9o;LX/8yo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIZ)V

    return-void

    .line 538868020
    :cond_0
    const/4 v14, 0x0

    goto :goto_0

    .line 538868021
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 538868022
    throw v0
.end method

.method public static A00(LX/Bsy;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsy;->A06:LX/EiT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/EiT;->getDuration()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
    .line 13
.end method

.method public static final declared-synchronized A01(LX/Bsy;LX/EiT;)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Bsy;->A0K:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LX/EiT;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/EiT;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, LX/EiT;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1}, LX/EiT;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, LX/Bsy;->A0K:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A02(LX/Bsy;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bsy;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Bsy;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    iget-boolean v0, p0, LX/Bsy;->A0E:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, LX/Bsy;->A0F:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/Bsy;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/Bsy;->A06(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    const/4 v2, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/Bsy;->A05:J

    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Bsy;->A0p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/8WT;

    .line 30
    .line 31
    invoke-interface {v0}, LX/8WT;->C5U()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, LX/Bsy;->A02(LX/Bsy;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A05(LX/EiT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iput v0, p0, LX/Bsy;->A0I:F

    .line 3
    .line 4
    iput-object p1, p0, LX/Bsy;->A06:LX/EiT;

    .line 5
    .line 6
    iput-object p3, p0, LX/Bsy;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/Bsy;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/Bsy;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, p0, LX/Bsy;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/Bsy;->A09:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/1qX;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2}, LX/1qX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bsy;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, LX/Bsy;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, LX/Bsy;->A0R:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/Iz8;->A00(Landroid/content/Context;)LX/Jij;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, p1}, LX/Jij;->A03(LX/Ks1;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final A6b(LX/8WT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bsy;->A0p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final ADE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsy;->A0p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AIv(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Bsy;->A06:LX/EiT;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v7, p0, LX/Bsy;->A06:LX/EiT;

    .line 9
    .line 10
    if-eqz v7, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v5, v0

    .line 24
    iget-object v0, p0, LX/Bsy;->A06:LX/EiT;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, LX/EiT;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v5, v0

    .line 34
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v7}, LX/EiT;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v7}, LX/EiT;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p0, LX/Bsy;->A06:LX/EiT;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, LX/EiT;->getDuration()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    cmp-long v2, v0, v8

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_0
    const/4 v9, 0x4

    .line 66
    if-ge v8, v9, :cond_1

    .line 67
    .line 68
    int-to-long v2, v8

    .line 69
    invoke-static {p0}, LX/Bsy;->A00(LX/Bsy;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    mul-long/2addr v2, v0

    .line 74
    int-to-long v0, v9

    .line 75
    div-long/2addr v2, v0

    .line 76
    invoke-static {p0}, LX/Bsy;->A00(LX/Bsy;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    rem-long/2addr v2, v0

    .line 81
    long-to-int v0, v2

    .line 82
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v0, v4}, LX/EiT;->Ch6(ILandroid/graphics/Bitmap;)I

    .line 86
    .line 87
    .line 88
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v2, v0

    .line 91
    div-float/2addr v2, v5

    .line 92
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    int-to-float v1, v0

    .line 95
    div-float/2addr v1, v5

    .line 96
    iget-object v0, p0, LX/Bsy;->A0l:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v3, p0, LX/Bsy;->A0K:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    int-to-float v2, v0

    .line 111
    div-float/2addr v2, v5

    .line 112
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    int-to-float v1, v0

    .line 115
    div-float/2addr v1, v5

    .line 116
    iget-object v0, p0, LX/Bsy;->A0l:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_4
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final BVv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsy;->A06:LX/EiT;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final synthetic Boi(Z)V
    .locals 0

    return-void
.end method

.method public final C5V(LX/EiT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/CWj;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/CWj;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sticker_download_end"

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/CWj;->A03(LX/CWj;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p1, p2, p3}, LX/Bsy;->A05(LX/EiT;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v4, LX/Bsy;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x810d6b00002360L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v5, v4, LX/CWj;->A02:LX/01R;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget v3, v4, LX/CWj;->A01:I

    .line 42
    .line 43
    iget v2, v4, LX/CWj;->A00:I

    .line 44
    .line 45
    iget-object v1, v4, LX/Bsy;->A0f:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "surface"

    .line 48
    .line 49
    invoke-virtual {v5, v3, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/Bsy;->A0e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "sticker_pack"

    .line 55
    .line 56
    invoke-virtual {v5, v3, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "media_type"

    .line 60
    .line 61
    const-string v0, "animation"

    .line 62
    .line 63
    invoke-virtual {v5, v3, v2, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-boolean v0, v4, LX/CWj;->A03:Z

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    iget v3, v4, LX/CWj;->A01:I

    .line 73
    .line 74
    iget v2, v4, LX/CWj;->A00:I

    .line 75
    .line 76
    iget-object v1, v4, LX/Bsy;->A0c:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0xcc

    .line 79
    .line 80
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v3, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget v3, v4, LX/CWj;->A01:I

    .line 88
    .line 89
    iget v2, v4, LX/CWj;->A00:I

    .line 90
    .line 91
    iget-object v0, v4, LX/Bsy;->A0Z:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "fps"

    .line 98
    .line 99
    invoke-virtual {v5, v3, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v0, v4, LX/Bsy;->A0N:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "height"

    .line 109
    .line 110
    invoke-virtual {v5, v3, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, v4, LX/Bsy;->A0O:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "width"

    .line 120
    .line 121
    invoke-virtual {v5, v3, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, v4, LX/Bsy;->A0R:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0}, LX/Iz8;->A00(Landroid/content/Context;)LX/Jij;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v4, LX/Bsy;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v4, LX/Bsy;->A0d:Ljava/lang/String;

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v1, v0}, LX/Jij;->A05(Ljava/lang/String;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    iget v3, v4, LX/CWj;->A01:I

    .line 145
    .line 146
    iget v2, v4, LX/CWj;->A00:I

    .line 147
    .line 148
    array-length v1, v0

    .line 149
    const-string v0, "size"

    .line 150
    .line 151
    invoke-virtual {v5, v3, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget v3, v4, LX/CWj;->A01:I

    .line 155
    .line 156
    iget v2, v4, LX/CWj;->A00:I

    .line 157
    .line 158
    iget-object v1, v4, LX/Bsy;->A06:LX/EiT;

    .line 159
    .line 160
    instance-of v0, v1, LX/E4s;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const-string v1, "webp"

    .line 165
    .line 166
    :goto_2
    const-string v0, "file_format"

    .line 167
    .line 168
    invoke-virtual {v5, v3, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v0, v4, LX/Bsy;->A06:LX/EiT;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-interface {v0}, LX/EiT;->Ak0()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    iget v3, v4, LX/CWj;->A01:I

    .line 182
    .line 183
    iget v2, v4, LX/CWj;->A00:I

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "total_frames"

    .line 190
    .line 191
    invoke-virtual {v5, v3, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    const-string v0, "sticker_first_playback_start"

    .line 195
    .line 196
    invoke-static {v4, v0}, LX/CWj;->A03(LX/CWj;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, LX/Bsy;->A04()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    instance-of v0, v1, LX/E4t;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    const-string v1, "gif"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const/4 v1, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    if-eqz v5, :cond_3

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    if-eqz v5, :cond_1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    const/4 v0, 0x0

    .line 220
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1, p2, p3}, LX/Bsy;->A05(LX/EiT;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LX/Bsy;->A04()V

    .line 230
    .line 231
    .line 232
    return-void
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
.end method

.method public final CDW(Ljava/lang/String;F)V
    .locals 1

    .line 0
    iput p2, p0, LX/Bsy;->A0I:F

    .line 1
    .line 2
    iget-object v0, p0, LX/Bsy;->A0T:LX/4wW;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/4wW;->A00(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CHy()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Bsy;->A0E:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/Bsy;->A02(LX/Bsy;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CcO(LX/8WT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bsy;->A0p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final doFrame(J)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Bsy;->A06:LX/EiT;

    .line 1
    .line 2
    if-eqz v6, :cond_2

    .line 3
    .line 4
    iget-wide v4, p0, LX/Bsy;->A03:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmp-long v0, v4, v2

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    invoke-static {v4, v5}, LX/0ww;->A02(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    long-to-int v2, v3

    .line 18
    :goto_0
    invoke-interface {v6}, LX/EiT;->getDuration()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/Bsy;->A01:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    invoke-interface {v6}, LX/EiT;->getDuration()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    rem-int/2addr v1, v0

    .line 32
    :cond_0
    iput v1, p0, LX/Bsy;->A01:I

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/Bsy;->A03:J

    .line 39
    .line 40
    iget-object v0, p0, LX/Bsy;->A0g:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, LX/Bsy;->A0n:LX/0gk;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/Cl2;->A00:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/Cl2;->A00:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/Bsy;->A0n:LX/0gk;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bsy;->A06:LX/EiT;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, LX/Bsy;->A0T:LX/4wW;

    .line 13
    .line 14
    iget v0, p0, LX/Bsy;->A0I:F

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4wW;->A00(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, LX/Bsy;->A0H:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, LX/Bsy;->A0G:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-boolean v5, p0, LX/Bsy;->A0H:Z

    .line 31
    .line 32
    iget-wide v6, p0, LX/Bsy;->A04:J

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long v1, v6, v3

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    :cond_0
    iget-wide v3, p0, LX/Bsy;->A05:J

    .line 49
    .line 50
    sub-long/2addr v6, v3

    .line 51
    invoke-static {p0}, LX/Bsy;->A00(LX/Bsy;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget v0, p0, LX/Bsy;->A02:I

    .line 56
    .line 57
    int-to-long v3, v0

    .line 58
    mul-long/2addr v8, v3

    .line 59
    cmp-long v0, v6, v8

    .line 60
    .line 61
    if-gtz v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, p0, LX/Bsy;->A0L:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/Bsy;->A0C:LX/0ZU;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/Bsy;->A06:LX/EiT;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, LX/EiT;->Ak0()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget v0, p0, LX/Bsy;->A0J:I

    .line 80
    .line 81
    if-gt v0, v3, :cond_3

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, p0, LX/Bsy;->A0J:I

    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    iput-boolean v5, p0, LX/Bsy;->A0L:Z

    .line 96
    .line 97
    iget-object v0, p0, LX/Bsy;->A0C:LX/0ZU;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, LX/Bsy;->A0D:LX/0ZU;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v4, v0

    .line 125
    iget-object v0, p0, LX/Bsy;->A06:LX/EiT;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {v0}, LX/EiT;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    div-float/2addr v4, v0

    .line 135
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, LX/Bsy;->A0K:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    int-to-float v2, v0

    .line 145
    div-float/2addr v2, v4

    .line 146
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    int-to-float v1, v0

    .line 149
    div-float/2addr v1, v4

    .line 150
    iget-object v0, p0, LX/Bsy;->A0l:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
    .line 165
    .line 166
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsy;->A06:LX/EiT;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Bsy;->A0j:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, LX/Bsy;->A0N:I

    .line 12
    .line 13
    return v0
    .line 14
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsy;->A06:LX/EiT;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Bsy;->A0k:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, LX/Bsy;->A0O:I

    .line 12
    .line 13
    return v0
    .line 14
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bsy;->A0m:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x3e19999a    # 0.15f

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Bsy;->A0T:LX/4wW;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/Bsy;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v1, p0, LX/Bsy;->A0I:F

    .line 7
    .line 8
    iget-object v0, p0, LX/Bsy;->A0T:LX/4wW;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/4wW;->A00(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Bsy;->A0a:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p3, p4}, LX/Bs7;->A19(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsy;->A0l:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsy;->A0l:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/Bs7;->A18(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
