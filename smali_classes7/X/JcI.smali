.class public final LX/JcI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/text/PrecomputedText$Params;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/text/TextDirectionHeuristic;

.field public final A04:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JcI;->A04:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JcI;->A03:Landroid/text/TextDirectionHeuristic;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/JcI;->A01:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/JcI;->A02:I

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_0
    iput-object p1, p0, LX/JcI;->A00:Landroid/text/PrecomputedText$Params;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public constructor <init>(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435460
    .line 268435461
    const/16 v0, 0x1d

    .line 268435462
    .line 268435463
    if-lt v1, v0, :cond_0

    .line 268435464
    .line 268435465
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p2}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v0, p3}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-virtual {v0, p4}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    :goto_0
    iput-object v0, p0, LX/JcI;->A00:Landroid/text/PrecomputedText$Params;

    .line 268435487
    .line 268435488
    iput-object p2, p0, LX/JcI;->A04:Landroid/text/TextPaint;

    .line 268435489
    .line 268435490
    iput-object p1, p0, LX/JcI;->A03:Landroid/text/TextDirectionHeuristic;

    .line 268435491
    .line 268435492
    iput p3, p0, LX/JcI;->A01:I

    .line 268435493
    .line 268435494
    iput p4, p0, LX/JcI;->A02:I

    .line 268435495
    .line 268435496
    return-void

    .line 268435497
    :cond_0
    const/4 v0, 0x0

    .line 268435498
    goto :goto_0
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
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, LX/JcI;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/JcI;

    .line 9
    .line 10
    iget v1, p0, LX/JcI;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/JcI;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/JcI;->A02:I

    .line 17
    .line 18
    iget v0, p1, LX/JcI;->A02:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/JcI;->A04:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p1, LX/JcI;->A04:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpl-float v0, v1, v0

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFlags()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFlags()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    :cond_0
    return v4

    .line 125
    :cond_1
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    return v4

    .line 140
    :cond_2
    iget-object v1, p0, LX/JcI;->A03:Landroid/text/TextDirectionHeuristic;

    .line 141
    .line 142
    iget-object v0, p1, LX/JcI;->A03:Landroid/text/TextDirectionHeuristic;

    .line 143
    .line 144
    if-eq v1, v0, :cond_3

    .line 145
    .line 146
    return v4

    .line 147
    :cond_3
    return v5
    .line 148
    .line 149
    .line 150
.end method

.method public final hashCode()I
    .locals 13

    .line 0
    iget-object v1, p0, LX/JcI;->A04:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v1}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, p0, LX/JcI;->A03:Landroid/text/TextDirectionHeuristic;

    .line 59
    .line 60
    iget v0, p0, LX/JcI;->A01:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget v0, p0, LX/JcI;->A02:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
    .line 81
    .line 82
    .line 83
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "textSize="

    .line 7
    .line 8
    iget-object v3, p0, LX/JcI;->A04:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", textScaleX="

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", textSkewX="

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", letterSpacing="

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", elegantTextHeight="

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, ", textLocale="

    .line 70
    .line 71
    invoke-static {v0}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", typeface="

    .line 87
    .line 88
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v0, 0x1a

    .line 106
    .line 107
    if-lt v1, v0, :cond_0

    .line 108
    .line 109
    const-string v1, ", variationSettings="

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const-string v0, ", textDir="

    .line 119
    .line 120
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/JcI;->A03:Landroid/text/TextDirectionHeuristic;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", breakStrategy="

    .line 134
    .line 135
    iget v0, p0, LX/JcI;->A01:I

    .line 136
    .line 137
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 138
    .line 139
    .line 140
    const-string v1, ", hyphenationFrequency="

    .line 141
    .line 142
    iget v0, p0, LX/JcI;->A02:I

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "}"

    .line 148
    .line 149
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
