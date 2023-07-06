.class public abstract LX/LDC;
.super LX/MA2;
.source ""

# interfaces
.implements LX/MhP;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:Ljava/lang/String;

.field public final A04:LX/M8s;

.field public final A05:LX/M8w;

.field public final A06:LX/MdY;

.field public final A07:LX/M8y;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MdY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    new-instance v0, LX/M8g;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/M8g;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/MA2;-><init>(LX/Mfu;)V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v0, LX/M8s;

    .line 268435465
    .line 268435466
    invoke-direct {v0}, LX/M8s;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/LDC;->A04:LX/M8s;

    .line 268435470
    .line 268435471
    new-instance v0, LX/M8w;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, LX/M8w;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/LDC;->A05:LX/M8w;

    .line 268435477
    .line 268435478
    new-instance v0, LX/M8y;

    .line 268435479
    .line 268435480
    invoke-direct {v0}, LX/M8y;-><init>()V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/LDC;->A07:LX/M8y;

    .line 268435484
    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    iput v0, p0, LX/LDC;->A02:I

    .line 268435487
    .line 268435488
    iput-object p1, p0, LX/LDC;->A06:LX/MdY;

    .line 268435489
    .line 268435490
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v1

    .line 268435494
    iput-object v1, p0, LX/LDC;->A08:Ljava/lang/String;

    .line 268435495
    .line 268435496
    iput-object p3, p0, LX/LDC;->A01:Ljava/lang/String;

    .line 268435497
    .line 268435498
    invoke-virtual {p0, p2}, LX/LDC;->Cow(Ljava/lang/String;)V

    .line 268435499
    .line 268435500
    .line 268435501
    const-string v0, "camera_core_camera_logger_session_id"

    .line 268435502
    .line 268435503
    invoke-static {v0, v1}, LX/LDC;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435504
    .line 268435505
    .line 268435506
    return-void
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
.end method

