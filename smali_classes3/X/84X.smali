.class public final LX/84X;
.super Ljava/text/DateFormat;
.source ""


# static fields
.field public static final A05:LX/84X;

.field public static final A06:Ljava/text/DateFormat;

.field public static final A07:Ljava/text/DateFormat;

.field public static final A08:Ljava/text/DateFormat;

.field public static final A09:Ljava/text/DateFormat;

.field public static final A0A:Ljava/util/TimeZone;

.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public transient A00:Ljava/text/DateFormat;

.field public transient A01:Ljava/text/DateFormat;

.field public transient A02:Ljava/text/DateFormat;

.field public transient A03:Ljava/text/DateFormat;

.field public transient A04:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 1
    .line 2
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 3
    .line 4
    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 5
    .line 6
    const-string v3, "yyyy-MM-dd"

    .line 7
    .line 8
    filled-new-array {v6, v5, v4, v3}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/84X;->A0B:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "GMT"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, LX/84X;->A0A:Ljava/util/TimeZone;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/84X;->A09:Ljava/text/DateFormat;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/84X;->A06:Ljava/text/DateFormat;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/84X;->A07:Ljava/text/DateFormat;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/84X;->A08:Ljava/text/DateFormat;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/84X;

    .line 65
    .line 66
    invoke-direct {v0}, LX/84X;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/84X;->A05:LX/84X;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/84X;->A04:Ljava/util/TimeZone;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/84X;Ljava/text/Format;)Ljava/text/DateFormat;
    .locals 1

    .line 0
    iget-object p0, p0, LX/84X;->A04:Ljava/util/TimeZone;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/text/DateFormat;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/84X;

    .line 1
    .line 2
    invoke-direct {v0}, LX/84X;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/84X;->A00:Ljava/text/DateFormat;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/84X;->A06:Ljava/text/DateFormat;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/84X;->A00(LX/84X;Ljava/text/Format;)Ljava/text/DateFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/84X;->A00:Ljava/text/DateFormat;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v7, Ljava/text/ParsePosition;

    .line 6
    .line 7
    invoke-direct {v7, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v8, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v5, LX/84X;->A0B:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v4, v5

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    aget-object v1, v5, v3

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "\", \""

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Can not parse date \"%s\": not compatible with any of standard forms (%s)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v0, Ljava/text/ParseException;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 8

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v5

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const/4 v0, 0x5

    .line 268435462
    if-lt v5, v0, :cond_b

    .line 268435463
    .line 268435464
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    if-eqz v0, :cond_b

    .line 268435473
    .line 268435474
    const/4 v0, 0x3

    .line 268435475
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    if-eqz v0, :cond_b

    .line 268435484
    .line 268435485
    const/4 v0, 0x4

    .line 268435486
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    const/16 v7, 0x2d

    .line 268435491
    .line 268435492
    if-ne v0, v7, :cond_b

    .line 268435493
    .line 268435494
    add-int/lit8 v2, v5, -0x1

    .line 268435495
    .line 268435496
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v1

    .line 268435500
    const/16 v0, 0xa

    .line 268435501
    .line 268435502
    if-gt v5, v0, :cond_1

    .line 268435503
    .line 268435504
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 268435505
    .line 268435506
    .line 268435507
    move-result v0

    .line 268435508
    if-eqz v0, :cond_1

    .line 268435509
    .line 268435510
    iget-object v1, p0, LX/84X;->A02:Ljava/text/DateFormat;

    .line 268435511
    .line 268435512
    if-nez v1, :cond_0

    .line 268435513
    .line 268435514
    sget-object v0, LX/84X;->A08:Ljava/text/DateFormat;

    .line 268435515
    .line 268435516
    invoke-static {p0, v0}, LX/84X;->A00(LX/84X;Ljava/text/Format;)Ljava/text/DateFormat;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v1

    .line 268435520
    iput-object v1, p0, LX/84X;->A02:Ljava/text/DateFormat;

    .line 268435521
    .line 268435522
    :cond_0
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v2

    .line 268435526
    return-object v2

    .line 268435527
    :cond_1
    const/16 v6, 0x3a

    .line 268435528
    .line 268435529
    const/16 v4, 0x5a

    .line 268435530
    .line 268435531
    const-string v3, ".000"

    .line 268435532
    .line 268435533
    if-ne v1, v4, :cond_3

    .line 268435534
    .line 268435535
    iget-object v1, p0, LX/84X;->A01:Ljava/text/DateFormat;

    .line 268435536
    .line 268435537
    if-nez v1, :cond_2

    .line 268435538
    .line 268435539
    sget-object v0, LX/84X;->A07:Ljava/text/DateFormat;

    .line 268435540
    .line 268435541
    invoke-static {p0, v0}, LX/84X;->A00(LX/84X;Ljava/text/Format;)Ljava/text/DateFormat;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v1

    .line 268435545
    iput-object v1, p0, LX/84X;->A01:Ljava/text/DateFormat;

    .line 268435546
    .line 268435547
    :cond_2
    add-int/lit8 v0, v5, -0x4

    .line 268435548
    .line 268435549
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 268435550
    .line 268435551
    .line 268435552
    move-result v0

    .line 268435553
    if-ne v0, v6, :cond_0

    .line 268435554
    .line 268435555
    invoke-static {p1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v0

    .line 268435559
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435560
    .line 268435561
    .line 268435562
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435563
    .line 268435564
    .line 268435565
    move-result-object p1

    .line 268435566
    goto :goto_0

    .line 268435567
    :cond_3
    const/4 v0, 0x6

    .line 268435568
    if-lt v5, v0, :cond_9

    .line 268435569
    .line 268435570
    add-int/lit8 v0, v5, -0x6

    .line 268435571
    .line 268435572
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 268435573
    .line 268435574
    .line 268435575
    move-result v0

    .line 268435576
    const/16 v1, 0x2b

    .line 268435577
    .line 268435578
    if-eq v0, v1, :cond_4

    .line 268435579
    .line 268435580
    if-eq v0, v7, :cond_4

    .line 268435581
    .line 268435582
    add-int/lit8 v0, v5, -0x5

    .line 268435583
    .line 268435584
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 268435585
    .line 268435586
    .line 268435587
    move-result v0

    .line 268435588
    if-eq v0, v1, :cond_4

    .line 268435589
    .line 268435590
    if-eq v0, v7, :cond_4

    .line 268435591
    .line 268435592
    add-int/lit8 v0, v5, -0x3

    .line 268435593
    .line 268435594
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 268435595
    .line 268435596
    .line 268435597
    move-result v0

    .line 268435598
    if-eq v0, v1, :cond_4

    .line 268435599
    .line 268435600
    if-ne v0, v7, :cond_9

    .line 268435601
    .line 268435602
    :cond_4
    add-int/lit8 v2, v5, -0x3

    .line 268435603
    .line 268435604
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 268435605
    .line 268435606
    .line 268435607
    move-result v0

    .line 268435608
    if-ne v0, v6, :cond_7

    .line 268435609
    .line 268435610
    invoke-static {p1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435611
    .line 268435612
    .line 268435613
    move-result-object v1

    .line 268435614
    add-int/lit8 v0, v5, -0x2

    .line 268435615
    .line 268435616
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 268435617
    .line 268435618
    .line 268435619
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435620
    .line 268435621
    .line 268435622
    move-result-object p1

    .line 268435623
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 268435624
    .line 268435625
    .line 268435626
    move-result v2

    .line 268435627
    add-int/lit8 v0, v2, -0x9

    .line 268435628
    .line 268435629
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 268435630
    .line 268435631
    .line 268435632
    move-result v0

    .line 268435633
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 268435634
    .line 268435635
    .line 268435636
    move-result v0

    .line 268435637
    if-eqz v0, :cond_6

    .line 268435638
    .line 268435639
    invoke-static {p1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435640
    .line 268435641
    .line 268435642
    move-result-object v1

    .line 268435643
    add-int/lit8 v0, v2, -0x5

    .line 268435644
    .line 268435645
    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435646
    .line 268435647
    .line 268435648
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435649
    .line 268435650
    .line 268435651
    move-result-object p1

    .line 268435652
    :cond_6
    iget-object v1, p0, LX/84X;->A00:Ljava/text/DateFormat;

    .line 268435653
    .line 268435654
    if-nez v1, :cond_0

    .line 268435655
    .line 268435656
    sget-object v0, LX/84X;->A06:Ljava/text/DateFormat;

    .line 268435657
    .line 268435658
    invoke-static {p0, v0}, LX/84X;->A00(LX/84X;Ljava/text/Format;)Ljava/text/DateFormat;

    .line 268435659
    .line 268435660
    .line 268435661
    move-result-object v1

    .line 268435662
    iput-object v1, p0, LX/84X;->A00:Ljava/text/DateFormat;

    .line 268435663
    .line 268435664
    goto/16 :goto_0

    .line 268435665
    .line 268435666
    :cond_7
    if-eq v0, v1, :cond_8

    .line 268435667
    .line 268435668
    if-ne v0, v7, :cond_5

    .line 268435669
    .line 268435670
    :cond_8
    invoke-static {p1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435671
    .line 268435672
    .line 268435673
    move-result-object v1

    .line 268435674
    const-string v0, "00"

    .line 268435675
    .line 268435676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435677
    .line 268435678
    .line 268435679
    goto :goto_1

    .line 268435680
    :cond_9
    invoke-static {p1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435681
    .line 268435682
    .line 268435683
    move-result-object v2

    .line 268435684
    const/16 v0, 0x54

    .line 268435685
    .line 268435686
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 268435687
    .line 268435688
    .line 268435689
    move-result v0

    .line 268435690
    sub-int/2addr v5, v0

    .line 268435691
    add-int/lit8 v1, v5, -0x1

    .line 268435692
    .line 268435693
    const/16 v0, 0x8

    .line 268435694
    .line 268435695
    if-gt v1, v0, :cond_a

    .line 268435696
    .line 268435697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435698
    .line 268435699
    .line 268435700
    :cond_a
    invoke-static {v2, v4}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 268435701
    .line 268435702
    .line 268435703
    move-result-object p1

    .line 268435704
    iget-object v1, p0, LX/84X;->A01:Ljava/text/DateFormat;

    .line 268435705
    .line 268435706
    if-nez v1, :cond_0

    .line 268435707
    .line 268435708
    sget-object v0, LX/84X;->A07:Ljava/text/DateFormat;

    .line 268435709
    .line 268435710
    invoke-static {p0, v0}, LX/84X;->A00(LX/84X;Ljava/text/Format;)Ljava/text/DateFormat;

    .line 268435711
    .line 268435712
    .line 268435713
    move-result-object v1

    .line 268435714
    iput-object v1, p0, LX/84X;->A01:Ljava/text/DateFormat;

    .line 268435715
    .line 268435716
    goto/16 :goto_0

    .line 268435717
    .line 268435718
    :cond_b
    move v2, v5

    .line 268435719
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 268435720
    .line 268435721
    if-ltz v2, :cond_10

    .line 268435722
    .line 268435723
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 268435724
    .line 268435725
    .line 268435726
    move-result v1

    .line 268435727
    const/16 v0, 0x30

    .line 268435728
    .line 268435729
    if-lt v1, v0, :cond_d

    .line 268435730
    .line 268435731
    const/16 v0, 0x39

    .line 268435732
    .line 268435733
    if-le v1, v0, :cond_c

    .line 268435734
    .line 268435735
    :cond_d
    if-gtz v2, :cond_e

    .line 268435736
    .line 268435737
    const/16 v0, 0x2d

    .line 268435738
    .line 268435739
    if-eq v1, v0, :cond_10

    .line 268435740
    .line 268435741
    :cond_e
    iget-object v0, p0, LX/84X;->A03:Ljava/text/DateFormat;

    .line 268435742
    .line 268435743
    if-nez v0, :cond_f

    .line 268435744
    .line 268435745
    sget-object v0, LX/84X;->A09:Ljava/text/DateFormat;

    .line 268435746
    .line 268435747
    invoke-static {p0, v0}, LX/84X;->A00(LX/84X;Ljava/text/Format;)Ljava/text/DateFormat;

    .line 268435748
    .line 268435749
    .line 268435750
    move-result-object v0

    .line 268435751
    iput-object v0, p0, LX/84X;->A03:Ljava/text/DateFormat;

    .line 268435752
    .line 268435753
    :cond_f
    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 268435754
    .line 268435755
    .line 268435756
    move-result-object v2

    .line 268435757
    return-object v2

    .line 268435758
    :cond_10
    const/16 v0, 0xc6

    .line 268435759
    .line 268435760
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 268435761
    .line 268435762
    .line 268435763
    move-result-object v4

    .line 268435764
    const/16 v3, 0x13

    .line 268435765
    .line 268435766
    if-lt v5, v3, :cond_11

    .line 268435767
    .line 268435768
    if-gt v5, v3, :cond_e

    .line 268435769
    .line 268435770
    const/4 v2, 0x0

    .line 268435771
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 268435772
    .line 268435773
    .line 268435774
    move-result v1

    .line 268435775
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 268435776
    .line 268435777
    .line 268435778
    move-result v0

    .line 268435779
    sub-int/2addr v1, v0

    .line 268435780
    if-eqz v1, :cond_12

    .line 268435781
    .line 268435782
    if-gez v1, :cond_e

    .line 268435783
    .line 268435784
    :cond_11
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268435785
    .line 268435786
    .line 268435787
    move-result-wide v0

    .line 268435788
    new-instance v2, Ljava/util/Date;

    .line 268435789
    .line 268435790
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 268435791
    .line 268435792
    .line 268435793
    return-object v2

    .line 268435794
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 268435795
    .line 268435796
    if-ge v2, v3, :cond_11

    .line 268435797
    .line 268435798
    goto :goto_2
.end method

.method public final setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/84X;->A04:Ljava/util/TimeZone;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/84X;->A03:Ljava/text/DateFormat;

    .line 6
    .line 7
    iput-object v0, p0, LX/84X;->A00:Ljava/text/DateFormat;

    .line 8
    .line 9
    iput-object v0, p0, LX/84X;->A01:Ljava/text/DateFormat;

    .line 10
    .line 11
    iput-object v0, p0, LX/84X;->A02:Ljava/text/DateFormat;

    .line 12
    .line 13
    iput-object p1, p0, LX/84X;->A04:Ljava/util/TimeZone;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
