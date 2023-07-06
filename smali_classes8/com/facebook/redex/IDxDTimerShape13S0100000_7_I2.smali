.class public Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/LbD;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;->A01:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v2, 0x61a8

    .line 6
    .line 7
    const-wide/16 v0, 0xfa

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(LX/LhG;JJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;->A01:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
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


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/LhG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/LhG;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/LhG;->A09:LX/McE;

    .line 12
    .line 13
    invoke-interface {v0}, LX/McE;->C6C()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/LbD;

    .line 20
    .line 21
    iget-object v2, v0, LX/LbD;->A02:LX/M3h;

    .line 22
    .line 23
    iget-object v1, v2, LX/M3h;->A0J:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 24
    .line 25
    const-string v0, "selfie_timer_elapsed"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/M3h;->A0A:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/MAS;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LX/MAS;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, v2, LX/M3h;->A0B:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Lg0;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, LX/Lg0;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, v2, LX/M3h;->A0P:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/MaC;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    check-cast v4, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    .line 67
    .line 68
    const-class v0, Lcom/facebook/smartcapture/view/SelfieTimeoutActivity;

    .line 69
    .line 70
    new-instance v3, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v4, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 76
    .line 77
    const-string v0, "selfie_capture_config"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 83
    .line 84
    invoke-static {v3, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->setIntentPreviousStep(Landroid/content/Intent;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->TIMEOUT:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iget-object v0, v4, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->nextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 93
    .line 94
    invoke-virtual {v4, v3, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 95
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final onTick(J)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/LhG;

    .line 7
    .line 8
    iget-object v0, v4, LX/LhG;->A05:Landroid/media/MediaRecorder;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 23
    .line 24
    mul-double/2addr v2, v0

    .line 25
    const-wide v0, 0x3ff94a8c20000000L    # 1.5807000398635864

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sub-double/2addr v2, v0

    .line 31
    double-to-float v1, v2

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v1, v5, v0}, LX/0hl;->A00(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    iget-object v0, v4, LX/LhG;->A07:LX/D8S;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, LX/D8S;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, v4, LX/LhG;->A09:LX/McE;

    .line 52
    .line 53
    float-to-double v0, v3

    .line 54
    invoke-interface {v2, v0, v1}, LX/McE;->CVb(D)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-object v8, p0, Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, LX/LbD;

    .line 67
    .line 68
    iget-wide v0, v8, LX/LbD;->A00:J

    .line 69
    .line 70
    sub-long/2addr v2, v0

    .line 71
    invoke-static {v2, v3}, LX/4uW;->A0H(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v3, 0x19

    .line 76
    .line 77
    sub-long/2addr v3, v6

    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    :cond_3
    long-to-int v5, v3

    .line 87
    const-wide/16 v3, 0x5

    .line 88
    .line 89
    cmp-long v0, v6, v3

    .line 90
    .line 91
    if-gtz v0, :cond_4

    .line 92
    .line 93
    iget-object v2, v8, LX/LbD;->A03:LX/Mfb;

    .line 94
    .line 95
    sget-object v1, LX/LGM;->A00:LX/LGM;

    .line 96
    .line 97
    :goto_1
    check-cast v2, LX/MCs;

    .line 98
    .line 99
    iget-object v0, v2, LX/MCs;->A01:LX/LX9;

    .line 100
    .line 101
    iget-object v0, v0, LX/LX9;->A00:LX/LGI;

    .line 102
    .line 103
    iget-object v4, v0, LX/LGI;->A04:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    const-string v0, "subtitleView"

    .line 108
    .line 109
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_4
    int-to-long v1, v5

    .line 115
    cmp-long v0, v1, v3

    .line 116
    .line 117
    iget-object v2, v8, LX/LbD;->A03:LX/Mfb;

    .line 118
    .line 119
    if-gtz v0, :cond_5

    .line 120
    .line 121
    new-instance v1, LX/LGK;

    .line 122
    .line 123
    invoke-direct {v1, v5}, LX/LGK;-><init>(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object v1, LX/LGL;->A00:LX/LGL;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    sget-object v0, LX/LGM;->A00:LX/LGM;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f113974

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    sget-object v0, LX/LGL;->A00:LX/LGL;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    const-string v0, ""

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    instance-of v0, v1, LX/LGK;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const v2, 0x7f0f0108

    .line 181
    .line 182
    .line 183
    check-cast v1, LX/LGK;

    .line 184
    .line 185
    iget v1, v1, LX/LGK;->A00:I

    .line 186
    .line 187
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
    .line 201
    .line 202
.end method