.method public constructor <init>(LX/Mfu;LX/MdY;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/MA2;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M8s;

    .line 4
    .line 5
    invoke-direct {v0}, LX/M8s;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LDC;->A04:LX/M8s;

    .line 9
    .line 10
    new-instance v0, LX/M8w;

    .line 11
    .line 12
    invoke-direct {v0}, LX/M8w;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LDC;->A05:LX/M8w;

    .line 16
    .line 17
    new-instance v0, LX/M8y;

    .line 18
    .line 19
    invoke-direct {v0}, LX/M8y;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LDC;->A07:LX/M8y;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/LDC;->A02:I

    .line 26
    .line 27
    iput-object p2, p0, LX/LDC;->A06:LX/MdY;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LX/LDC;->A08:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, LX/Lqm;->A03:LX/Clg;

    .line 36
    .line 37
    iget-object v0, p0, LX/MA2;->A00:LX/Mfu;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/LDC;->A01:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, LX/Lqm;->A02:LX/Clg;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/MA2;->A08(LX/Clg;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/LDC;->Cow(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "camera_core_camera_logger_session_id"

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/LDC;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public static A04(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v0, v3, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {p0, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "|"

    .line 27
    .line 28
    invoke-static {p0, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A05(LX/09y;LX/0wY;LX/0wY;)V
    .locals 1

    .line 0
    const-string v0, "base"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "shared"

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    invoke-static {p0}, LX/0MI;->A00(Ljava/lang/String;)LX/0OC;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    sget-object v1, LX/0Lw;->A00:LX/0Lv;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    invoke-interface {v1, p0, p1}, LX/0Lv;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p0}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static {p0}, LX/0MI;->A00(Ljava/lang/String;)LX/0OC;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0M8;->A04(LX/0ME;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    invoke-interface {v1, p0}, LX/0Lv;->Cc2(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "camera_core_last_event"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/LDC;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :sswitch_0
    const-string v0, "camera_created"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/LDC;->A04:LX/M8s;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, v1, LX/M8s;->A00:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v0, "media_pipeline_resume"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v0, "media_pipeline_start"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/LDC;->A05:LX/M8w;

    .line 55
    .line 56
    sget-object v2, LX/LKv;->A01:LX/LKv;

    .line 57
    .line 58
    iget-object v1, v0, LX/M8w;->A00:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x3d7e8a40 -> :sswitch_2
        0x6fd2be0f -> :sswitch_1
        0x7dc8f3ce -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p2

    .line 8
    :sswitch_0
    const-string v0, "recording_failed"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_1
    const-string v0, "media_pipeline_pause"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/LDC;->A07:LX/M8y;

    .line 20
    .line 21
    invoke-static {v1}, LX/M8y;->A01(LX/M8y;)LX/LdU;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v1, LX/M8y;->A02:LX/Lf9;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Lf9;->A00()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/M8y;->A01:LX/Lf9;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Lf9;->A00()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :sswitch_2
    const-string v0, "media_pipeline_error"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/LDC;->A07:LX/M8y;

    .line 45
    .line 46
    invoke-static {v0}, LX/M8y;->A01(LX/M8y;)LX/LdU;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :sswitch_3
    const-string v0, "recording_started"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, LX/LDC;->A07:LX/M8y;

    .line 60
    .line 61
    invoke-static {v1}, LX/M8y;->A00(LX/M8y;)LX/LdU;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v0, "recording_finished"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, LX/LDC;->A07:LX/M8y;

    .line 76
    .line 77
    invoke-static {v1}, LX/M8y;->A00(LX/M8y;)LX/LdU;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    iput-boolean v0, v1, LX/M8y;->A04:Z

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, v2, p2}, LX/LDC;->BQh(LX/LdU;Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    nop

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x699a6d00 -> :sswitch_4
        -0x62ad1bcd -> :sswitch_3
        0x3cb897e6 -> :sswitch_2
        0x3d4bebd4 -> :sswitch_1
        0x48b2b24b -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0B(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    check-cast v9, LX/LCx;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    invoke-static {v9, v8}, LX/LCx;->A01(LX/LCx;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v4, p6

    .line 19
    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, v9, LX/LCx;->A02:LX/LWh;

    .line 24
    .line 25
    iget-object v0, v0, LX/LWh;->A00:LX/MdY;

    .line 26
    .line 27
    invoke-interface {v0}, LX/MdY;->BJS()LX/09s;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "camera"

    .line 32
    .line 33
    check-cast v1, LX/0nT;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x81

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object/from16 v10, p3

    .line 52
    .line 53
    move-object/from16 v11, p4

    .line 54
    .line 55
    move-object/from16 v12, p5

    .line 56
    .line 57
    move-object/from16 v13, p7

    .line 58
    .line 59
    move-object/from16 v14, p8

    .line 60
    .line 61
    move-wide/from16 v15, p9

    .line 62
    .line 63
    invoke-static/range {v8 .. v16}, LX/LCx;->A00(LX/LNL;LX/LCx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/L5b;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, LX/L5a;

    .line 68
    .line 69
    invoke-direct {v6}, LX/L5a;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v8, v9, LX/LDC;->A04:LX/M8s;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    int-to-long v0, v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "width"

    .line 81
    .line 82
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "height"

    .line 86
    .line 87
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LX/L5Z;

    .line 91
    .line 92
    invoke-direct {v2}, LX/L5Z;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "event_name"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v7}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v1, v8, LX/M8s;->A00:I

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq v1, v0, :cond_3

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const-string v1, "Back"

    .line 108
    .line 109
    :goto_1
    const-string v0, "facing"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "null"

    .line 115
    .line 116
    const-string v0, "orientation"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "preview_size"

    .line 122
    .line 123
    invoke-virtual {v2, v6, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "description"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v5, v2}, LX/LDC;->A05(LX/09y;LX/0wY;LX/0wY;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :cond_2
    const-string v1, "Front"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const-string v1, "None"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_0
    const-string v0, "camera_update_requested"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :sswitch_1
    const-string v0, "connect_controllers_finished"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :sswitch_2
    const-string v0, "camera_swipe_to_open_finished"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :sswitch_3
    const-string v0, "camera_warmup_started"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :sswitch_4
    const-string v0, "camera_connect_callback_finished"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :sswitch_5
    const-string v0, "camera_meta_data_handler_setup_started"

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :sswitch_6
    const-string v0, "preview_start_started"

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :sswitch_7
    const-string v0, "camera_open_started"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :sswitch_8
    const-string v0, "camera_connect_callback_started"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :sswitch_9
    const-string v0, "initialise_camera_finished"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :sswitch_a
    const-string v0, "camera_update_finished"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_b
    const-string v0, "get_surface_texture_started"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :sswitch_c
    const-string v0, "camera_update_failed"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_d
    const-string v0, "get_surface_texture_finished"

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :sswitch_e
    const-string v0, "camera_features_prepare_finished"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :sswitch_f
    const-string v0, "camera_update_started"

    .line 187
    .line 188
    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    const-string v0, "SETTINGS"

    .line 195
    .line 196
    if-eq v4, v0, :cond_1

    .line 197
    .line 198
    if-eqz p6, :cond_0

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_10
    const-string v0, "init_controllers_started"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :sswitch_11
    const-string v0, "camera_meta_data_handler_setup_finished"

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :sswitch_12
    const-string v0, "connect_controllers_started"

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :sswitch_13
    const-string v0, "camera_open_finished"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :sswitch_14
    const-string v0, "camera_features_prepare_started"

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :sswitch_15
    const-string v0, "preview_start_finished"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :sswitch_16
    const-string v0, "initialise_camera_started"

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :sswitch_17
    const-string v0, "init_controllers_finished"

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :sswitch_18
    const-string v0, "camera_connect_request_posted"

    .line 232
    .line 233
    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    nop

    .line 242
    :sswitch_data_0
    .sparse-switch
        -0x7c9000c2 -> :sswitch_18
        -0x689a2cd7 -> :sswitch_17
        -0x67214c11 -> :sswitch_16
        -0x633c82fa -> :sswitch_15
        -0x4fafaedf -> :sswitch_14
        -0x4dc410d3 -> :sswitch_13
        -0x4bdde23c -> :sswitch_12
        -0x41e97fa2 -> :sswitch_11
        -0x395a8516 -> :sswitch_10
        -0x35985c9b -> :sswitch_f
        -0x1cea3c2e -> :sswitch_e
        -0x199abecf -> :sswitch_d
        -0x10afbb27 -> :sswitch_c
        -0xd83d41e -> :sswitch_b
        0xbe8ba0e -> :sswitch_a
        0xc53bac4 -> :sswitch_9
        0x1602c116 -> :sswitch_8
        0x2259ce66 -> :sswitch_7
        0x322ca16d -> :sswitch_6
        0x333fd315 -> :sswitch_5
        0x33b1527d -> :sswitch_4
        0x4e1f777c -> :sswitch_3
        0x58a54cc2 -> :sswitch_2
        0x597d8b8f -> :sswitch_1
        0x774bd152 -> :sswitch_0
    .end sparse-switch
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
.end method

.method public final A0C(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/LCx;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {v5, p1}, LX/LCx;->A01(LX/LCx;Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/LCx;->A02:LX/LWh;

    .line 11
    .line 12
    iget-object v0, v0, LX/LWh;->A00:LX/MdY;

    .line 13
    .line 14
    invoke-interface {v0}, LX/MdY;->BJS()LX/09s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "audio_pipeline"

    .line 19
    .line 20
    check-cast v1, LX/0nT;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x34

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    move-object/from16 v7, p5

    .line 42
    .line 43
    move-object/from16 v8, p6

    .line 44
    .line 45
    move-object/from16 v10, p7

    .line 46
    .line 47
    move-wide/from16 v11, p8

    .line 48
    .line 49
    invoke-static/range {v4 .. v12}, LX/LCx;->A00(LX/LNL;LX/LCx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/L5b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v1, LX/L5Y;

    .line 54
    .line 55
    invoke-direct {v1}, LX/L5Y;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "event_name"

    .line 59
    .line 60
    invoke-virtual {v1, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "fba_error_code"

    .line 64
    .line 65
    move-object/from16 v4, p4

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2, v1}, LX/LDC;->A05(LX/09y;LX/0wY;LX/0wY;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
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
.end method

.method public final A0D(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/LCx;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {v5, p1}, LX/LCx;->A01(LX/LCx;Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/LCx;->A02:LX/LWh;

    .line 11
    .line 12
    iget-object v0, v0, LX/LWh;->A00:LX/MdY;

    .line 13
    .line 14
    invoke-interface {v0}, LX/MdY;->BJS()LX/09s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "recording"

    .line 19
    .line 20
    check-cast v1, LX/0nT;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xa08

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, LX/LCy;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->getRecordingSessionId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    move-object/from16 v7, p5

    .line 47
    .line 48
    move-object/from16 v8, p6

    .line 49
    .line 50
    move-object/from16 v10, p7

    .line 51
    .line 52
    move-wide/from16 v11, p8

    .line 53
    .line 54
    invoke-static/range {v4 .. v12}, LX/LCx;->A00(LX/LNL;LX/LCx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/L5b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, LX/L5e;

    .line 59
    .line 60
    invoke-direct {v1}, LX/L5e;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "event_name"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "recording_tracks_info"

    .line 69
    .line 70
    move-object/from16 v4, p4

    .line 71
    .line 72
    invoke-virtual {v1, v0, v4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2, v1}, LX/LDC;->A05(LX/09y;LX/0wY;LX/0wY;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
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
.end method

.method public final A0E(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/LCx;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {v5, p1}, LX/LCx;->A01(LX/LCx;Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v5, LX/LCx;->A02:LX/LWh;

    .line 11
    .line 12
    iget-object v0, v0, LX/LWh;->A00:LX/MdY;

    .line 13
    .line 14
    invoke-interface {v0}, LX/MdY;->BJS()LX/09s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "media_pipeline"

    .line 19
    .line 20
    check-cast v1, LX/0nT;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x963

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v5, LX/LDC;->A05:LX/M8w;

    .line 39
    .line 40
    sget-object v1, LX/LKv;->A01:LX/LKv;

    .line 41
    .line 42
    iget-object v0, v0, LX/M8w;->A00:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    move-object/from16 v7, p4

    .line 51
    .line 52
    move-object/from16 v8, p5

    .line 53
    .line 54
    move-object/from16 v10, p6

    .line 55
    .line 56
    move-wide/from16 v11, p7

    .line 57
    .line 58
    invoke-static/range {v4 .. v12}, LX/LCx;->A00(LX/LNL;LX/LCx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/L5b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v3, LX/L5d;

    .line 63
    .line 64
    invoke-direct {v3}, LX/L5d;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "event_name"

    .line 68
    .line 69
    invoke-virtual {v3, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v9, v5, LX/LDC;->A04:LX/M8s;

    .line 77
    .line 78
    iget-object v1, v9, LX/M8s;->A02:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v0, v9, LX/M8s;->A03:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v5, LX/L5f;

    .line 87
    .line 88
    invoke-direct {v5}, LX/L5f;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "name"

    .line 92
    .line 93
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v9, LX/M8s;->A03:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "size"

    .line 99
    .line 100
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    const-string v0, "current_inputs"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v6}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v0, v9, LX/M8s;->A09:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v5, LX/L5g;

    .line 132
    .line 133
    invoke-direct {v5}, LX/L5g;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "name"

    .line 141
    .line 142
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "size"

    .line 152
    .line 153
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const-string v0, "current_outputs"

    .line 161
    .line 162
    invoke-virtual {v3, v0, v8}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget v0, v9, LX/M8s;->A01:I

    .line 166
    .line 167
    int-to-long v0, v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "open_gl_version"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v4, v3}, LX/LDC;->A05(LX/09y;LX/0wY;LX/0wY;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void
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
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    const-string v0, "media_pipeline_update_effects_list"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/LDC;->A04:LX/M8s;

    .line 19
    .line 20
    iget-object v2, v0, LX/M8s;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/0MK;->A4X:LX/0OC;

    .line 29
    .line 30
    invoke-static {v0}, LX/0M8;->A04(LX/0ME;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    const-string v0, "camera_connect_requested"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/LDC;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "camera_core_product_id"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/LDC;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/LDC;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "camera_core_product_name"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/LDC;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/LCy;

    .line 57
    .line 58
    iget-object v0, v0, LX/LCy;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->getActiveSessionId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "camera_core_camera_session_id"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/LDC;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    sget-object v1, LX/0MK;->A4X:LX/0OC;

    .line 71
    .line 72
    invoke-static {v2}, LX/LDC;->A04(Ljava/util/List;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v3, LX/0Lw;->A00:LX/0Lv;

    .line 81
    .line 82
    const-string v0, "media_pipeline_update_effects_list"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, LX/LDC;->A04:LX/M8s;

    .line 93
    .line 94
    iget-object v2, v0, LX/M8s;->A05:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v1, "camera_core_effect_ids"

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v3, v1}, LX/0Lv;->Cc2(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v2}, LX/LDC;->A04(Ljava/util/List;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v3, v1, v0}, LX/0Lv;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_0
.end method

.method public A0G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    const-string v0, "media_pipeline_stop"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_1
    const-string v0, "media_pipeline_pause"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/LDC;->A05:LX/M8w;

    .line 20
    .line 21
    sget-object v2, LX/LKv;->A01:LX/LKv;

    .line 22
    .line 23
    iget-object v1, v0, LX/M8w;->A00:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_2
    const-string v0, "camera_disconnect_failed"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_3
    const-string v0, "camera_disconnect_finished"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v7, "camera_core_camera_session_id"

    .line 52
    .line 53
    const-string v6, "camera_core_last_event"

    .line 54
    .line 55
    const-string v5, "camera_core_effect_ids"

    .line 56
    .line 57
    const-string v4, "camera_core_product_name"

    .line 58
    .line 59
    const-string v3, "camera_core_product_id"

    .line 60
    .line 61
    const-string v2, "none"

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v7, v2, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    :goto_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    sget-object v0, LX/0MK;->A4Z:LX/0OC;

    .line 95
    .line 96
    invoke-static {v0}, LX/0M8;->A04(LX/0ME;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/0MK;->A4a:LX/0OC;

    .line 100
    .line 101
    invoke-static {v0}, LX/0M8;->A04(LX/0ME;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/0MK;->A4X:LX/0OC;

    .line 105
    .line 106
    invoke-static {v0}, LX/0M8;->A04(LX/0ME;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/0MK;->A4Y:LX/0OC;

    .line 110
    .line 111
    invoke-static {v0}, LX/0M8;->A04(LX/0ME;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/0MK;->A4W:LX/0OC;

    .line 115
    .line 116
    invoke-static {v0, v2}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_2
    iget-object v1, p0, LX/LDC;->A04:LX/M8s;

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    iput v0, v1, LX/M8s;->A00:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    sget-object v0, LX/0Lw;->A00:LX/0Lv;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {v0, v3}, LX/0Lv;->Cc2(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v4}, LX/0Lv;->Cc2(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v5}, LX/0Lv;->Cc2(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v6}, LX/0Lv;->Cc2(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v7, v2}, LX/0Lv;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x611cf19c -> :sswitch_0
        0x1c08d49b -> :sswitch_3
        0x3d4bebd4 -> :sswitch_1
        0x65df9ea6 -> :sswitch_2
    .end sparse-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final AFN()LX/JNZ;
    .locals 2

    .line 0
    new-instance v1, LX/JNZ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JNZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LDC;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/JNZ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/LDC;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, v1, LX/JNZ;->A05:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, LX/LCy;

    .line 17
    .line 18
    iget-object v0, v0, LX/LCy;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->getActiveSessionId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object v0, v1, LX/JNZ;->A02:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    return-object v1
    .line 29
    .line 30
.end method

.method public final AP1()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/LCy;

    .line 2
    .line 3
    iget-object v0, v0, LX/LCy;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->getActiveSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final AVM()LX/Mee;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LDC;->A04:LX/M8s;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aqr()LX/LRE;
    .locals 1

    .line 0
    sget-object v0, LX/MhP;->A00:LX/LRE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Awc()LX/0Ka;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LDC;->A06:LX/MdY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MdY;->Awb()LX/0Ka;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B1P()LX/Mbj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LDC;->A07:LX/M8y;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B4C()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LDC;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BQh(LX/LdU;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    iget-wide v0, p1, LX/LdU;->A0D:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "perf_frame_count"

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p1, LX/LdU;->A0E:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "gpu_perf_frame_count"

    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-wide v0, p1, LX/LdU;->A0C:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "delay_perf_frame_count"

    .line 39
    .line 40
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p1, LX/LdU;->A0G:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "perf_was_recording"

    .line 50
    .line 51
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/LdU;->A0F:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "perf_effect_id"

    .line 61
    .line 62
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v0, p1, LX/LdU;->A01:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "perf_avg_render_time_ms"

    .line 72
    .line 73
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget v0, p1, LX/LdU;->A09:F

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "perf_stddev_render_time_ms"

    .line 83
    .line 84
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget v0, p1, LX/LdU;->A00:F

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "perf_avg_render_gap_time_ms"

    .line 94
    .line 95
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget v0, p1, LX/LdU;->A08:F

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "perf_stddev_render_gap_time_ms"

    .line 105
    .line 106
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget v0, p1, LX/LdU;->A0B:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "perf_out_of_order_startend"

    .line 116
    .line 117
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget v0, p1, LX/LdU;->A05:F

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "gpu_perf_avg_render_time_ms"

    .line 127
    .line 128
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget v0, p1, LX/LdU;->A07:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "gpu_perf_stddev_render_time_ms"

    .line 138
    .line 139
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget v0, p1, LX/LdU;->A04:F

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "gpu_perf_avg_render_gap_time_ms"

    .line 149
    .line 150
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v0, p1, LX/LdU;->A06:F

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "gpu_perf_stddev_render_gap_time_ms"

    .line 160
    .line 161
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget v0, p1, LX/LdU;->A0A:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "gpu_perf_out_of_order_startend"

    .line 171
    .line 172
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget v0, p1, LX/LdU;->A02:F

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "delay_perf_avg_render_time_ms"

    .line 182
    .line 183
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget v0, p1, LX/LdU;->A03:F

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "delay_perf_stddev_render_time_ms"

    .line 193
    .line 194
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_1
    return-object p2
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
.end method

.method public final Bbd(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v1, v3, v11}, LX/LDC;->A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget v0, v2, LX/LNL;->A01:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move-object v9, v1

    .line 20
    move-object v10, v3

    .line 21
    move-object v13, v6

    .line 22
    move-object v14, v8

    .line 23
    move v15, v0

    .line 24
    invoke-virtual/range {v9 .. v15}, LX/LDC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, LX/LDC;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    move-object/from16 v7, p5

    .line 33
    .line 34
    move-object/from16 v5, p6

    .line 35
    .line 36
    move-wide/from16 v9, p7

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v10}, LX/LDC;->A0C(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v11, v8}, LX/LDC;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method

.method public final Bbe(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    invoke-virtual {v1, v3, v0}, LX/LDC;->A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    move-object v9, v1

    .line 13
    move-object v10, v3

    .line 14
    move-object v11, v2

    .line 15
    move-object v12, v2

    .line 16
    move-object v13, v2

    .line 17
    move-object v14, v8

    .line 18
    invoke-virtual/range {v9 .. v15}, LX/LDC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, LX/LDC;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-wide/from16 v9, p1

    .line 25
    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    move-object v6, v2

    .line 30
    move-object v7, v2

    .line 31
    invoke-virtual/range {v1 .. v10}, LX/LDC;->A0C(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2, v8}, LX/LDC;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Bbk(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    invoke-virtual {v1, v3, v0}, LX/LDC;->A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    iget v0, v2, LX/LNL;->A01:I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object v10, v1

    .line 22
    move-object v11, v3

    .line 23
    move-object v12, v7

    .line 24
    move-object v14, v5

    .line 25
    move-object v15, v9

    .line 26
    move/from16 v16, v0

    .line 27
    .line 28
    invoke-virtual/range {v10 .. v16}, LX/LDC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v1, v3}, LX/LDC;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    move-wide/from16 v10, p7

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v11}, LX/LDC;->A0B(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v7, v9}, LX/LDC;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method

.method public final Bbl(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    move-object v3, p3

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    invoke-virtual {p0, p3, v0}, LX/LDC;->A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v4, p0

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, v2

    .line 13
    move-object v7, v2

    .line 14
    move-object v8, v2

    .line 15
    invoke-virtual/range {v4 .. v10}, LX/LDC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {p0, p3}, LX/LDC;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-wide v10, p1

    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    invoke-virtual/range {v1 .. v11}, LX/LDC;->A0B(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3, v2, v9}, LX/LDC;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Bbm(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v0, p7

    .line 5
    .line 6
    invoke-virtual {v1, v3, v0}, LX/LDC;->A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    iget v0, v2, LX/LNL;->A01:I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move-object v10, v1

    .line 23
    move-object v11, v3

    .line 24
    move-object v12, v7

    .line 25
    move-object v14, v5

    .line 26
    move-object v15, v9

    .line 27
    move/from16 v16, v0

    .line 28
    .line 29
    invoke-virtual/range {v10 .. v16}, LX/LDC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v1, v3}, LX/LDC;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    move-object/from16 v6, p6

    .line 39
    .line 40
    move-wide/from16 v10, p8

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v11}, LX/LDC;->A0B(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v7, v9}, LX/LDC;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method

.method public final Bbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    invoke-virtual {v1, v3, v0}, LX/LDC;->A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    move-object v10, v1

    .line 16
    move-object v11, v3

    .line 17
    move-object v12, v7

    .line 18
    move-object v13, v2

    .line 19
    move-object v14, v2

    .line 20
    move-object v15, v9

    .line 21
    invoke-virtual/range {v10 .. v16}, LX/LDC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v1, v3}, LX/LDC;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    move-wide/from16 v10, p5

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    move-object v6, v2

    .line 34
    invoke-virtual/range {v1 .. v11}, LX/LDC;->A0B(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v7, v9}, LX/LDC;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method

.method public final BdL(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 15

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual {p0, v3, v0}, LX/LDC;->A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget v14, v2, LX/LNL;->A01:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object v8, p0

    .line 21
    move-object v9, v3

    .line 22
    move-object v12, v5

    .line 23
    move-object v13, v7

    .line 24
    invoke-virtual/range {v8 .. v14}, LX/LDC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, LX/LDC;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    move-wide/from16 v8, p7

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v9}, LX/LDC;->A0E(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v10, v7}, LX/LDC;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final BdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 15

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    invoke-virtual {p0, v3, v0}, LX/LDC;->A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    move-object v8, p0

    .line 12
    move-object v9, v3

    .line 13
    move-object v10, v2

    .line 14
    move-object v11, v2

    .line 15
    move-object v12, v2

    .line 16
    move-object v13, v7

    .line 17
    invoke-virtual/range {v8 .. v14}, LX/LDC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, LX/LDC;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-wide/from16 v8, p1

    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    move-object v6, v2

    .line 29
    invoke-virtual/range {v1 .. v9}, LX/LDC;->A0E(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v2, v7}, LX/LDC;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Bdi(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v14, p6

    .line 5
    .line 6
    invoke-virtual {v1, v3, v14}, LX/LDC;->A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v0, v2, LX/LNL;->A01:I

    .line 15
    .line 16
    :goto_0
    const/4 v11, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    :goto_1
    const-string v6, "debug"

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    move-object v10, v3

    .line 27
    move-object v13, v6

    .line 28
    move v15, v0

    .line 29
    invoke-virtual/range {v9 .. v15}, LX/LDC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, LX/LDC;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    move-object/from16 v5, p4

    .line 38
    .line 39
    move-object/from16 v7, p5

    .line 40
    .line 41
    move-wide/from16 v9, p7

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v10}, LX/LDC;->A0D(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v11, v8}, LX/LDC;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v12, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
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
.end method

.method public final Bdj(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v1, v3, v11}, LX/LDC;->A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget v0, v2, LX/LNL;->A01:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object v9, v1

    .line 20
    move-object v10, v3

    .line 21
    move-object v13, v6

    .line 22
    move-object v14, v8

    .line 23
    move v15, v0

    .line 24
    invoke-virtual/range {v9 .. v15}, LX/LDC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, LX/LDC;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    move-wide/from16 v9, p7

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v10}, LX/LDC;->A0D(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v11, v8}, LX/LDC;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method

.method public final Bdk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    invoke-virtual {v1, v3, v0}, LX/LDC;->A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    move-object v9, v1

    .line 13
    move-object v10, v3

    .line 14
    move-object v11, v2

    .line 15
    move-object v12, v2

    .line 16
    move-object v13, v2

    .line 17
    move-object v14, v8

    .line 18
    invoke-virtual/range {v9 .. v15}, LX/LDC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, LX/LDC;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move-wide/from16 v9, p5

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    move-object v7, v2

    .line 32
    invoke-virtual/range {v1 .. v10}, LX/LDC;->A0D(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v2, v8}, LX/LDC;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method

.method public final CZm(JZ)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/LDC;->A07:LX/M8y;

    .line 3
    .line 4
    iget-object v1, v0, LX/M8y;->A02:LX/Lf9;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Lf9;->A00:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/Lf9;->A01:LX/Li7;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/Li7;->A00(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/Lf9;->A03:LX/Li7;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/Li7;->A01(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final CZn(J)V
    .locals 0

    return-void
.end method

.method public final CZo(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LDC;->A07:LX/M8y;

    .line 1
    .line 2
    iget-object v1, v0, LX/M8y;->A02:LX/Lf9;

    .line 3
    .line 4
    iget-object v0, v1, LX/Lf9;->A01:LX/Li7;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/Li7;->A01(J)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, LX/Lf9;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/Lf9;->A03:LX/Li7;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/Li7;->A00(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final CZp(J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LDC;->A07:LX/M8y;

    .line 1
    .line 2
    iget-object v0, v0, LX/M8y;->A00:LX/Lf9;

    .line 3
    .line 4
    iget-object v3, v0, LX/Lf9;->A02:LX/Li7;

    .line 5
    .line 6
    long-to-double v4, p1

    .line 7
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v0

    .line 13
    iget v0, v3, LX/Li7;->A02:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v3, LX/Li7;->A02:I

    .line 19
    .line 20
    iget-wide v0, v3, LX/Li7;->A01:D

    .line 21
    .line 22
    add-double/2addr v0, v4

    .line 23
    iput-wide v0, v3, LX/Li7;->A01:D

    .line 24
    .line 25
    iget-wide v0, v3, LX/Li7;->A00:D

    .line 26
    .line 27
    mul-double/2addr v4, v4

    .line 28
    add-double/2addr v0, v4

    .line 29
    iput-wide v0, v3, LX/Li7;->A00:D

    .line 30
    .line 31
    iget-object v0, v3, LX/Li7;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput v2, v3, LX/Li7;->A02:I

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, v3, LX/Li7;->A04:J

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, v3, LX/Li7;->A01:D

    .line 49
    .line 50
    iput-wide v0, v3, LX/Li7;->A00:D

    .line 51
    .line 52
    iput v2, v3, LX/Li7;->A03:I

    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final CZq(JZ)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/LDC;->A07:LX/M8y;

    .line 3
    .line 4
    iget-object v1, v0, LX/M8y;->A01:LX/Lf9;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Lf9;->A00:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/Lf9;->A01:LX/Li7;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/Li7;->A00(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/Lf9;->A03:LX/Li7;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/Li7;->A01(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final CZr(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LDC;->A07:LX/M8y;

    .line 1
    .line 2
    iget-object v1, v0, LX/M8y;->A01:LX/Lf9;

    .line 3
    .line 4
    iget-object v0, v1, LX/Lf9;->A01:LX/Li7;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/Li7;->A01(J)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, LX/Lf9;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/Lf9;->A03:LX/Li7;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/Li7;->A00(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final CjA(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/LDC;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cl5(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LDC;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cow(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, LX/LDC;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "camera_core_product_name"

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/LDC;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/LDC;->A00:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/LCy;

    .line 17
    .line 18
    iget-object v1, v0, LX/LCy;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->onAnnotationUpdateEvent(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "productName cannot be empty"

    .line 29
    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method

.method public final Cox(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LDC;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "camera_core_product_id"

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/LDC;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final CvG(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LDC;->A06:LX/MdY;

    .line 5
    .line 6
    invoke-interface {v0}, LX/MdY;->AhU()LX/0I1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/0I1;->CvJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-interface {v0, p1, p2}, LX/0I1;->CvB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final destroy()V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/LCy;

    .line 2
    .line 3
    iget-wide v3, v5, LX/LCy;->A02:J

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, v3, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v5, LX/LDC;->A06:LX/MdY;

    .line 12
    .line 13
    invoke-interface {v2}, LX/MdY;->B5S()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const v7, 0xac1df8

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    iget-wide v9, v5, LX/LCy;->A02:J

    .line 22
    .line 23
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    iput-wide v0, v5, LX/LCy;->A02:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method
