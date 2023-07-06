.class public final LX/Lnz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/LvJ;

.field public A0B:Ljava/io/FileDescriptor;

.field public A0C:Ljava/io/FileDescriptor;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z


# direct methods
.method public constructor <init>(LX/LvJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Lnz;->A0I:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/Lnz;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/Lnz;->A05:I

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/Lnz;->A06:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/Lnz;->A07:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/Lnz;->A08:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/Lnz;->A09:J

    .line 20
    .line 21
    iget-object v0, p1, LX/LvJ;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/Lnz;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/LvJ;->A0B:Ljava/io/FileDescriptor;

    .line 26
    .line 27
    iput-object v0, p0, LX/Lnz;->A0B:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    iget-object v0, p1, LX/LvJ;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/Lnz;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/LvJ;->A0C:Ljava/io/FileDescriptor;

    .line 34
    .line 35
    iput-object v0, p0, LX/Lnz;->A0C:Ljava/io/FileDescriptor;

    .line 36
    .line 37
    iget v0, p1, LX/LvJ;->A07:I

    .line 38
    .line 39
    iput v0, p0, LX/Lnz;->A03:I

    .line 40
    .line 41
    iget v0, p1, LX/LvJ;->A06:I

    .line 42
    .line 43
    iput v0, p0, LX/Lnz;->A02:I

    .line 44
    .line 45
    iget v0, p1, LX/LvJ;->A08:I

    .line 46
    .line 47
    iput v0, p0, LX/Lnz;->A04:I

    .line 48
    .line 49
    iget v0, p1, LX/LvJ;->A05:I

    .line 50
    .line 51
    iput v0, p0, LX/Lnz;->A01:I

    .line 52
    .line 53
    iget-boolean v0, p1, LX/LvJ;->A0I:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/Lnz;->A0I:Z

    .line 56
    .line 57
    iget v0, p1, LX/LvJ;->A04:I

    .line 58
    .line 59
    iput v0, p0, LX/Lnz;->A00:I

    .line 60
    .line 61
    iget v0, p1, LX/LvJ;->A09:I

    .line 62
    .line 63
    iput v0, p0, LX/Lnz;->A05:I

    .line 64
    .line 65
    iget-object v0, p1, LX/LvJ;->A0D:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, LX/Lnz;->A0D:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v0, p1, LX/LvJ;->A0E:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, LX/Lnz;->A0E:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, p1, LX/LvJ;->A0F:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, p0, LX/Lnz;->A0F:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-wide v0, p1, LX/LvJ;->A00:J

    .line 78
    .line 79
    iput-wide v0, p0, LX/Lnz;->A06:J

    .line 80
    .line 81
    iget-wide v0, p1, LX/LvJ;->A01:J

    .line 82
    .line 83
    iput-wide v0, p0, LX/Lnz;->A07:J

    .line 84
    .line 85
    iget-wide v0, p1, LX/LvJ;->A02:J

    .line 86
    .line 87
    iput-wide v0, p0, LX/Lnz;->A08:J

    .line 88
    .line 89
    iget-wide v0, p1, LX/LvJ;->A03:J

    .line 90
    .line 91
    iput-wide v0, p0, LX/Lnz;->A09:J

    .line 92
    .line 93
    iget-object v0, p1, LX/LvJ;->A0A:LX/LvJ;

    .line 94
    .line 95
    iput-object v0, p0, LX/Lnz;->A0A:LX/LvJ;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/Lnz;->A0I:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, LX/Lnz;->A00:I

    .line 268435464
    .line 268435465
    iput v0, p0, LX/Lnz;->A05:I

    .line 268435466
    .line 268435467
    const-wide/16 v0, -0x1

    .line 268435468
    .line 268435469
    iput-wide v0, p0, LX/Lnz;->A06:J

    .line 268435470
    .line 268435471
    iput-wide v0, p0, LX/Lnz;->A07:J

    .line 268435472
    .line 268435473
    iput-wide v0, p0, LX/Lnz;->A08:J

    .line 268435474
    .line 268435475
    iput-wide v0, p0, LX/Lnz;->A09:J

    .line 268435476
    .line 268435477
    if-nez p3, :cond_0

    .line 268435478
    .line 268435479
    if-nez p1, :cond_0

    .line 268435480
    .line 268435481
    const-string v0, "Both file path or file descriptor must be not be null, one must be set."

    .line 268435482
    .line 268435483
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    throw v0

    .line 268435488
    :cond_0
    if-eqz p5, :cond_2

    .line 268435489
    .line 268435490
    if-eqz p6, :cond_1

    .line 268435491
    .line 268435492
    iput-object p3, p0, LX/Lnz;->A0G:Ljava/lang/String;

    .line 268435493
    .line 268435494
    iput-object p1, p0, LX/Lnz;->A0B:Ljava/io/FileDescriptor;

    .line 268435495
    .line 268435496
    iput-object p4, p0, LX/Lnz;->A0H:Ljava/lang/String;

    .line 268435497
    .line 268435498
    iput-object p2, p0, LX/Lnz;->A0C:Ljava/io/FileDescriptor;

    .line 268435499
    .line 268435500
    iput p5, p0, LX/Lnz;->A03:I

    .line 268435501
    .line 268435502
    iput p6, p0, LX/Lnz;->A02:I

    .line 268435503
    .line 268435504
    iput p7, p0, LX/Lnz;->A04:I

    .line 268435505
    .line 268435506
    iput p8, p0, LX/Lnz;->A01:I

    .line 268435507
    .line 268435508
    return-void

    .line 268435509
    :cond_1
    const-string v0, "Frame height must be greater 0"

    .line 268435510
    .line 268435511
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    throw v0

    .line 268435516
    :cond_2
    const-string v0, "Frame width must be greater 0"

    .line 268435517
    .line 268435518
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v0

    .line 268435522
    throw v0
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
.end method


# virtual methods
.method public final A00(LX/LX0;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p1, LX/LX0;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Lnz;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/Lnz;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p2, Ljava/io/FileDescriptor;

    .line 16
    .line 17
    iput-object p2, p0, LX/Lnz;->A0B:Ljava/io/FileDescriptor;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput v0, p0, LX/Lnz;->A03:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "Frame width must be greater 0"

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_3
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput v0, p0, LX/Lnz;->A02:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "Frame height must be greater 0"

    .line 50
    .line 51
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :pswitch_4
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/Lnz;->A04:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, "Cannot set orientation to null, must be 0, 90, 180, 0r 270"

    .line 66
    .line 67
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :pswitch_5
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/Lnz;->A01:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string v0, "Camera facing must be either 0 (BACK) or 1 (FRONT)"

    .line 102
    .line 103
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :pswitch_6
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LX/Lnz;->A0I:Z

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/Lnz;->A00:I

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/Lnz;->A05:I

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object p2, p0, LX/Lnz;->A0D:Ljava/lang/Integer;

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object p2, p0, LX/Lnz;->A0E:Ljava/lang/Integer;

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    iput-object p2, p0, LX/Lnz;->A0F:Ljava/lang/Integer;

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_c
    invoke-static {p2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iput-wide v0, p0, LX/Lnz;->A06:J

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_d
    invoke-static {p2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, p0, LX/Lnz;->A07:J

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_e
    invoke-static {p2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, p0, LX/Lnz;->A08:J

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_f
    invoke-static {p2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, p0, LX/Lnz;->A09:J

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_10
    check-cast p2, LX/LvJ;

    .line 173
    .line 174
    iput-object p2, p0, LX/Lnz;->A0A:LX/LvJ;

    .line 175
    .line 176
    return-void

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
