.class public final LX/JXt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Typeface;

.field public final A01:LX/JZm;

.field public final A02:LX/I5K;

.field public final A03:[C


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/JXt;->A00:Landroid/graphics/Typeface;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/JXt;->A02:LX/I5K;

    .line 268435463
    .line 268435464
    const/16 v1, 0x400

    .line 268435465
    .line 268435466
    new-instance v0, LX/JZm;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1}, LX/JZm;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/JXt;->A01:LX/JZm;

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    new-array v0, v0, [C

    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/JXt;->A03:[C

    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
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
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LX/I5K;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JXt;->A00:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iput-object p2, p0, LX/JXt;->A02:LX/I5K;

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-instance v0, LX/JZm;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/JZm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JXt;->A01:LX/JZm;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {p2, v2}, LX/Jfn;->A01(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v0, p2, LX/Jfn;->A00:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p2, LX/Jfn;->A01:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/Hvf;->A06(Ljava/nio/ByteBuffer;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p2, LX/Jfn;->A01:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    new-array v0, v0, [C

    .line 41
    .line 42
    iput-object v0, p0, LX/JXt;->A03:[C

    .line 43
    .line 44
    invoke-virtual {p2, v2}, LX/Jfn;->A01(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v0, p2, LX/Jfn;->A00:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, p2, LX/Jfn;->A01:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/Hvf;->A06(Ljava/nio/ByteBuffer;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p2, LX/Jfn;->A01:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    if-ge v5, v6, :cond_1

    .line 67
    .line 68
    new-instance v4, LX/Jgj;

    .line 69
    .line 70
    invoke-direct {v4, p0, v5}, LX/Jgj;-><init>(LX/JXt;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/Jgj;->A00(LX/Jgj;)LX/I5J;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/Jfn;->A00(LX/Jfn;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v1, p0, LX/JXt;->A03:[C

    .line 82
    .line 83
    shl-int/lit8 v0, v5, 0x1

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Ljava/lang/Character;->toChars(I[CI)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LX/Jgj;->A01()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x1

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v0, "invalid metadata codepoint length"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/JXt;->A01:LX/JZm;

    .line 104
    .line 105
    invoke-virtual {v4}, LX/Jgj;->A01()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v0, v3

    .line 110
    invoke-virtual {v1, v4, v2, v0}, LX/JZm;->A00(LX/Jgj;II)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    return-void
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
.end method
