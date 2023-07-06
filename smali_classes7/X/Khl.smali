.class public LX/Khl;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements LX/Knl;


# static fields
.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:LX/J9C;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lorg/xmlpull/v1/XmlPullParserFactory;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Khl;->A0A:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "CC([1-4])=.*"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Khl;->A07:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Khl;->A08:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string v0, "^https?:\\/\\/[^\\/]+(\\/.+)$"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Khl;->A09:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/Khl;->A01:LX/J9C;

    .line 268435462
    .line 268435463
    const-wide/16 v0, 0x0

    .line 268435464
    .line 268435465
    iput-wide v0, p0, LX/Khl;->A00:J

    .line 268435466
    .line 268435467
    iput-boolean v2, p0, LX/Khl;->A06:Z

    .line 268435468
    .line 268435469
    iput-boolean v2, p0, LX/Khl;->A05:Z

    .line 268435470
    .line 268435471
    const-string v0, "null"

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/Khl;->A03:Ljava/lang/String;

    .line 268435474
    .line 268435475
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, LX/Khl;->A04:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 268435480
    .line 268435481
    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435482
    :catch_0
    move-exception v1

    .line 268435483
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 268435484
    .line 268435485
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    throw v0
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

.method public constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/Khl;->A01:LX/J9C;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/Khl;->A00:J

    .line 9
    .line 10
    iput-boolean p3, p0, LX/Khl;->A06:Z

    .line 11
    .line 12
    iput-boolean p4, p0, LX/Khl;->A05:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "null"

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, LX/Khl;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    if-nez p6, :cond_3

    .line 23
    .line 24
    sget-object v0, LX/J9C;->A01:LX/J9C;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-class v1, LX/J9C;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, LX/J9C;->A01:LX/J9C;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/J9C;

    .line 36
    .line 37
    invoke-direct {v0, p2}, LX/J9C;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/J9C;->A01:LX/J9C;

    .line 41
    .line 42
    :cond_1
    monitor-exit v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    iput-object v0, p0, LX/Khl;->A01:LX/J9C;

    .line 48
    .line 49
    :cond_3
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Khl;->A04:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 54
    .line 55
    return-void
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
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
.end method

.method public static A00(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/Khl;->A0A:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/Hvd;->A0G(Ljava/util/regex/Matcher;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float p1, p0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr p1, v0

    .line 44
    :cond_0
    return p1
.end method

.method public static A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
    .line 12
    .line 13
    .line 14
.end method

.method public static final A02(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "audio"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const-string v0, "video"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    return v1

    .line 34
    :cond_2
    const-string v0, "text"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    return v1
.end method

.method public static A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A05:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide v0, 0x417e1852c0000000L    # 3.1556908E7

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v4, v0

    .line 57
    :goto_0
    const/4 v0, 0x5

    .line 58
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-wide v0, 0x4144103580000000L    # 2629739.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v2, v0

    .line 74
    :goto_1
    add-double/2addr v4, v2

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const-wide v0, 0x40f5180000000000L    # 86400.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double/2addr v2, v0

    .line 92
    :goto_2
    add-double/2addr v4, v2

    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    mul-double/2addr v0, p0

    .line 106
    :goto_3
    add-double/2addr v4, v0

    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 120
    .line 121
    mul-double/2addr v2, v0

    .line 122
    :goto_4
    add-double/2addr v4, v2

    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    :cond_0
    add-double/2addr v4, v7

    .line 136
    mul-double/2addr v4, p2

    .line 137
    double-to-long p2, v4

    .line 138
    if-eqz v9, :cond_1

    .line 139
    .line 140
    neg-long p2, p2

    .line 141
    :cond_1
    return-wide p2

    .line 142
    :cond_2
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    mul-double/2addr v0, p0

    .line 162
    mul-double/2addr v0, p2

    .line 163
    double-to-long p2, v0

    .line 164
    return-wide p2
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    return-wide p2
    .line 12
    .line 13
    .line 14
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/JgF;
    .locals 1

    .line 0
    new-instance v0, LX/JgF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JgF;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, LX/JgF;->A0P:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, v0, LX/JgF;->A0O:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, v0, LX/JgF;->A0R:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, v0, LX/JgF;->A0N:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, v0, LX/JgF;->A03:I

    .line 14
    .line 15
    return-object v0
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/JPG;
    .locals 4

    .line 0
    const-string v0, "schemeIdUri"

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    :cond_0
    const-string v0, "value"

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_1
    const-string v0, "id"

    .line 23
    .line 24
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, LX/JTR;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LX/JPG;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, LX/JPG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A07(LX/3I3;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/3I3;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-eqz v7, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v8, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v6, v0, [I

    .line 12
    .line 13
    new-array v5, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string p2, ""

    .line 17
    .line 18
    aput-object p2, v8, v9

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ge v0, p1, :cond_7

    .line 27
    .line 28
    const-string p0, "$"

    .line 29
    .line 30
    invoke-virtual {v7, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne v3, v2, :cond_0

    .line 36
    .line 37
    aget-object v1, v8, v4

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v8, v4

    .line 48
    .line 49
    move v0, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eq v3, v0, :cond_1

    .line 52
    .line 53
    aget-object v1, v8, v4

    .line 54
    .line 55
    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v8, v4

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v1, "$$"

    .line 68
    .line 69
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    aget-object v1, v8, v4

    .line 76
    .line 77
    invoke-static {v1, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v8, v4

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v7, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "RepresentationID"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    aput v0, v6, v4

    .line 106
    .line 107
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    aput-object p2, v8, v4

    .line 110
    .line 111
    add-int/lit8 v0, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v0, "%0"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "d"

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_4
    invoke-virtual {p0, v9, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x2

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 148
    .line 149
    .line 150
    :cond_5
    const-string v0, "Invalid template: "

    .line 151
    .line 152
    invoke-static {v0, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :sswitch_0
    const-string v0, "Bandwidth"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    goto :goto_3

    .line 171
    :sswitch_1
    const-string v0, "Time"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    :goto_3
    aput v0, v6, v4

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :sswitch_2
    const-string v0, "Number"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    aput v1, v6, v4

    .line 192
    .line 193
    :goto_4
    aput-object v2, v5, v4

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    const-string v2, "%01d"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    new-instance v0, LX/3I3;

    .line 200
    .line 201
    invoke-direct {v0, v6, v8, v5, v4}, LX/3I3;-><init>([I[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_8
    return-object p0

    .line 206
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch
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

.method private A08(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;
    .locals 16

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    const-string v1, "VideoId: "

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v0, v2, LX/Khl;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v11, "\n"

    .line 9
    .line 10
    invoke-static {v1, v0, v11}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "++++++++++++++++++++++++++++++++++++++++\n"

    .line 20
    .line 21
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "Is MCM: "

    .line 25
    .line 26
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    invoke-direct {v2, v1}, LX/Khl;->A0C(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v8, 0x2

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/JN3;

    .line 63
    .line 64
    iget-object v0, v0, LX/JN3;->A02:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    const/4 v7, 0x0

    .line 71
    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/JfU;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget v0, v1, LX/JfU;->A01:I

    .line 86
    .line 87
    if-ne v0, v8, :cond_0

    .line 88
    .line 89
    const-string v0, "Adaptation set "

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    iget-object v0, v1, LX/JfU;->A06:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/JcN;

    .line 120
    .line 121
    const-string v0, "  ["

    .line 122
    .line 123
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "]"

    .line 130
    .line 131
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v13, v1, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 135
    .line 136
    iget-object v2, v13, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v12, ","

    .line 142
    .line 143
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 147
    .line 148
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "x"

    .line 152
    .line 153
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 157
    .line 158
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ",aoai: "

    .line 162
    .line 163
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v1, v13, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 167
    .line 168
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/FbFormatExtension;->A07:Z

    .line 169
    .line 170
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 185
    .line 186
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "bps\n"

    .line 190
    .line 191
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    new-instance v0, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Number;

    .line 212
    .line 213
    if-nez v0, :cond_1

    .line 214
    .line 215
    new-instance v0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 218
    .line 219
    .line 220
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    invoke-static {v2, v9, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    const-string v0, "----------------------------------------\n"

    .line 231
    .line 232
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    invoke-static {v9}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "%d%s"

    .line 270
    .line 271
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v6, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "+"

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto :goto_1

    .line 286
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-le v0, v5, :cond_4

    .line 291
    .line 292
    sub-int/2addr v0, v5

    .line 293
    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :cond_4
    return-object v6
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A09(Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 5
    .line 6
    if-ltz v4, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/JlS;->A07(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "application/ttml+xml"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "application/x-mp4-vtt"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "application/cea-708"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "application/cea-608"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0
    .line 41
.end method

.method public static A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "true"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private A0C(Ljava/util/List;)Z
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JN3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/JN3;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/JfU;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v1, v0, LX/JfU;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-le v2, v0, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/JN3;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, LX/JN3;->A02:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/JfU;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget v1, v2, LX/JfU;->A01:I

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v2, LX/JfU;->A06:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v2, ""

    .line 101
    .line 102
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/JcN;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const/4 v0, 0x0

    .line 144
    return v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A0D(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    .line 0
    const-string v0, "schemeIdUri"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    :cond_0
    const-string v0, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "value"

    .line 21
    .line 22
    invoke-static {v0, p1, v2}, LX/Khl;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 27
    .line 28
    .line 29
    const-string v0, "AudioChannelConfiguration"

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/JTR;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    const-string v0, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "value"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/Ixj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, -0x1

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    move v2, v1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_0
    const-string v0, "4000"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_2

    .line 76
    :sswitch_1
    const-string v0, "a000"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x2

    .line 83
    :goto_2
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_2
    const-string v0, "f801"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    goto :goto_1

    .line 96
    :sswitch_3
    const-string v0, "fa01"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    nop

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_0
        0x2cd22f -> :sswitch_1
        0x2f3613 -> :sswitch_2
        0x2fcffc -> :sswitch_3
    .end sparse-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0E(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    invoke-interface {p1, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/Ixj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v9, v8

    .line 22
    move-object v5, v8

    .line 23
    :goto_0
    move-object v4, v8

    .line 24
    move-object v3, v8

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    .line 27
    .line 28
    const-string v0, "clearkey:Laurl"

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x4

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    :goto_2
    const-string v0, "ContentProtection"

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/JTR;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const-string v0, "video/mp4"

    .line 58
    .line 59
    new-instance v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 60
    .line 61
    invoke-direct {v8, v3, v0, v4, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    const-string v0, "ms:laurl"

    .line 70
    .line 71
    invoke-static {v0, p1}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "licenseUrl"

    .line 78
    .line 79
    invoke-interface {p1, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-nez v5, :cond_b

    .line 85
    .line 86
    const-string v10, "pssh"

    .line 87
    .line 88
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne v2, v0, :cond_8

    .line 94
    .line 95
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/16 v0, 0x3a

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v0, -0x1

    .line 106
    if-eq v2, v0, :cond_6

    .line 107
    .line 108
    invoke-static {v2, v6}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_6
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v1, :cond_8

    .line 123
    .line 124
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, LX/IxQ;->A00([B)LX/JDr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_3
    if-nez v4, :cond_2

    .line 140
    .line 141
    const-string v1, "MpdParser"

    .line 142
    .line 143
    const-string v0, "Skipping malformed cenc:pssh data"

    .line 144
    .line 145
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-object v5, v8

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v4, v0, LX/JDr;->A01:Ljava/util/UUID;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    sget-object v6, LX/JW6;->A02:Ljava/util/UUID;

    .line 154
    .line 155
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string v0, "mspr:pro"

    .line 162
    .line 163
    invoke-static {v0, p1}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v1, :cond_b

    .line 174
    .line 175
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    array-length v0, v5

    .line 186
    :goto_4
    add-int/lit8 v0, v0, 0x20

    .line 187
    .line 188
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    const v0, 0x70737368    # 3.013775E29f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    array-length v0, v5

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_a
    const/4 v0, 0x0

    .line 236
    goto :goto_4

    .line 237
    :cond_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v0, 0x2

    .line 242
    if-ne v1, v0, :cond_2

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    :cond_c
    :goto_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v0, 0x2

    .line 253
    if-ne v1, v0, :cond_d

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    :goto_6
    if-eqz v2, :cond_2

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v0, 0x3

    .line 265
    if-ne v1, v0, :cond_c

    .line 266
    .line 267
    add-int/lit8 v2, v2, -0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :sswitch_0
    const-string v0, "urn:mpeg:dash:mp4protection:2011"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    const-string v0, "value"

    .line 279
    .line 280
    invoke-interface {p1, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const-string v5, "default_KID"

    .line 285
    .line 286
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/4 v3, 0x0

    .line 291
    :goto_7
    if-ge v3, v4, :cond_10

    .line 292
    .line 293
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/16 v0, 0x3a

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v0, -0x1

    .line 304
    if-eq v1, v0, :cond_e

    .line 305
    .line 306
    invoke-static {v1, v2}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_e
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_13

    .line 325
    .line 326
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_13

    .line 333
    .line 334
    const-string v0, "\\s+"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    array-length v6, v2

    .line 341
    new-array v5, v6, [Ljava/util/UUID;

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    :goto_9
    if-ge v1, v6, :cond_11

    .line 345
    .line 346
    aget-object v0, v2, v1

    .line 347
    .line 348
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    aput-object v0, v5, v1

    .line 353
    .line 354
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_10
    const/4 v1, 0x0

    .line 361
    goto :goto_8

    .line 362
    :cond_11
    sget-object v4, LX/JW6;->A01:Ljava/util/UUID;

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    shl-int/lit8 v0, v6, 0x4

    .line 366
    .line 367
    add-int/lit8 v0, v0, 0x4

    .line 368
    .line 369
    add-int/lit8 v0, v0, 0x20

    .line 370
    .line 371
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    const v0, 0x70737368    # 3.013775E29f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x1000000

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    :goto_a
    if-ge v3, v6, :cond_12

    .line 407
    .line 408
    aget-object v10, v5, v3

    .line 409
    .line 410
    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    add-int/lit8 v3, v3, 0x1

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    move-object v3, v8

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_13
    move-object v5, v8

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :sswitch_1
    const-string v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    .line 445
    sget-object v4, LX/JW6;->A04:Ljava/util/UUID;

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :sswitch_2
    const-string v0, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    .line 456
    sget-object v4, LX/JW6;->A02:Ljava/util/UUID;

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :sswitch_3
    const-string v0, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    .line 467
    sget-object v4, LX/JW6;->A00:Ljava/util/UUID;

    .line 468
    .line 469
    :goto_b
    move-object v9, v8

    .line 470
    move-object v5, v8

    .line 471
    move-object v3, v8

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public final A0F(Landroid/net/Uri;Ljava/io/InputStream;)LX/Jcq;
    .locals 158

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v34

    .line 4
    :try_start_0
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v0, v6, LX/Khl;->A01:LX/J9C;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v6, LX/Khl;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    monitor-enter v17
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v0, v17

    .line 30
    .line 31
    iget-object v0, v0, LX/J9C;->A00:Landroid/util/LruCache;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Jcq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :goto_0
    :try_start_2
    monitor-exit v17

    .line 40
    goto/16 :goto_3d

    .line 41
    .line 42
    :cond_1
    iget-object v0, v6, LX/Khl;->A04:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    move-object/from16 v0, v20

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v1, v0, :cond_af

    .line 63
    .line 64
    const-string v68, "MPD"

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object/from16 v0, v68

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_af

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    :cond_2
    const-string v0, "availabilityStartTime"

    .line 85
    .line 86
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v105, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A07(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v105

    .line 107
    :cond_3
    const-string v0, "mediaPresentationDuration"

    .line 108
    .line 109
    invoke-static {v0, v2, v13, v14}, LX/Khl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v32

    .line 113
    const-string v0, "minBufferTime"

    .line 114
    .line 115
    invoke-static {v0, v2, v13, v14}, LX/Khl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 116
    .line 117
    .line 118
    const-string v0, "type"

    .line 119
    .line 120
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v67, 0x0

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    const-string v0, "dynamic"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const/16 v29, 0x1

    .line 137
    .line 138
    const-string v0, "minimumUpdatePeriod"

    .line 139
    .line 140
    invoke-static {v0, v2, v13, v14}, LX/Khl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v109

    .line 144
    const-string v0, "timeShiftBufferDepth"

    .line 145
    .line 146
    invoke-static {v0, v2, v13, v14}, LX/Khl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v111

    .line 150
    const-string v0, "suggestedPresentationDelay"

    .line 151
    .line 152
    invoke-static {v0, v2, v13, v14}, LX/Khl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v113

    .line 156
    :goto_1
    const-string v0, "publishTime"

    .line 157
    .line 158
    const-wide v115, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A07(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v115

    .line 173
    :cond_4
    const-string v0, "availabilityEndTime"

    .line 174
    .line 175
    const-wide v117, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A07(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v117

    .line 190
    :cond_5
    const-string v3, "firstAvTimeMs"

    .line 191
    .line 192
    const-wide/16 v0, -0x1

    .line 193
    .line 194
    invoke-static {v3, v2, v0, v1}, LX/Khl;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v119

    .line 198
    const-string v3, "currentServerTimeMs"

    .line 199
    .line 200
    invoke-static {v3, v2, v0, v1}, LX/Khl;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v121

    .line 204
    const-string v3, "lastVideoFrameTs"

    .line 205
    .line 206
    invoke-static {v3, v2, v0, v1}, LX/Khl;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v123

    .line 210
    const-string v3, "publishFrameTime"

    .line 211
    .line 212
    const-wide/16 v0, 0x0

    .line 213
    .line 214
    invoke-static {v3, v2, v0, v1}, LX/Khl;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v125

    .line 218
    const-string v0, "FBWasLive"

    .line 219
    .line 220
    invoke-static {v0, v2}, LX/Khl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 221
    .line 222
    .line 223
    move-result v36

    .line 224
    const-string v0, "FBIsLiveTemplated"

    .line 225
    .line 226
    invoke-static {v0, v2}, LX/Khl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 227
    .line 228
    .line 229
    move-result v129

    .line 230
    const-string v0, "FBMS"

    .line 231
    .line 232
    invoke-static {v0, v2}, LX/Khl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 233
    .line 234
    .line 235
    move-result v131

    .line 236
    const-string v0, "usingASRCaptions"

    .line 237
    .line 238
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    const-string v0, "loapStreamId"

    .line 242
    .line 243
    move-object/from16 v97, v4

    .line 244
    .line 245
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    const/16 v29, 0x0

    .line 253
    .line 254
    const-wide v109, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    const-wide v111, -0x7fffffffffffffffL    # -4.9E-324

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    const-wide v113, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :goto_2
    move-object/from16 v97, v0

    .line 271
    .line 272
    :cond_7
    const-string v1, "loapStreamType"

    .line 273
    .line 274
    move/from16 v0, v67

    .line 275
    .line 276
    invoke-static {v1, v2, v0}, LX/Khl;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 277
    .line 278
    .line 279
    move-result v104

    .line 280
    const-string v0, "validationErrors"

    .line 281
    .line 282
    const-string v102, ""

    .line 283
    .line 284
    move-object/from16 v157, v102

    .line 285
    .line 286
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    move-object/from16 v102, v0

    .line 293
    .line 294
    :cond_8
    const-string v0, "FBTagsetUsed"

    .line 295
    .line 296
    move-object/from16 v98, v4

    .line 297
    .line 298
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    move-object/from16 v98, v0

    .line 305
    .line 306
    :cond_9
    const-string v0, "FBDeliveryExperimentName"

    .line 307
    .line 308
    move-object v3, v4

    .line 309
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    move-object v3, v0

    .line 316
    :cond_a
    const-string v0, "FBDeliveryExperimentGroup"

    .line 317
    .line 318
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    move-object/from16 v99, v4

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_b
    const/16 v1, 0x3a

    .line 328
    .line 329
    invoke-static {v3, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v99

    .line 333
    :goto_3
    const-string v0, "FBManifestTimestamp"

    .line 334
    .line 335
    move-object/from16 v100, v4

    .line 336
    .line 337
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    move-object/from16 v100, v0

    .line 344
    .line 345
    :cond_c
    move-object/from16 v101, v20

    .line 346
    .line 347
    if-nez v20, :cond_d

    .line 348
    .line 349
    const/16 v101, 0x0

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_d
    sget-object v1, LX/Khl;->A09:Ljava/util/regex/Pattern;

    .line 353
    .line 354
    move-object/from16 v0, v20

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v101

    .line 371
    :cond_e
    :goto_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v66

    .line 375
    if-eqz v29, :cond_f

    .line 376
    .line 377
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_f
    const-wide/16 v21, 0x0

    .line 384
    .line 385
    :goto_5
    move-object/from16 v69, v4

    .line 386
    .line 387
    const/16 v30, 0x0

    .line 388
    .line 389
    const/16 v31, 0x0

    .line 390
    .line 391
    const/16 v130, 0x0

    .line 392
    .line 393
    move-object/from16 v95, v4

    .line 394
    .line 395
    :cond_10
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 396
    .line 397
    .line 398
    const-string v63, "BaseURL"

    .line 399
    .line 400
    move-object/from16 v0, v63

    .line 401
    .line 402
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    if-nez v30, :cond_12

    .line 409
    .line 410
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 411
    .line 412
    .line 413
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object/from16 v0, v20

    .line 418
    .line 419
    invoke-static {v0, v1}, LX/77K;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v20

    .line 423
    const/16 v30, 0x1

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_11
    const-string v0, "UTCTiming"

    .line 427
    .line 428
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    const-string v0, "schemeIdUri"

    .line 435
    .line 436
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const-string v0, "value"

    .line 441
    .line 442
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v69, LX/JM6;

    .line 447
    .line 448
    move-object/from16 v0, v69

    .line 449
    .line 450
    invoke-direct {v0, v3, v1}, LX/JM6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_12
    :goto_6
    move-object/from16 v0, v68

    .line 454
    .line 455
    invoke-static {v0, v2}, LX/JTR;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    goto/16 :goto_30

    .line 462
    .line 463
    :cond_13
    const-string v0, "Location"

    .line 464
    .line 465
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 476
    .line 477
    .line 478
    move-result-object v95

    .line 479
    goto :goto_6

    .line 480
    :cond_14
    const-string v62, "Period"

    .line 481
    .line 482
    move-object/from16 v0, v62

    .line 483
    .line 484
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    if-nez v31, :cond_12

    .line 491
    .line 492
    move-object/from16 v61, v20

    .line 493
    .line 494
    const/16 v60, 0x0

    .line 495
    .line 496
    const-string v59, "id"

    .line 497
    .line 498
    move-object/from16 v1, v60

    .line 499
    .line 500
    move-object/from16 v0, v59

    .line 501
    .line 502
    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v152

    .line 506
    const-string v3, "start"

    .line 507
    .line 508
    move-wide/from16 v0, v21

    .line 509
    .line 510
    invoke-static {v3, v2, v0, v1}, LX/Khl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 511
    .line 512
    .line 513
    move-result-wide v155

    .line 514
    const-string v58, "duration"

    .line 515
    .line 516
    move-object/from16 v0, v58

    .line 517
    .line 518
    invoke-static {v0, v2, v13, v14}, LX/Khl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v24

    .line 522
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v64

    .line 526
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v65

    .line 530
    move-object/from16 v26, v60

    .line 531
    .line 532
    const/16 v27, 0x0

    .line 533
    .line 534
    :cond_15
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, v63

    .line 538
    .line 539
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_16

    .line 544
    .line 545
    if-nez v27, :cond_8d

    .line 546
    .line 547
    goto/16 :goto_28

    .line 548
    .line 549
    :cond_16
    const-string v52, "AdaptationSet"

    .line 550
    .line 551
    move-object/from16 v0, v52

    .line 552
    .line 553
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_80

    .line 558
    .line 559
    const/4 v8, -0x1

    .line 560
    move-object/from16 v0, v59

    .line 561
    .line 562
    invoke-static {v0, v2, v8}, LX/Khl;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 563
    .line 564
    .line 565
    move-result v139

    .line 566
    invoke-static {v2}, LX/Khl;->A02(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 567
    .line 568
    .line 569
    move-result v51

    .line 570
    const-string v0, "FBUploadResolutionMos"

    .line 571
    .line 572
    move-object/from16 v133, v4

    .line 573
    .line 574
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_17

    .line 579
    .line 580
    move-object/from16 v133, v0

    .line 581
    .line 582
    :cond_17
    const-string v0, "FBUploadResolutionMosConfidenceLevel"

    .line 583
    .line 584
    move-object/from16 v134, v4

    .line 585
    .line 586
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_18

    .line 591
    .line 592
    move-object/from16 v134, v0

    .line 593
    .line 594
    :cond_18
    const-string v0, "FBUnifiedUploadResolutionMos"

    .line 595
    .line 596
    move-object/from16 v135, v4

    .line 597
    .line 598
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_19

    .line 603
    .line 604
    move-object/from16 v135, v0

    .line 605
    .line 606
    :cond_19
    const-string v0, "subsegmentAlignment"

    .line 607
    .line 608
    invoke-static {v0, v2}, LX/Khl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 609
    .line 610
    .line 611
    move-result v142

    .line 612
    const-string v0, "bitstreamSwitching"

    .line 613
    .line 614
    invoke-static {v0, v2}, LX/Khl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 615
    .line 616
    .line 617
    move-result v141

    .line 618
    const-string v48, "mimeType"

    .line 619
    .line 620
    move-object/from16 v0, v48

    .line 621
    .line 622
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v50

    .line 626
    const-string v46, "codecs"

    .line 627
    .line 628
    move-object/from16 v0, v46

    .line 629
    .line 630
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v47

    .line 634
    const-string v45, "width"

    .line 635
    .line 636
    move-object/from16 v0, v45

    .line 637
    .line 638
    invoke-static {v0, v2, v8}, LX/Khl;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 639
    .line 640
    .line 641
    move-result v44

    .line 642
    const-string v43, "height"

    .line 643
    .line 644
    move-object/from16 v0, v43

    .line 645
    .line 646
    invoke-static {v0, v2, v8}, LX/Khl;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 647
    .line 648
    .line 649
    move-result v42

    .line 650
    const/high16 v0, -0x40800000    # -1.0f

    .line 651
    .line 652
    invoke-static {v2, v0}, LX/Khl;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 653
    .line 654
    .line 655
    move-result v41

    .line 656
    const-string v40, "audioSamplingRate"

    .line 657
    .line 658
    move-object/from16 v0, v40

    .line 659
    .line 660
    invoke-static {v0, v2, v8}, LX/Khl;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 661
    .line 662
    .line 663
    move-result v39

    .line 664
    const-string v38, "lang"

    .line 665
    .line 666
    move-object/from16 v0, v38

    .line 667
    .line 668
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v23

    .line 672
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v54

    .line 676
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v53

    .line 680
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v56

    .line 684
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v57

    .line 688
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v55

    .line 692
    move-object/from16 v37, v61

    .line 693
    .line 694
    move-object/from16 v16, v26

    .line 695
    .line 696
    move-object/from16 v132, v4

    .line 697
    .line 698
    const/4 v12, 0x1

    .line 699
    const/16 v28, -0x1

    .line 700
    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    :goto_7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 706
    .line 707
    .line 708
    move-object/from16 v0, v63

    .line 709
    .line 710
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_1a

    .line 715
    .line 716
    if-nez v19, :cond_75

    .line 717
    .line 718
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 719
    .line 720
    .line 721
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    move-object/from16 v0, v37

    .line 726
    .line 727
    invoke-static {v0, v1}, LX/77K;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v37

    .line 731
    const/16 v19, 0x1

    .line 732
    .line 733
    goto/16 :goto_9

    .line 734
    .line 735
    :cond_1a
    const-string v11, "ContentProtection"

    .line 736
    .line 737
    invoke-static {v11, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_1c

    .line 742
    .line 743
    invoke-virtual {v6, v2}, LX/Khl;->A0E(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 748
    .line 749
    if-eqz v0, :cond_1b

    .line 750
    .line 751
    check-cast v0, Ljava/lang/String;

    .line 752
    .line 753
    move-object/from16 v132, v0

    .line 754
    .line 755
    :cond_1b
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 756
    .line 757
    if-eqz v1, :cond_27

    .line 758
    .line 759
    move-object/from16 v0, v54

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_1c
    const-string v0, "ContentComponent"

    .line 766
    .line 767
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_21

    .line 772
    .line 773
    move-object/from16 v0, v38

    .line 774
    .line 775
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    if-eqz v23, :cond_1e

    .line 780
    .line 781
    if-eqz v1, :cond_1d

    .line 782
    .line 783
    move-object/from16 v0, v23

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 790
    .line 791
    .line 792
    :cond_1d
    move-object/from16 v1, v23

    .line 793
    .line 794
    :cond_1e
    invoke-static {v2}, LX/Khl;->A02(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    move/from16 v0, v51

    .line 799
    .line 800
    if-eq v0, v8, :cond_20

    .line 801
    .line 802
    if-eq v5, v8, :cond_1f
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 803
    .line 804
    invoke-static {v0, v5}, LX/0wq;->A1W(II)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    :try_start_3
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 809
    .line 810
    .line 811
    :cond_1f
    move/from16 v5, v51

    .line 812
    .line 813
    :cond_20
    move-object/from16 v23, v1

    .line 814
    .line 815
    goto/16 :goto_1d

    .line 816
    .line 817
    :cond_21
    const-string v0, "Role"

    .line 818
    .line 819
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_24

    .line 824
    .line 825
    const-string v1, "schemeIdUri"

    .line 826
    .line 827
    move-object v5, v4

    .line 828
    invoke-interface {v2, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-eqz v1, :cond_22

    .line 833
    .line 834
    move-object v5, v1

    .line 835
    :cond_22
    const-string v1, "value"

    .line 836
    .line 837
    move-object v3, v4

    .line 838
    invoke-interface {v2, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    if-eqz v1, :cond_23

    .line 843
    .line 844
    move-object v3, v1

    .line 845
    :cond_23
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v2}, LX/JTR;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_23

    .line 853
    .line 854
    const-string v0, "urn:mpeg:dash:role:2011"

    .line 855
    .line 856
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_25

    .line 861
    .line 862
    const-string v0, "main"

    .line 863
    .line 864
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    const/4 v0, 0x1

    .line 869
    if-nez v1, :cond_26

    .line 870
    .line 871
    goto :goto_8

    .line 872
    :cond_24
    const-string v9, "AudioChannelConfiguration"

    .line 873
    .line 874
    invoke-static {v9, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_28

    .line 879
    .line 880
    invoke-virtual {v6, v2}, LX/Khl;->A0D(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 881
    .line 882
    .line 883
    move-result v28

    .line 884
    goto :goto_9

    .line 885
    :cond_25
    :goto_8
    const/4 v0, 0x0

    .line 886
    :cond_26
    or-int v18, v18, v0

    .line 887
    .line 888
    :cond_27
    :goto_9
    move/from16 v5, v51

    .line 889
    .line 890
    goto/16 :goto_1d

    .line 891
    .line 892
    :cond_28
    const-string v0, "Accessibility"

    .line 893
    .line 894
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_29

    .line 899
    .line 900
    invoke-static {v0, v2}, LX/Khl;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/JPG;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    move-object/from16 v0, v56

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    goto/16 :goto_1f

    .line 910
    .line 911
    :cond_29
    const-string v3, "SupplementalProperty"

    .line 912
    .line 913
    invoke-static {v3, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_2a

    .line 918
    .line 919
    invoke-static {v3, v2}, LX/Khl;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/JPG;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    move-object/from16 v0, v57

    .line 924
    .line 925
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto/16 :goto_1f

    .line 929
    .line 930
    :cond_2a
    const-string v7, "Representation"

    .line 931
    .line 932
    invoke-static {v7, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_70

    .line 937
    .line 938
    move-object/from16 v10, v50

    .line 939
    .line 940
    move-object/from16 v75, v47

    .line 941
    .line 942
    const/16 v49, 0x0

    .line 943
    .line 944
    move-object/from16 v0, v59

    .line 945
    .line 946
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v74

    .line 950
    const-string v0, "bandwidth"

    .line 951
    .line 952
    invoke-static {v0, v2, v8}, LX/Khl;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 953
    .line 954
    .line 955
    move-result v15

    .line 956
    move-object/from16 v0, v48

    .line 957
    .line 958
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-eqz v0, :cond_2b

    .line 963
    .line 964
    move-object v10, v0

    .line 965
    :cond_2b
    move-object/from16 v0, v46

    .line 966
    .line 967
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-eqz v0, :cond_2c

    .line 972
    .line 973
    move-object/from16 v75, v0

    .line 974
    .line 975
    :cond_2c
    move-object/from16 v1, v45

    .line 976
    .line 977
    move/from16 v0, v44

    .line 978
    .line 979
    invoke-static {v1, v2, v0}, LX/Khl;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 980
    .line 981
    .line 982
    move-result v92

    .line 983
    move-object/from16 v1, v43

    .line 984
    .line 985
    move/from16 v0, v42

    .line 986
    .line 987
    invoke-static {v1, v2, v0}, LX/Khl;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 988
    .line 989
    .line 990
    move-result v93

    .line 991
    move/from16 v0, v41

    .line 992
    .line 993
    invoke-static {v2, v0}, LX/Khl;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 994
    .line 995
    .line 996
    move-result v91

    .line 997
    move-object/from16 v1, v40

    .line 998
    .line 999
    move/from16 v0, v39

    .line 1000
    .line 1001
    invoke-static {v1, v2, v0}, LX/Khl;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v94

    .line 1005
    const-string v0, "FBQualityLabel"

    .line 1006
    .line 1007
    move-object/from16 v128, v4

    .line 1008
    .line 1009
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-eqz v0, :cond_2d

    .line 1014
    .line 1015
    move-object/from16 v128, v0

    .line 1016
    .line 1017
    :cond_2d
    const-string v0, "FBMaxBandwidth"

    .line 1018
    .line 1019
    invoke-static {v0, v2, v8}, LX/Khl;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v77

    .line 1023
    const-string v0, "FBAbrPolicyTags"

    .line 1024
    .line 1025
    move-object v1, v4

    .line 1026
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_2e

    .line 1031
    .line 1032
    move-object v1, v0

    .line 1033
    :cond_2e
    const-string v0, "FBDynamicQualityDropped"

    .line 1034
    .line 1035
    invoke-static {v0, v2, v8}, LX/Khl;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    const/16 v78, 0x1

    .line 1040
    .line 1041
    move/from16 v0, v78

    .line 1042
    .line 1043
    invoke-static {v5, v0}, LX/0wq;->A1W(II)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v80

    .line 1047
    if-eqz v1, :cond_2f

    .line 1048
    .line 1049
    :try_start_4
    const-string v0, "hvq_mobile_landscape"

    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    const/16 v90, 0x1

    .line 1056
    .line 1057
    if-nez v0, :cond_30

    .line 1058
    .line 1059
    :cond_2f
    const/16 v90, 0x0

    .line 1060
    .line 1061
    if-eqz v1, :cond_31

    .line 1062
    .line 1063
    :cond_30
    const-string v0, "hvq_mobile_portrait"

    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    const/16 v89, 0x1

    .line 1070
    .line 1071
    if-nez v0, :cond_32

    .line 1072
    .line 1073
    :cond_31
    const/16 v89, 0x0

    .line 1074
    .line 1075
    if-eqz v1, :cond_33

    .line 1076
    .line 1077
    :cond_32
    const-string v0, "avoid_on_cellular"

    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    const/16 v88, 0x1

    .line 1084
    .line 1085
    if-nez v0, :cond_34

    .line 1086
    .line 1087
    :cond_33
    const/16 v88, 0x0

    .line 1088
    .line 1089
    if-eqz v1, :cond_35

    .line 1090
    .line 1091
    :cond_34
    const-string v0, "avoid_on_cellular_intentional"

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    const/16 v87, 0x1

    .line 1098
    .line 1099
    if-nez v0, :cond_36

    .line 1100
    .line 1101
    :cond_35
    const/16 v87, 0x0

    .line 1102
    .line 1103
    if-eqz v1, :cond_37

    .line 1104
    .line 1105
    :cond_36
    const-string v0, "avoid_on_cell_datasaver"

    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    const/16 v86, 0x1

    .line 1112
    .line 1113
    if-nez v0, :cond_38

    .line 1114
    .line 1115
    :cond_37
    const/16 v86, 0x0

    .line 1116
    .line 1117
    if-eqz v1, :cond_39

    .line 1118
    .line 1119
    :cond_38
    const-string v0, "avoid_on_cell_datasaver_intentional"

    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    const/16 v85, 0x1

    .line 1126
    .line 1127
    if-nez v0, :cond_3a

    .line 1128
    .line 1129
    :cond_39
    const/16 v85, 0x0

    .line 1130
    .line 1131
    if-eqz v1, :cond_3b

    .line 1132
    .line 1133
    :cond_3a
    const-string v0, "avoid_on_abr"

    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    const/16 v84, 0x1

    .line 1140
    .line 1141
    if-nez v0, :cond_3c

    .line 1142
    .line 1143
    :cond_3b
    const/16 v84, 0x0

    .line 1144
    .line 1145
    if-eqz v1, :cond_3d

    .line 1146
    .line 1147
    :cond_3c
    const-string v0, "avoid_on_abr_intentional"

    .line 1148
    .line 1149
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    const/16 v83, 0x1

    .line 1154
    .line 1155
    if-nez v0, :cond_3e

    .line 1156
    .line 1157
    :cond_3d
    const/16 v83, 0x0

    .line 1158
    .line 1159
    :cond_3e
    const-string v0, "FBPlaybackResolutionMos"

    .line 1160
    .line 1161
    move-object/from16 v127, v4

    .line 1162
    .line 1163
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    if-eqz v0, :cond_3f

    .line 1168
    .line 1169
    move-object/from16 v127, v0

    .line 1170
    .line 1171
    :cond_3f
    const-string v0, "FBPlaybackResolutionMosConfidenceLevel"

    .line 1172
    .line 1173
    move-object/from16 v108, v4

    .line 1174
    .line 1175
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    if-eqz v0, :cond_40

    .line 1180
    .line 1181
    move-object/from16 v108, v0

    .line 1182
    .line 1183
    :cond_40
    const-string v0, "FBPlaybackResolutionCsvqm"

    .line 1184
    .line 1185
    move-object/from16 v107, v4

    .line 1186
    .line 1187
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    if-eqz v0, :cond_41

    .line 1192
    .line 1193
    move-object/from16 v107, v0

    .line 1194
    .line 1195
    :cond_41
    const-string v0, "FBEncodingTag"

    .line 1196
    .line 1197
    move-object/from16 v103, v4

    .line 1198
    .line 1199
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-eqz v0, :cond_42

    .line 1204
    .line 1205
    move-object/from16 v103, v0

    .line 1206
    .line 1207
    :cond_42
    const-string v1, "FBUltraLowLatencyEncoding"

    .line 1208
    .line 1209
    move/from16 v0, v67

    .line 1210
    .line 1211
    invoke-static {v1, v2, v0}, LX/Khl;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    move/from16 v0, v78

    .line 1216
    .line 1217
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v82

    .line 1221
    if-nez v12, :cond_43

    .line 1222
    .line 1223
    :try_start_5
    const-string v1, "FBDefaultQuality"

    .line 1224
    .line 1225
    move/from16 v0, v67

    .line 1226
    .line 1227
    invoke-static {v1, v2, v0}, LX/Khl;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    const/4 v12, 0x0

    .line 1232
    if-eqz v0, :cond_44

    .line 1233
    .line 1234
    :cond_43
    const/4 v12, 0x1

    .line 1235
    :cond_44
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v72

    .line 1239
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v71

    .line 1243
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v81

    .line 1247
    move/from16 v79, v28

    .line 1248
    .line 1249
    move-object/from16 v5, v16

    .line 1250
    .line 1251
    move-object/from16 v148, v4

    .line 1252
    .line 1253
    move-object/from16 v149, v4

    .line 1254
    .line 1255
    const/16 v73, 0x0

    .line 1256
    .line 1257
    move-object/from16 v70, v37

    .line 1258
    .line 1259
    :cond_45
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v0, v63

    .line 1263
    .line 1264
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_46

    .line 1269
    .line 1270
    if-nez v73, :cond_50

    .line 1271
    .line 1272
    goto/16 :goto_a

    .line 1273
    .line 1274
    :cond_46
    invoke-static {v9, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_47

    .line 1279
    .line 1280
    invoke-virtual {v6, v2}, LX/Khl;->A0D(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v79

    .line 1284
    goto/16 :goto_b

    .line 1285
    .line 1286
    :cond_47
    const-string v0, "SegmentBase"

    .line 1287
    .line 1288
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_48

    .line 1293
    .line 1294
    check-cast v5, LX/IYp;

    .line 1295
    .line 1296
    invoke-virtual {v6, v5, v2}, LX/Khl;->A0K(LX/IYp;Lorg/xmlpull/v1/XmlPullParser;)LX/IYp;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    goto/16 :goto_b

    .line 1301
    .line 1302
    :cond_48
    const-string v0, "SegmentList"

    .line 1303
    .line 1304
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_49

    .line 1309
    .line 1310
    check-cast v5, LX/IYl;

    .line 1311
    .line 1312
    invoke-virtual {v6, v5, v2}, LX/Khl;->A0H(LX/IYl;Lorg/xmlpull/v1/XmlPullParser;)LX/IYl;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    goto :goto_b

    .line 1317
    :cond_49
    const-string v0, "SegmentTemplate"

    .line 1318
    .line 1319
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_4a

    .line 1324
    .line 1325
    check-cast v5, LX/IYm;

    .line 1326
    .line 1327
    move/from16 v0, v29

    .line 1328
    .line 1329
    invoke-virtual {v6, v5, v2, v0}, LX/Khl;->A0I(LX/IYm;Lorg/xmlpull/v1/XmlPullParser;Z)LX/IYm;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    goto :goto_b

    .line 1334
    :cond_4a
    invoke-static {v11, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_4c

    .line 1339
    .line 1340
    invoke-virtual {v6, v2}, LX/Khl;->A0E(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1345
    .line 1346
    if-eqz v0, :cond_4b

    .line 1347
    .line 1348
    check-cast v0, Ljava/lang/String;

    .line 1349
    .line 1350
    move-object/from16 v49, v0

    .line 1351
    .line 1352
    :cond_4b
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1353
    .line 1354
    if-eqz v1, :cond_50

    .line 1355
    .line 1356
    move-object/from16 v0, v72

    .line 1357
    .line 1358
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    goto :goto_b

    .line 1362
    :cond_4c
    const-string v0, "InbandEventStream"

    .line 1363
    .line 1364
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-eqz v1, :cond_4d

    .line 1369
    .line 1370
    invoke-static {v0, v2}, LX/Khl;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/JPG;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    move-object/from16 v0, v71

    .line 1375
    .line 1376
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    goto :goto_b

    .line 1380
    :cond_4d
    invoke-static {v3, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_4e

    .line 1385
    .line 1386
    invoke-static {v3, v2}, LX/Khl;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/JPG;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    move-object/from16 v0, v81

    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    goto :goto_b

    .line 1396
    :cond_4e
    const-string v0, "FBInitializationBinary"

    .line 1397
    .line 1398
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_4f

    .line 1403
    .line 1404
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v148

    .line 1408
    goto :goto_b

    .line 1409
    :cond_4f
    const-string v0, "FBSegmentIndexBinary"

    .line 1410
    .line 1411
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_50

    .line 1416
    .line 1417
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v149

    .line 1421
    goto :goto_b

    .line 1422
    :goto_a
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    move-object/from16 v0, v70

    .line 1430
    .line 1431
    invoke-static {v0, v1}, LX/77K;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v70

    .line 1435
    const/16 v73, 0x1

    .line 1436
    .line 1437
    :cond_50
    :goto_b
    invoke-static {v7, v2}, LX/JTR;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_45

    .line 1442
    .line 1443
    invoke-virtual/range {v72 .. v72}, Ljava/util/AbstractCollection;->size()I
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v76

    .line 1451
    :try_start_6
    move-object v3, v10

    .line 1452
    invoke-static {v10}, LX/JlS;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    const-string v11, "audio"

    .line 1457
    .line 1458
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_53

    .line 1463
    .line 1464
    const/4 v3, 0x0

    .line 1465
    if-eqz v75, :cond_5d

    .line 1466
    .line 1467
    invoke-static/range {v75 .. v75}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_51

    .line 1472
    .line 1473
    move/from16 v0, v67

    .line 1474
    .line 1475
    new-array v1, v0, [Ljava/lang/String;

    .line 1476
    .line 1477
    :goto_c
    array-length v9, v1

    .line 1478
    const/4 v0, 0x0

    .line 1479
    goto :goto_d

    .line 1480
    :cond_51
    invoke-virtual/range {v75 .. v75}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    const-string v0, "(\\s*,\\s*)"

    .line 1485
    .line 1486
    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    goto :goto_c

    .line 1491
    :goto_d
    if-ge v0, v9, :cond_5d

    .line 1492
    .line 1493
    aget-object v7, v1, v0

    .line 1494
    .line 1495
    invoke-static {v7}, LX/JlS;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v73

    .line 1499
    if-eqz v73, :cond_52

    .line 1500
    .line 1501
    invoke-static/range {v73 .. v73}, LX/JlS;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v7

    .line 1509
    if-eqz v7, :cond_52

    .line 1510
    .line 1511
    goto/16 :goto_10

    .line 1512
    .line 1513
    :cond_52
    add-int/lit8 v0, v0, 0x1

    .line 1514
    .line 1515
    goto :goto_d

    .line 1516
    :cond_53
    invoke-static {v10}, LX/JlS;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    const-string v9, "video"

    .line 1521
    .line 1522
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_56

    .line 1527
    .line 1528
    const/16 v73, 0x0

    .line 1529
    .line 1530
    if-eqz v75, :cond_5c

    .line 1531
    .line 1532
    invoke-static/range {v75 .. v75}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_54

    .line 1537
    .line 1538
    move/from16 v0, v67

    .line 1539
    .line 1540
    new-array v7, v0, [Ljava/lang/String;

    .line 1541
    .line 1542
    :goto_e
    array-length v0, v7

    .line 1543
    move/from16 v96, v0

    .line 1544
    .line 1545
    const/4 v1, 0x0

    .line 1546
    goto :goto_f

    .line 1547
    :cond_54
    invoke-virtual/range {v75 .. v75}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    const-string v0, "(\\s*,\\s*)"

    .line 1552
    .line 1553
    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    goto :goto_e

    .line 1558
    :goto_f
    move/from16 v0, v96

    .line 1559
    .line 1560
    if-ge v1, v0, :cond_5c

    .line 1561
    .line 1562
    aget-object v0, v7, v1

    .line 1563
    .line 1564
    invoke-static {v0}, LX/JlS;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    if-eqz v3, :cond_55

    .line 1569
    .line 1570
    invoke-static {v3}, LX/JlS;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_55

    .line 1579
    .line 1580
    goto :goto_11

    .line 1581
    :cond_55
    add-int/lit8 v1, v1, 0x1

    .line 1582
    .line 1583
    goto :goto_f

    .line 1584
    :cond_56
    invoke-static {v10}, LX/Khl;->A0A(Ljava/lang/String;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-nez v0, :cond_5d

    .line 1589
    .line 1590
    const-string v0, "application/mp4"

    .line 1591
    .line 1592
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_58

    .line 1597
    .line 1598
    const-string v1, "stpp"

    .line 1599
    .line 1600
    move-object/from16 v0, v75

    .line 1601
    .line 1602
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_57

    .line 1607
    .line 1608
    const-string v3, "application/ttml+xml"

    .line 1609
    .line 1610
    goto :goto_11

    .line 1611
    :cond_57
    const-string v1, "wvtt"

    .line 1612
    .line 1613
    move-object/from16 v0, v75

    .line 1614
    .line 1615
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_5b

    .line 1620
    .line 1621
    const-string v3, "application/x-mp4-vtt"

    .line 1622
    .line 1623
    goto :goto_11

    .line 1624
    :cond_58
    const-string v0, "application/x-rawcc"

    .line 1625
    .line 1626
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    if-eqz v0, :cond_5b

    .line 1631
    .line 1632
    if-eqz v75, :cond_5b

    .line 1633
    .line 1634
    const-string v1, "cea708"

    .line 1635
    .line 1636
    move-object/from16 v0, v75

    .line 1637
    .line 1638
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_59

    .line 1643
    .line 1644
    const-string v3, "application/cea-708"

    .line 1645
    .line 1646
    goto :goto_11

    .line 1647
    :cond_59
    const-string v1, "eia608"

    .line 1648
    .line 1649
    move-object/from16 v0, v75

    .line 1650
    .line 1651
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-nez v0, :cond_5a

    .line 1656
    .line 1657
    const-string v1, "cea608"

    .line 1658
    .line 1659
    move-object/from16 v0, v75

    .line 1660
    .line 1661
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_5b

    .line 1666
    .line 1667
    :cond_5a
    const-string v3, "application/cea-608"

    .line 1668
    .line 1669
    goto :goto_11

    .line 1670
    :cond_5b
    move-object v3, v4

    .line 1671
    goto/16 :goto_17

    .line 1672
    .line 1673
    :cond_5c
    :goto_10
    move-object/from16 v3, v73

    .line 1674
    .line 1675
    :cond_5d
    :goto_11
    if-eqz v3, :cond_69

    .line 1676
    .line 1677
    const-string v7, "audio/eac3"

    .line 1678
    .line 1679
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_60

    .line 1684
    .line 1685
    const/4 v1, 0x0

    .line 1686
    :goto_12
    invoke-interface/range {v81 .. v81}, Ljava/util/List;->size()I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-ge v1, v0, :cond_5f

    .line 1691
    .line 1692
    move-object/from16 v0, v81

    .line 1693
    .line 1694
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, LX/JPG;

    .line 1699
    .line 1700
    iget-object v9, v0, LX/JPG;->A01:Ljava/lang/String;

    .line 1701
    .line 1702
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 1703
    .line 1704
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    if-eqz v3, :cond_5e

    .line 1709
    .line 1710
    iget-object v3, v0, LX/JPG;->A02:Ljava/lang/String;

    .line 1711
    .line 1712
    const-string v0, "ec+3"

    .line 1713
    .line 1714
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_5e

    .line 1719
    .line 1720
    const-string v7, "audio/eac3-joc"

    .line 1721
    .line 1722
    goto :goto_13

    .line 1723
    :cond_5e
    add-int/lit8 v1, v1, 0x1

    .line 1724
    .line 1725
    goto :goto_12

    .line 1726
    :cond_5f
    :goto_13
    move-object v3, v7

    .line 1727
    :cond_60
    invoke-static {v3}, LX/JlS;->A06(Ljava/lang/String;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_61

    .line 1732
    .line 1733
    move-object/from16 v1, v75

    .line 1734
    .line 1735
    move-object/from16 v0, v74

    .line 1736
    .line 1737
    invoke-static {v0, v10, v3, v1, v15}, LX/Khl;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/JgF;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    move/from16 v0, v92

    .line 1742
    .line 1743
    iput v0, v3, LX/JgF;->A0H:I

    .line 1744
    .line 1745
    move/from16 v0, v93

    .line 1746
    .line 1747
    iput v0, v3, LX/JgF;->A08:I

    .line 1748
    .line 1749
    move/from16 v0, v91

    .line 1750
    .line 1751
    iput v0, v3, LX/JgF;->A00:F

    .line 1752
    .line 1753
    iput-object v4, v3, LX/JgF;->A0S:Ljava/util/List;

    .line 1754
    .line 1755
    move/from16 v0, v18

    .line 1756
    .line 1757
    iput v0, v3, LX/JgF;->A0F:I

    .line 1758
    .line 1759
    goto/16 :goto_18

    .line 1760
    .line 1761
    :cond_61
    invoke-static {v3}, LX/JlS;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    if-eqz v0, :cond_62

    .line 1770
    .line 1771
    move-object/from16 v1, v75

    .line 1772
    .line 1773
    move-object/from16 v0, v74

    .line 1774
    .line 1775
    invoke-static {v0, v10, v3, v1, v15}, LX/Khl;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/JgF;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    move/from16 v0, v79

    .line 1780
    .line 1781
    iput v0, v3, LX/JgF;->A04:I

    .line 1782
    .line 1783
    move/from16 v0, v94

    .line 1784
    .line 1785
    iput v0, v3, LX/JgF;->A0E:I

    .line 1786
    .line 1787
    iput-object v4, v3, LX/JgF;->A0S:Ljava/util/List;

    .line 1788
    .line 1789
    move/from16 v0, v18

    .line 1790
    .line 1791
    iput v0, v3, LX/JgF;->A0F:I

    .line 1792
    .line 1793
    move-object/from16 v0, v23

    .line 1794
    .line 1795
    iput-object v0, v3, LX/JgF;->A0Q:Ljava/lang/String;

    .line 1796
    .line 1797
    new-instance v1, LX/JZA;

    .line 1798
    .line 1799
    invoke-direct {v1}, LX/JZA;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    move-object/from16 v0, v103

    .line 1803
    .line 1804
    iput-object v0, v1, LX/JZA;->A01:Ljava/lang/String;

    .line 1805
    .line 1806
    iput-boolean v12, v1, LX/JZA;->A0E:Z

    .line 1807
    .line 1808
    move/from16 v0, v77

    .line 1809
    .line 1810
    iput v0, v1, LX/JZA;->A00:I

    .line 1811
    .line 1812
    goto/16 :goto_19

    .line 1813
    .line 1814
    :cond_62
    invoke-static {v3}, LX/Khl;->A0A(Ljava/lang/String;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-eqz v0, :cond_69

    .line 1819
    .line 1820
    const-string v0, "application/cea-608"

    .line 1821
    .line 1822
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-eqz v0, :cond_64

    .line 1827
    .line 1828
    const/4 v1, 0x0

    .line 1829
    :goto_14
    invoke-interface/range {v56 .. v56}, Ljava/util/List;->size()I

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-ge v1, v0, :cond_66

    .line 1834
    .line 1835
    move-object/from16 v0, v56

    .line 1836
    .line 1837
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    check-cast v0, LX/JPG;

    .line 1842
    .line 1843
    iget-object v9, v0, LX/JPG;->A01:Ljava/lang/String;

    .line 1844
    .line 1845
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    .line 1846
    .line 1847
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v7

    .line 1851
    if-eqz v7, :cond_63

    .line 1852
    .line 1853
    iget-object v7, v0, LX/JPG;->A02:Ljava/lang/String;

    .line 1854
    .line 1855
    if-eqz v7, :cond_63

    .line 1856
    .line 1857
    sget-object v9, LX/Khl;->A07:Ljava/util/regex/Pattern;

    .line 1858
    .line 1859
    iget-object v7, v0, LX/JPG;->A02:Ljava/lang/String;

    .line 1860
    .line 1861
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v7

    .line 1865
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v9

    .line 1869
    if-nez v9, :cond_68

    .line 1870
    .line 1871
    const-string v7, "Unable to parse CEA-608 channel number from: "

    .line 1872
    .line 1873
    iget-object v0, v0, LX/JPG;->A02:Ljava/lang/String;

    .line 1874
    .line 1875
    invoke-static {v7, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v7

    .line 1879
    const-string v0, "MpdParser"

    .line 1880
    .line 1881
    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1882
    .line 1883
    .line 1884
    :cond_63
    add-int/lit8 v1, v1, 0x1

    .line 1885
    .line 1886
    goto :goto_14

    .line 1887
    :cond_64
    const-string v0, "application/cea-708"

    .line 1888
    .line 1889
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    if-eqz v0, :cond_67

    .line 1894
    .line 1895
    const/4 v1, 0x0

    .line 1896
    :goto_15
    invoke-interface/range {v56 .. v56}, Ljava/util/List;->size()I

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    if-ge v1, v0, :cond_66

    .line 1901
    .line 1902
    move-object/from16 v0, v56

    .line 1903
    .line 1904
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    check-cast v0, LX/JPG;

    .line 1909
    .line 1910
    iget-object v9, v0, LX/JPG;->A01:Ljava/lang/String;

    .line 1911
    .line 1912
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 1913
    .line 1914
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v7

    .line 1918
    if-eqz v7, :cond_65

    .line 1919
    .line 1920
    iget-object v7, v0, LX/JPG;->A02:Ljava/lang/String;

    .line 1921
    .line 1922
    if-eqz v7, :cond_65

    .line 1923
    .line 1924
    sget-object v9, LX/Khl;->A08:Ljava/util/regex/Pattern;

    .line 1925
    .line 1926
    iget-object v7, v0, LX/JPG;->A02:Ljava/lang/String;

    .line 1927
    .line 1928
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v7

    .line 1932
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v9

    .line 1936
    if-nez v9, :cond_68

    .line 1937
    .line 1938
    const-string v7, "Unable to parse CEA-708 service block number from: "

    .line 1939
    .line 1940
    iget-object v0, v0, LX/JPG;->A02:Ljava/lang/String;

    .line 1941
    .line 1942
    invoke-static {v7, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v7

    .line 1946
    const-string v0, "MpdParser"

    .line 1947
    .line 1948
    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1949
    .line 1950
    .line 1951
    :cond_65
    add-int/lit8 v1, v1, 0x1

    .line 1952
    .line 1953
    goto :goto_15

    .line 1954
    :cond_66
    const/4 v7, -0x1

    .line 1955
    goto :goto_16

    .line 1956
    :cond_67
    const/4 v7, -0x1

    .line 1957
    goto :goto_16

    .line 1958
    :cond_68
    move/from16 v0, v78

    .line 1959
    .line 1960
    invoke-static {v7, v0}, LX/Hvd;->A0G(Ljava/util/regex/Matcher;I)I

    .line 1961
    .line 1962
    .line 1963
    move-result v7

    .line 1964
    :goto_16
    move-object/from16 v1, v75

    .line 1965
    .line 1966
    move-object/from16 v0, v74

    .line 1967
    .line 1968
    invoke-static {v0, v10, v3, v1, v15}, LX/Khl;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/JgF;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    move/from16 v0, v18

    .line 1973
    .line 1974
    iput v0, v3, LX/JgF;->A0F:I

    .line 1975
    .line 1976
    move-object/from16 v0, v23

    .line 1977
    .line 1978
    iput-object v0, v3, LX/JgF;->A0Q:Ljava/lang/String;

    .line 1979
    .line 1980
    iput v7, v3, LX/JgF;->A02:I

    .line 1981
    .line 1982
    goto :goto_1a

    .line 1983
    :cond_69
    :goto_17
    move-object/from16 v1, v75

    .line 1984
    .line 1985
    move-object/from16 v0, v74

    .line 1986
    .line 1987
    invoke-static {v0, v10, v3, v1, v15}, LX/Khl;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/JgF;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    move/from16 v0, v18

    .line 1992
    .line 1993
    iput v0, v3, LX/JgF;->A0F:I

    .line 1994
    .line 1995
    move-object/from16 v0, v23

    .line 1996
    .line 1997
    iput-object v0, v3, LX/JgF;->A0Q:Ljava/lang/String;

    .line 1998
    .line 1999
    :goto_18
    new-instance v1, LX/JZA;

    .line 2000
    .line 2001
    invoke-direct {v1}, LX/JZA;-><init>()V

    .line 2002
    .line 2003
    .line 2004
    move-object/from16 v0, v128

    .line 2005
    .line 2006
    iput-object v0, v1, LX/JZA;->A05:Ljava/lang/String;

    .line 2007
    .line 2008
    move/from16 v0, v90

    .line 2009
    .line 2010
    iput-boolean v0, v1, LX/JZA;->A0F:Z

    .line 2011
    .line 2012
    move/from16 v0, v89

    .line 2013
    .line 2014
    iput-boolean v0, v1, LX/JZA;->A0G:Z

    .line 2015
    .line 2016
    move/from16 v0, v88

    .line 2017
    .line 2018
    iput-boolean v0, v1, LX/JZA;->A0C:Z

    .line 2019
    .line 2020
    move/from16 v0, v87

    .line 2021
    .line 2022
    iput-boolean v0, v1, LX/JZA;->A0B:Z

    .line 2023
    .line 2024
    move/from16 v0, v86

    .line 2025
    .line 2026
    iput-boolean v0, v1, LX/JZA;->A0A:Z

    .line 2027
    .line 2028
    move/from16 v0, v85

    .line 2029
    .line 2030
    iput-boolean v0, v1, LX/JZA;->A09:Z

    .line 2031
    .line 2032
    move/from16 v0, v84

    .line 2033
    .line 2034
    iput-boolean v0, v1, LX/JZA;->A08:Z

    .line 2035
    .line 2036
    move/from16 v0, v83

    .line 2037
    .line 2038
    iput-boolean v0, v1, LX/JZA;->A07:Z

    .line 2039
    .line 2040
    move/from16 v0, v76

    .line 2041
    .line 2042
    iput-boolean v0, v1, LX/JZA;->A0H:Z

    .line 2043
    .line 2044
    move-object/from16 v0, v127

    .line 2045
    .line 2046
    iput-object v0, v1, LX/JZA;->A03:Ljava/lang/String;

    .line 2047
    .line 2048
    move-object/from16 v0, v108

    .line 2049
    .line 2050
    iput-object v0, v1, LX/JZA;->A04:Ljava/lang/String;

    .line 2051
    .line 2052
    move-object/from16 v0, v107

    .line 2053
    .line 2054
    iput-object v0, v1, LX/JZA;->A02:Ljava/lang/String;

    .line 2055
    .line 2056
    move-object/from16 v0, v135

    .line 2057
    .line 2058
    iput-object v0, v1, LX/JZA;->A06:Ljava/lang/String;

    .line 2059
    .line 2060
    move-object/from16 v0, v103

    .line 2061
    .line 2062
    iput-object v0, v1, LX/JZA;->A01:Ljava/lang/String;

    .line 2063
    .line 2064
    iput-boolean v12, v1, LX/JZA;->A0E:Z

    .line 2065
    .line 2066
    move/from16 v0, v77

    .line 2067
    .line 2068
    iput v0, v1, LX/JZA;->A00:I

    .line 2069
    .line 2070
    move/from16 v0, v80

    .line 2071
    .line 2072
    iput-boolean v0, v1, LX/JZA;->A0D:Z

    .line 2073
    .line 2074
    :goto_19
    move/from16 v0, v82

    .line 2075
    .line 2076
    iput-boolean v0, v1, LX/JZA;->A0I:Z

    .line 2077
    .line 2078
    new-instance v0, Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 2079
    .line 2080
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/FbFormatExtension;-><init>(LX/JZA;)V

    .line 2081
    .line 2082
    .line 2083
    iput-object v0, v3, LX/JgF;->A0J:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 2084
    .line 2085
    :goto_1a
    invoke-static {v3}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v144

    .line 2089
    if-nez v5, :cond_6a

    .line 2090
    .line 2091
    new-instance v5, LX/IYp;

    .line 2092
    .line 2093
    invoke-direct {v5}, LX/IYp;-><init>()V

    .line 2094
    .line 2095
    .line 2096
    :cond_6a
    new-instance v1, LX/JI8;

    .line 2097
    .line 2098
    move-object/from16 v143, v1

    .line 2099
    .line 2100
    move-object/from16 v145, v5

    .line 2101
    .line 2102
    move-object/from16 v146, v70

    .line 2103
    .line 2104
    move-object/from16 v147, v49

    .line 2105
    .line 2106
    move-object/from16 v150, v72

    .line 2107
    .line 2108
    move-object/from16 v151, v71

    .line 2109
    .line 2110
    invoke-direct/range {v143 .. v151}, LX/JI8;-><init>(Lcom/google/android/exoplayer2/Format;LX/JDz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v0, v1, LX/JI8;->A00:Lcom/google/android/exoplayer2/Format;

    .line 2114
    .line 2115
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 2116
    .line 2117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    const/4 v5, -0x1

    .line 2122
    if-nez v0, :cond_6d

    .line 2123
    .line 2124
    invoke-static {v3}, LX/JlS;->A06(Ljava/lang/String;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-eqz v0, :cond_6b

    .line 2129
    .line 2130
    const/4 v5, 0x2

    .line 2131
    goto :goto_1c

    .line 2132
    :cond_6b
    invoke-static {v3}, LX/JlS;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    if-eqz v0, :cond_6c

    .line 2141
    .line 2142
    goto :goto_1b

    .line 2143
    :cond_6c
    invoke-static {v3}, LX/Khl;->A0A(Ljava/lang/String;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_6d

    .line 2148
    .line 2149
    const/4 v5, 0x3

    .line 2150
    goto :goto_1c

    .line 2151
    :goto_1b
    const/4 v5, 0x1

    .line 2152
    :cond_6d
    :goto_1c
    move/from16 v0, v51

    .line 2153
    .line 2154
    if-eq v0, v8, :cond_6f

    .line 2155
    .line 2156
    if-eq v5, v8, :cond_6e
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0

    .line 2157
    .line 2158
    invoke-static {v0, v5}, LX/0wq;->A1W(II)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    :try_start_7
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 2163
    .line 2164
    .line 2165
    :cond_6e
    move/from16 v5, v51

    .line 2166
    .line 2167
    :cond_6f
    move-object/from16 v0, v55

    .line 2168
    .line 2169
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    const/4 v12, 0x0

    .line 2173
    goto :goto_1d

    .line 2174
    :cond_70
    const-string v0, "SegmentBase"

    .line 2175
    .line 2176
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    if-eqz v0, :cond_71

    .line 2181
    .line 2182
    move-object/from16 v0, v16

    .line 2183
    .line 2184
    check-cast v0, LX/IYp;

    .line 2185
    .line 2186
    invoke-virtual {v6, v0, v2}, LX/Khl;->A0K(LX/IYp;Lorg/xmlpull/v1/XmlPullParser;)LX/IYp;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v16

    .line 2190
    move/from16 v5, v51

    .line 2191
    .line 2192
    :goto_1d
    move-object/from16 v0, v52

    .line 2193
    .line 2194
    invoke-static {v0, v2}, LX/JTR;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v0

    .line 2198
    if-eqz v0, :cond_76

    .line 2199
    .line 2200
    invoke-virtual/range {v55 .. v55}, Ljava/util/AbstractCollection;->size()I

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v15

    .line 2208
    goto :goto_20

    .line 2209
    :cond_71
    const-string v0, "SegmentList"

    .line 2210
    .line 2211
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v0

    .line 2215
    if-eqz v0, :cond_72

    .line 2216
    .line 2217
    move-object/from16 v0, v16

    .line 2218
    .line 2219
    check-cast v0, LX/IYl;

    .line 2220
    .line 2221
    invoke-virtual {v6, v0, v2}, LX/Khl;->A0H(LX/IYl;Lorg/xmlpull/v1/XmlPullParser;)LX/IYl;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v16

    .line 2225
    goto :goto_1e

    .line 2226
    :cond_72
    const-string v0, "SegmentTemplate"

    .line 2227
    .line 2228
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-eqz v0, :cond_73

    .line 2233
    .line 2234
    move-object/from16 v0, v16

    .line 2235
    .line 2236
    check-cast v0, LX/IYm;

    .line 2237
    .line 2238
    move-object v1, v0

    .line 2239
    move/from16 v0, v29

    .line 2240
    .line 2241
    invoke-virtual {v6, v1, v2, v0}, LX/Khl;->A0I(LX/IYm;Lorg/xmlpull/v1/XmlPullParser;Z)LX/IYm;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v16

    .line 2245
    :goto_1e
    move/from16 v5, v51

    .line 2246
    .line 2247
    goto :goto_1d

    .line 2248
    :cond_73
    const-string v0, "InbandEventStream"

    .line 2249
    .line 2250
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v1

    .line 2254
    if-eqz v1, :cond_74

    .line 2255
    .line 2256
    invoke-static {v0, v2}, LX/Khl;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/JPG;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    move-object/from16 v0, v53

    .line 2261
    .line 2262
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2263
    .line 2264
    .line 2265
    goto :goto_1f

    .line 2266
    :cond_74
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2267
    .line 2268
    .line 2269
    :cond_75
    :goto_1f
    move/from16 v5, v51

    .line 2270
    .line 2271
    goto :goto_1d

    .line 2272
    :cond_76
    move/from16 v51, v5

    .line 2273
    .line 2274
    goto/16 :goto_7

    .line 2275
    .line 2276
    :goto_20
    const/4 v7, 0x0

    .line 2277
    :goto_21
    invoke-virtual/range {v55 .. v55}, Ljava/util/AbstractCollection;->size()I

    .line 2278
    .line 2279
    .line 2280
    move-result v0

    .line 2281
    if-ge v7, v0, :cond_7f

    .line 2282
    .line 2283
    move-object/from16 v0, v55

    .line 2284
    .line 2285
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    check-cast v1, LX/JI8;

    .line 2290
    .line 2291
    move-object/from16 v10, v132

    .line 2292
    .line 2293
    instance-of v0, v6, LX/IYg;

    .line 2294
    .line 2295
    if-eqz v0, :cond_7b

    .line 2296
    .line 2297
    iget-object v8, v1, LX/JI8;->A00:Lcom/google/android/exoplayer2/Format;

    .line 2298
    .line 2299
    iget-object v10, v1, LX/JI8;->A03:Ljava/lang/String;

    .line 2300
    .line 2301
    if-nez v10, :cond_77

    .line 2302
    .line 2303
    move-object/from16 v10, v132

    .line 2304
    .line 2305
    :cond_77
    iget-object v9, v1, LX/JI8;->A06:Ljava/util/ArrayList;

    .line 2306
    .line 2307
    move-object/from16 v0, v54

    .line 2308
    .line 2309
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2313
    .line 2314
    .line 2315
    move-result v0

    .line 2316
    if-nez v0, :cond_78

    .line 2317
    .line 2318
    invoke-static {v9}, LX/Khl;->A09(Ljava/util/ArrayList;)V

    .line 2319
    .line 2320
    .line 2321
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2322
    .line 2323
    invoke-direct {v3, v10, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2324
    .line 2325
    .line 2326
    new-instance v0, LX/JgF;

    .line 2327
    .line 2328
    invoke-direct {v0, v8}, LX/JgF;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v0, v3}, LX/JgF;->A01(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 2332
    .line 2333
    .line 2334
    invoke-static {v0}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v8

    .line 2338
    :cond_78
    iget-object v12, v1, LX/JI8;->A07:Ljava/util/ArrayList;

    .line 2339
    .line 2340
    move-object/from16 v0, v53

    .line 2341
    .line 2342
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2343
    .line 2344
    .line 2345
    iget-object v3, v1, LX/JI8;->A01:LX/JDz;

    .line 2346
    .line 2347
    instance-of v0, v3, LX/IYn;

    .line 2348
    .line 2349
    if-eqz v0, :cond_79

    .line 2350
    .line 2351
    iget-object v10, v1, LX/JI8;->A02:Ljava/lang/String;

    .line 2352
    .line 2353
    check-cast v3, LX/IYn;

    .line 2354
    .line 2355
    iget-object v9, v1, LX/JI8;->A05:Ljava/lang/String;

    .line 2356
    .line 2357
    iget-object v0, v1, LX/JI8;->A04:Ljava/lang/String;

    .line 2358
    .line 2359
    new-instance v1, LX/IYi;

    .line 2360
    .line 2361
    move-object/from16 v37, v1

    .line 2362
    .line 2363
    move-object/from16 v38, v8

    .line 2364
    .line 2365
    move-object/from16 v39, v3

    .line 2366
    .line 2367
    move-object/from16 v40, v10

    .line 2368
    .line 2369
    move-object/from16 v41, v9

    .line 2370
    .line 2371
    move-object/from16 v42, v0

    .line 2372
    .line 2373
    move-object/from16 v43, v12

    .line 2374
    .line 2375
    invoke-direct/range {v37 .. v43}, LX/IYi;-><init>(Lcom/google/android/exoplayer2/Format;LX/IYn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2376
    .line 2377
    .line 2378
    goto/16 :goto_22

    .line 2379
    .line 2380
    :cond_79
    instance-of v0, v3, LX/IYo;

    .line 2381
    .line 2382
    if-eqz v0, :cond_7a

    .line 2383
    .line 2384
    iget-object v9, v1, LX/JI8;->A02:Ljava/lang/String;

    .line 2385
    .line 2386
    check-cast v3, LX/IYo;

    .line 2387
    .line 2388
    iget-object v0, v1, LX/JI8;->A05:Ljava/lang/String;

    .line 2389
    .line 2390
    new-instance v1, LX/IYh;

    .line 2391
    .line 2392
    move-object/from16 v37, v1

    .line 2393
    .line 2394
    move-object/from16 v38, v8

    .line 2395
    .line 2396
    move-object/from16 v39, v3

    .line 2397
    .line 2398
    move-object/from16 v40, v9

    .line 2399
    .line 2400
    move-object/from16 v41, v0

    .line 2401
    .line 2402
    move-object/from16 v42, v12

    .line 2403
    .line 2404
    invoke-direct/range {v37 .. v42}, LX/IYh;-><init>(Lcom/google/android/exoplayer2/Format;LX/IYo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2405
    .line 2406
    .line 2407
    goto/16 :goto_22

    .line 2408
    .line 2409
    :cond_7a
    const-wide/16 v9, -0x1

    .line 2410
    .line 2411
    iget-object v0, v1, LX/JI8;->A02:Ljava/lang/String;

    .line 2412
    .line 2413
    move-object/from16 v16, v0

    .line 2414
    .line 2415
    iget-object v11, v8, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 2416
    .line 2417
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    const-string v1, "."

    .line 2422
    .line 2423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2430
    .line 2431
    .line 2432
    invoke-static {v0, v9, v10}, LX/Hvc;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v41

    .line 2436
    instance-of v0, v3, LX/IYp;

    .line 2437
    .line 2438
    if-eqz v0, :cond_b0

    .line 2439
    .line 2440
    check-cast v3, LX/IYp;

    .line 2441
    .line 2442
    new-instance v1, LX/IYj;

    .line 2443
    .line 2444
    move-object/from16 v37, v1

    .line 2445
    .line 2446
    move-object/from16 v38, v8

    .line 2447
    .line 2448
    move-object/from16 v39, v3

    .line 2449
    .line 2450
    move-object/from16 v40, v16

    .line 2451
    .line 2452
    move-object/from16 v42, v4

    .line 2453
    .line 2454
    move-object/from16 v43, v4

    .line 2455
    .line 2456
    move-object/from16 v44, v12

    .line 2457
    .line 2458
    move-wide/from16 v45, v9

    .line 2459
    .line 2460
    invoke-direct/range {v37 .. v46}, LX/IYj;-><init>(Lcom/google/android/exoplayer2/Format;LX/IYp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 2461
    .line 2462
    .line 2463
    goto :goto_22

    .line 2464
    :cond_7b
    iget-object v3, v1, LX/JI8;->A00:Lcom/google/android/exoplayer2/Format;

    .line 2465
    .line 2466
    iget-object v0, v1, LX/JI8;->A03:Ljava/lang/String;

    .line 2467
    .line 2468
    if-eqz v0, :cond_7c

    .line 2469
    .line 2470
    move-object v10, v0

    .line 2471
    :cond_7c
    iget-object v9, v1, LX/JI8;->A06:Ljava/util/ArrayList;

    .line 2472
    .line 2473
    move-object/from16 v0, v54

    .line 2474
    .line 2475
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v0

    .line 2482
    if-nez v0, :cond_7d

    .line 2483
    .line 2484
    invoke-static {v9}, LX/Khl;->A09(Ljava/util/ArrayList;)V

    .line 2485
    .line 2486
    .line 2487
    new-instance v8, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2488
    .line 2489
    invoke-direct {v8, v10, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2490
    .line 2491
    .line 2492
    new-instance v0, LX/JgF;

    .line 2493
    .line 2494
    invoke-direct {v0, v3}, LX/JgF;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v0, v8}, LX/JgF;->A01(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 2498
    .line 2499
    .line 2500
    invoke-static {v0}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v3

    .line 2504
    :cond_7d
    iget-object v8, v1, LX/JI8;->A07:Ljava/util/ArrayList;

    .line 2505
    .line 2506
    move-object/from16 v0, v53

    .line 2507
    .line 2508
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2509
    .line 2510
    .line 2511
    iget-object v9, v1, LX/JI8;->A02:Ljava/lang/String;

    .line 2512
    .line 2513
    iget-object v0, v1, LX/JI8;->A01:LX/JDz;

    .line 2514
    .line 2515
    const-wide/16 v45, -0x1

    .line 2516
    .line 2517
    instance-of v1, v0, LX/IYp;

    .line 2518
    .line 2519
    if-eqz v1, :cond_7e

    .line 2520
    .line 2521
    check-cast v0, LX/IYp;

    .line 2522
    .line 2523
    new-instance v1, LX/IYj;

    .line 2524
    .line 2525
    move-object/from16 v37, v1

    .line 2526
    .line 2527
    move-object/from16 v38, v3

    .line 2528
    .line 2529
    move-object/from16 v39, v0

    .line 2530
    .line 2531
    move-object/from16 v40, v9

    .line 2532
    .line 2533
    move-object/from16 v41, v4

    .line 2534
    .line 2535
    move-object/from16 v42, v4

    .line 2536
    .line 2537
    move-object/from16 v43, v4

    .line 2538
    .line 2539
    move-object/from16 v44, v8

    .line 2540
    .line 2541
    invoke-direct/range {v37 .. v46}, LX/IYj;-><init>(Lcom/google/android/exoplayer2/Format;LX/IYp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 2542
    .line 2543
    .line 2544
    :goto_22
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2545
    .line 2546
    .line 2547
    goto :goto_23

    .line 2548
    :cond_7e
    instance-of v1, v0, LX/IYo;

    .line 2549
    .line 2550
    if-eqz v1, :cond_ad

    .line 2551
    .line 2552
    check-cast v0, LX/IYo;

    .line 2553
    .line 2554
    new-instance v1, LX/IYk;

    .line 2555
    .line 2556
    invoke-direct {v1, v3, v0, v9, v8}, LX/IYk;-><init>(Lcom/google/android/exoplayer2/Format;LX/IYo;Ljava/lang/String;Ljava/util/List;)V

    .line 2557
    .line 2558
    .line 2559
    goto :goto_22

    .line 2560
    :goto_23
    add-int/lit8 v7, v7, 0x1

    .line 2561
    .line 2562
    goto/16 :goto_21

    .line 2563
    .line 2564
    :cond_7f
    new-instance v1, LX/JfU;

    .line 2565
    .line 2566
    move-object/from16 v132, v1

    .line 2567
    .line 2568
    move-object/from16 v136, v15

    .line 2569
    .line 2570
    move-object/from16 v137, v56

    .line 2571
    .line 2572
    move-object/from16 v138, v57

    .line 2573
    .line 2574
    move/from16 v140, v5

    .line 2575
    .line 2576
    invoke-direct/range {v132 .. v142}, LX/JfU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 2577
    .line 2578
    .line 2579
    move-object/from16 v0, v64

    .line 2580
    .line 2581
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2582
    .line 2583
    .line 2584
    goto/16 :goto_29

    .line 2585
    .line 2586
    :cond_80
    const-string v11, "EventStream"

    .line 2587
    .line 2588
    invoke-static {v11, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v0

    .line 2592
    if-eqz v0, :cond_8a

    .line 2593
    .line 2594
    const-string v0, "schemeIdUri"

    .line 2595
    .line 2596
    move-object/from16 v16, v157

    .line 2597
    .line 2598
    move-object/from16 v15, v157

    .line 2599
    .line 2600
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    if-eqz v0, :cond_81

    .line 2605
    .line 2606
    move-object v15, v0

    .line 2607
    :cond_81
    const-string v0, "value"

    .line 2608
    .line 2609
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    if-eqz v0, :cond_82

    .line 2614
    .line 2615
    move-object/from16 v16, v0

    .line 2616
    .line 2617
    :cond_82
    const-string v3, "timescale"

    .line 2618
    .line 2619
    const-wide/16 v0, 0x1

    .line 2620
    .line 2621
    invoke-static {v3, v2, v0, v1}, LX/Khl;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2622
    .line 2623
    .line 2624
    move-result-wide v49

    .line 2625
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v12

    .line 2629
    const/16 v0, 0x200

    .line 2630
    .line 2631
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 2632
    .line 2633
    invoke-direct {v10, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2634
    .line 2635
    .line 2636
    :cond_83
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2637
    .line 2638
    .line 2639
    const-string v9, "Event"

    .line 2640
    .line 2641
    invoke-static {v9, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v0

    .line 2645
    if-eqz v0, :cond_88

    .line 2646
    .line 2647
    const-wide/16 v7, 0x0

    .line 2648
    .line 2649
    move-object/from16 v0, v59

    .line 2650
    .line 2651
    invoke-static {v0, v2, v7, v8}, LX/Khl;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2652
    .line 2653
    .line 2654
    move-result-wide v43

    .line 2655
    move-object/from16 v0, v58

    .line 2656
    .line 2657
    invoke-static {v0, v2, v13, v14}, LX/Khl;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2658
    .line 2659
    .line 2660
    move-result-wide v45

    .line 2661
    const-string v0, "presentationTime"

    .line 2662
    .line 2663
    invoke-static {v0, v2, v7, v8}, LX/Khl;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2664
    .line 2665
    .line 2666
    move-result-wide v51

    .line 2667
    const-wide/16 v47, 0x3e8

    .line 2668
    .line 2669
    invoke-static/range {v45 .. v50}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2670
    .line 2671
    .line 2672
    move-result-wide v41

    .line 2673
    const-wide/32 v53, 0xf4240

    .line 2674
    .line 2675
    .line 2676
    move-wide/from16 v55, v49

    .line 2677
    .line 2678
    invoke-static/range {v51 .. v56}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2679
    .line 2680
    .line 2681
    move-result-wide v18

    .line 2682
    const-string v0, "messageData"

    .line 2683
    .line 2684
    move-object v8, v4

    .line 2685
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    if-eqz v0, :cond_84

    .line 2690
    .line 2691
    move-object v8, v0

    .line 2692
    :cond_84
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2693
    .line 2694
    .line 2695
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    invoke-interface {v0, v10, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2700
    .line 2701
    .line 2702
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 2703
    .line 2704
    .line 2705
    :goto_24
    invoke-static {v9, v2}, LX/JTR;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2706
    .line 2707
    .line 2708
    move-result v1

    .line 2709
    if-nez v1, :cond_86

    .line 2710
    .line 2711
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2712
    .line 2713
    .line 2714
    move-result v3

    .line 2715
    const/4 v1, 0x0

    .line 2716
    packed-switch v3, :pswitch_data_0

    .line 2717
    .line 2718
    .line 2719
    :cond_85
    :goto_25
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 2720
    .line 2721
    .line 2722
    goto :goto_24

    .line 2723
    :pswitch_0
    invoke-static/range {v67 .. v67}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2728
    .line 2729
    .line 2730
    goto :goto_25

    .line 2731
    :pswitch_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 2732
    .line 2733
    .line 2734
    goto :goto_25

    .line 2735
    :pswitch_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v5

    .line 2739
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v3

    .line 2743
    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2744
    .line 2745
    .line 2746
    :goto_26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2747
    .line 2748
    .line 2749
    move-result v3

    .line 2750
    if-ge v1, v3, :cond_85

    .line 2751
    .line 2752
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v7

    .line 2756
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v5

    .line 2760
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v3

    .line 2764
    invoke-interface {v0, v7, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2765
    .line 2766
    .line 2767
    add-int/lit8 v1, v1, 0x1

    .line 2768
    .line 2769
    goto :goto_26

    .line 2770
    :pswitch_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v3

    .line 2774
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2779
    .line 2780
    .line 2781
    goto :goto_25

    .line 2782
    :pswitch_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2787
    .line 2788
    .line 2789
    goto :goto_25

    .line 2790
    :pswitch_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v1

    .line 2794
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 2795
    .line 2796
    .line 2797
    goto :goto_25

    .line 2798
    :pswitch_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 2803
    .line 2804
    .line 2805
    goto :goto_25

    .line 2806
    :pswitch_7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v1

    .line 2810
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 2811
    .line 2812
    .line 2813
    goto :goto_25

    .line 2814
    :pswitch_8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v1

    .line 2818
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 2819
    .line 2820
    .line 2821
    goto :goto_25

    .line 2822
    :pswitch_9
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 2827
    .line 2828
    .line 2829
    goto :goto_25

    .line 2830
    :pswitch_a
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 2835
    .line 2836
    .line 2837
    goto :goto_25

    .line 2838
    :cond_86
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2842
    .line 2843
    .line 2844
    move-result-object v40

    .line 2845
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v1

    .line 2849
    if-eqz v8, :cond_87

    .line 2850
    .line 2851
    sget-object v0, LX/J4M;->A05:Ljava/nio/charset/Charset;

    .line 2852
    .line 2853
    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2854
    .line 2855
    .line 2856
    move-result-object v40

    .line 2857
    :cond_87
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 2858
    .line 2859
    move-object/from16 v37, v0

    .line 2860
    .line 2861
    move-object/from16 v38, v15

    .line 2862
    .line 2863
    move-object/from16 v39, v16

    .line 2864
    .line 2865
    invoke-direct/range {v37 .. v44}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 2866
    .line 2867
    .line 2868
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2873
    .line 2874
    .line 2875
    :cond_88
    invoke-static {v11, v2}, LX/JTR;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2876
    .line 2877
    .line 2878
    move-result v0

    .line 2879
    if-eqz v0, :cond_83

    .line 2880
    .line 2881
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 2882
    .line 2883
    .line 2884
    move-result v0

    .line 2885
    new-array v5, v0, [J

    .line 2886
    .line 2887
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 2888
    .line 2889
    .line 2890
    move-result v0

    .line 2891
    new-array v3, v0, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 2892
    .line 2893
    const/4 v0, 0x0

    .line 2894
    :goto_27
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 2895
    .line 2896
    .line 2897
    move-result v1

    .line 2898
    if-ge v0, v1, :cond_89

    .line 2899
    .line 2900
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v1

    .line 2904
    check-cast v1, Landroid/util/Pair;

    .line 2905
    .line 2906
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2907
    .line 2908
    invoke-static {v7}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 2909
    .line 2910
    .line 2911
    move-result-wide v7

    .line 2912
    aput-wide v7, v5, v0

    .line 2913
    .line 2914
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2915
    .line 2916
    aput-object v1, v3, v0

    .line 2917
    .line 2918
    add-int/lit8 v0, v0, 0x1

    .line 2919
    .line 2920
    goto :goto_27

    .line 2921
    :cond_89
    new-instance v1, LX/JFi;

    .line 2922
    .line 2923
    move-object/from16 v0, v16

    .line 2924
    .line 2925
    invoke-direct {v1, v15, v0, v5, v3}, LX/JFi;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    .line 2926
    .line 2927
    .line 2928
    move-object/from16 v0, v65

    .line 2929
    .line 2930
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2931
    .line 2932
    .line 2933
    goto :goto_29

    .line 2934
    :cond_8a
    const-string v0, "SegmentBase"

    .line 2935
    .line 2936
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2937
    .line 2938
    .line 2939
    move-result v0

    .line 2940
    if-eqz v0, :cond_8b

    .line 2941
    .line 2942
    move-object/from16 v0, v60

    .line 2943
    .line 2944
    invoke-virtual {v6, v0, v2}, LX/Khl;->A0K(LX/IYp;Lorg/xmlpull/v1/XmlPullParser;)LX/IYp;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v26

    .line 2948
    goto :goto_29

    .line 2949
    :cond_8b
    const-string v0, "SegmentList"

    .line 2950
    .line 2951
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2952
    .line 2953
    .line 2954
    move-result v0

    .line 2955
    if-eqz v0, :cond_8c

    .line 2956
    .line 2957
    move-object/from16 v0, v60

    .line 2958
    .line 2959
    invoke-virtual {v6, v0, v2}, LX/Khl;->A0H(LX/IYl;Lorg/xmlpull/v1/XmlPullParser;)LX/IYl;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v26

    .line 2963
    goto :goto_29

    .line 2964
    :cond_8c
    const-string v0, "SegmentTemplate"

    .line 2965
    .line 2966
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v0

    .line 2970
    if-eqz v0, :cond_8d

    .line 2971
    .line 2972
    move-object/from16 v1, v60

    .line 2973
    .line 2974
    move/from16 v0, v29

    .line 2975
    .line 2976
    invoke-virtual {v6, v1, v2, v0}, LX/Khl;->A0I(LX/IYm;Lorg/xmlpull/v1/XmlPullParser;Z)LX/IYm;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v26

    .line 2980
    goto :goto_29

    .line 2981
    :goto_28
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2982
    .line 2983
    .line 2984
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v1

    .line 2988
    move-object/from16 v0, v61

    .line 2989
    .line 2990
    invoke-static {v0, v1}, LX/77K;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v61

    .line 2994
    const/16 v27, 0x1

    .line 2995
    .line 2996
    :cond_8d
    :goto_29
    move-object/from16 v0, v62

    .line 2997
    .line 2998
    invoke-static {v0, v2}, LX/JTR;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2999
    .line 3000
    .line 3001
    move-result v0

    .line 3002
    if-eqz v0, :cond_15

    .line 3003
    .line 3004
    const/4 v5, 0x0

    .line 3005
    const/4 v9, 0x0

    .line 3006
    :goto_2a
    invoke-virtual/range {v64 .. v64}, Ljava/util/AbstractCollection;->size()I

    .line 3007
    .line 3008
    .line 3009
    move-result v0

    .line 3010
    if-ge v5, v0, :cond_91

    .line 3011
    .line 3012
    move-object/from16 v0, v64

    .line 3013
    .line 3014
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v1

    .line 3018
    check-cast v1, LX/JfU;

    .line 3019
    .line 3020
    iget-object v0, v1, LX/JfU;->A06:Ljava/util/List;

    .line 3021
    .line 3022
    if-eqz v0, :cond_90

    .line 3023
    .line 3024
    const/4 v3, 0x0

    .line 3025
    :goto_2b
    iget-object v0, v1, LX/JfU;->A06:Ljava/util/List;

    .line 3026
    .line 3027
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3028
    .line 3029
    .line 3030
    move-result v0

    .line 3031
    if-ge v3, v0, :cond_90

    .line 3032
    .line 3033
    iget-object v0, v1, LX/JfU;->A06:Ljava/util/List;

    .line 3034
    .line 3035
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    check-cast v0, LX/JcN;

    .line 3040
    .line 3041
    instance-of v7, v0, LX/IYj;

    .line 3042
    .line 3043
    if-eqz v7, :cond_8e

    .line 3044
    .line 3045
    const/4 v8, 0x0

    .line 3046
    goto :goto_2c

    .line 3047
    :cond_8e
    check-cast v0, LX/IYk;

    .line 3048
    .line 3049
    iget-object v0, v0, LX/IYk;->A00:LX/IYo;

    .line 3050
    .line 3051
    instance-of v7, v0, LX/IYm;

    .line 3052
    .line 3053
    const/4 v8, 0x0

    .line 3054
    if-eqz v7, :cond_8f

    .line 3055
    .line 3056
    check-cast v0, LX/IYm;

    .line 3057
    .line 3058
    iget-object v0, v0, LX/IYm;->A00:LX/JFj;

    .line 3059
    .line 3060
    if-eqz v0, :cond_8f

    .line 3061
    .line 3062
    const/4 v8, 0x1

    .line 3063
    :cond_8f
    :goto_2c
    or-int/2addr v9, v8

    .line 3064
    add-int/lit8 v3, v3, 0x1

    .line 3065
    .line 3066
    goto :goto_2b

    .line 3067
    :cond_90
    add-int/lit8 v5, v5, 0x1

    .line 3068
    .line 3069
    goto :goto_2a

    .line 3070
    :cond_91
    new-instance v3, LX/JN3;

    .line 3071
    .line 3072
    move-object/from16 v151, v3

    .line 3073
    .line 3074
    move-object/from16 v153, v64

    .line 3075
    .line 3076
    move-object/from16 v154, v65

    .line 3077
    .line 3078
    invoke-direct/range {v151 .. v156}, LX/JN3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 3079
    .line 3080
    .line 3081
    iget-wide v0, v3, LX/JN3;->A00:J

    .line 3082
    .line 3083
    cmp-long v5, v0, v13

    .line 3084
    .line 3085
    if-nez v5, :cond_92

    .line 3086
    .line 3087
    goto :goto_2e

    .line 3088
    :cond_92
    cmp-long v5, v24, v13

    .line 3089
    .line 3090
    if-nez v5, :cond_93

    .line 3091
    .line 3092
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    goto :goto_2d

    .line 3098
    :cond_93
    add-long v0, v0, v24

    .line 3099
    .line 3100
    move-wide/from16 v21, v0

    .line 3101
    .line 3102
    :goto_2d
    move-object/from16 v0, v66

    .line 3103
    .line 3104
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3105
    .line 3106
    .line 3107
    goto :goto_2f

    .line 3108
    :goto_2e
    if-eqz v29, :cond_ae

    .line 3109
    .line 3110
    const/16 v31, 0x1

    .line 3111
    .line 3112
    :goto_2f
    or-int v130, v130, v9

    .line 3113
    .line 3114
    goto/16 :goto_6

    .line 3115
    .line 3116
    :goto_30
    cmp-long v0, v32, v13

    .line 3117
    .line 3118
    if-nez v0, :cond_94

    .line 3119
    .line 3120
    cmp-long v0, v21, v13

    .line 3121
    .line 3122
    if-eqz v0, :cond_94

    .line 3123
    .line 3124
    goto :goto_31

    .line 3125
    :cond_94
    move-wide/from16 v21, v32

    .line 3126
    .line 3127
    :goto_31
    invoke-virtual/range {v66 .. v66}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3128
    .line 3129
    .line 3130
    move-result v0

    .line 3131
    if-nez v0, :cond_ac

    .line 3132
    .line 3133
    move-object/from16 v0, v66

    .line 3134
    .line 3135
    invoke-direct {v6, v0}, LX/Khl;->A0C(Ljava/util/List;)Z

    .line 3136
    .line 3137
    .line 3138
    move-result v1

    .line 3139
    const-string v0, "Before filterPeriod() for "

    .line 3140
    .line 3141
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v2

    .line 3145
    iget-object v5, v6, LX/Khl;->A03:Ljava/lang/String;

    .line 3146
    .line 3147
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3148
    .line 3149
    .line 3150
    const-string v9, "\n"

    .line 3151
    .line 3152
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3153
    .line 3154
    .line 3155
    move-object/from16 v0, v66

    .line 3156
    .line 3157
    invoke-direct {v6, v2, v0}, LX/Khl;->A08(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v13

    .line 3161
    const-string v27, "->"

    .line 3162
    .line 3163
    if-eqz v1, :cond_a6

    .line 3164
    .line 3165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3166
    .line 3167
    .line 3168
    move-result-wide v18

    .line 3169
    move-object v0, v6

    .line 3170
    instance-of v1, v6, LX/IYg;

    .line 3171
    .line 3172
    if-eqz v1, :cond_a5

    .line 3173
    .line 3174
    check-cast v0, LX/IYg;

    .line 3175
    .line 3176
    iget-boolean v0, v0, LX/IYg;->A00:Z

    .line 3177
    .line 3178
    if-eqz v0, :cond_a5

    .line 3179
    .line 3180
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v12

    .line 3184
    invoke-interface/range {v66 .. v66}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v26

    .line 3188
    :goto_32
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 3189
    .line 3190
    .line 3191
    move-result v0

    .line 3192
    if-eqz v0, :cond_a7

    .line 3193
    .line 3194
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v1

    .line 3198
    check-cast v1, LX/JN3;

    .line 3199
    .line 3200
    if-nez v1, :cond_95

    .line 3201
    .line 3202
    const/4 v1, 0x0

    .line 3203
    goto/16 :goto_3a

    .line 3204
    .line 3205
    :cond_95
    iget-object v7, v1, LX/JN3;->A02:Ljava/util/List;

    .line 3206
    .line 3207
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v8

    .line 3211
    :cond_96
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3212
    .line 3213
    .line 3214
    move-result v0

    .line 3215
    if-eqz v0, :cond_a4

    .line 3216
    .line 3217
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v0

    .line 3221
    check-cast v0, LX/JfU;

    .line 3222
    .line 3223
    if-eqz v0, :cond_96

    .line 3224
    .line 3225
    iget v3, v0, LX/JfU;->A01:I

    .line 3226
    .line 3227
    const/4 v4, 0x2

    .line 3228
    if-ne v3, v4, :cond_96

    .line 3229
    .line 3230
    iget-object v0, v0, LX/JfU;->A06:Ljava/util/List;

    .line 3231
    .line 3232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v3

    .line 3236
    :cond_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3237
    .line 3238
    .line 3239
    move-result v0

    .line 3240
    if-eqz v0, :cond_96

    .line 3241
    .line 3242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v0

    .line 3246
    check-cast v0, LX/JcN;

    .line 3247
    .line 3248
    if-eqz v0, :cond_97

    .line 3249
    .line 3250
    iget-object v0, v0, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 3251
    .line 3252
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 3253
    .line 3254
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A07:Z

    .line 3255
    .line 3256
    if-eqz v0, :cond_97

    .line 3257
    .line 3258
    iget-object v0, v1, LX/JN3;->A01:Ljava/lang/String;

    .line 3259
    .line 3260
    move-object/from16 v48, v0

    .line 3261
    .line 3262
    iget-wide v0, v1, LX/JN3;->A00:J

    .line 3263
    .line 3264
    move-wide/from16 v32, v0

    .line 3265
    .line 3266
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v3

    .line 3270
    const/4 v1, 0x0

    .line 3271
    const/16 v25, 0x0

    .line 3272
    .line 3273
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3274
    .line 3275
    .line 3276
    move-result v0

    .line 3277
    if-eqz v0, :cond_99

    .line 3278
    .line 3279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v0

    .line 3283
    check-cast v0, LX/JfU;

    .line 3284
    .line 3285
    if-eqz v0, :cond_98

    .line 3286
    .line 3287
    iget v0, v0, LX/JfU;->A01:I

    .line 3288
    .line 3289
    if-ne v0, v4, :cond_98

    .line 3290
    .line 3291
    move/from16 v25, v1

    .line 3292
    .line 3293
    :cond_98
    add-int/lit8 v1, v1, 0x1

    .line 3294
    .line 3295
    goto :goto_33

    .line 3296
    :cond_99
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v10

    .line 3300
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v11

    .line 3304
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v24

    .line 3308
    const/4 v3, 0x0

    .line 3309
    const/4 v14, 0x0

    .line 3310
    :goto_34
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 3311
    .line 3312
    .line 3313
    move-result v0

    .line 3314
    if-eqz v0, :cond_9f

    .line 3315
    .line 3316
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v1

    .line 3320
    check-cast v1, LX/JfU;

    .line 3321
    .line 3322
    move/from16 v0, v25

    .line 3323
    .line 3324
    invoke-static {v3, v0}, LX/0wq;->A1W(II)Z

    .line 3325
    .line 3326
    .line 3327
    move-result v23

    .line 3328
    if-eqz v1, :cond_9e

    .line 3329
    .line 3330
    iget v0, v1, LX/JfU;->A01:I

    .line 3331
    .line 3332
    move/from16 v31, v0

    .line 3333
    .line 3334
    if-ne v0, v4, :cond_9e

    .line 3335
    .line 3336
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v15

    .line 3340
    iget-object v0, v1, LX/JfU;->A06:Ljava/util/List;

    .line 3341
    .line 3342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v20

    .line 3346
    move/from16 v16, v14

    .line 3347
    .line 3348
    :cond_9a
    :goto_35
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 3349
    .line 3350
    .line 3351
    move-result v0

    .line 3352
    if-eqz v0, :cond_9c

    .line 3353
    .line 3354
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v0

    .line 3358
    check-cast v0, LX/JcN;

    .line 3359
    .line 3360
    iget-object v7, v0, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 3361
    .line 3362
    iget v8, v7, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 3363
    .line 3364
    if-le v8, v14, :cond_9a

    .line 3365
    .line 3366
    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 3367
    .line 3368
    iget-boolean v7, v7, Lcom/google/android/exoplayer2/FbFormatExtension;->A07:Z

    .line 3369
    .line 3370
    if-eqz v7, :cond_9b

    .line 3371
    .line 3372
    if-nez v23, :cond_9b

    .line 3373
    .line 3374
    goto :goto_35

    .line 3375
    :cond_9b
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3376
    .line 3377
    .line 3378
    move/from16 v0, v16

    .line 3379
    .line 3380
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 3381
    .line 3382
    .line 3383
    move-result v16

    .line 3384
    goto :goto_35

    .line 3385
    :cond_9c
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3386
    .line 3387
    .line 3388
    move-result v0

    .line 3389
    if-eqz v0, :cond_9d

    .line 3390
    .line 3391
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v0

    .line 3395
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3396
    .line 3397
    .line 3398
    goto :goto_36

    .line 3399
    :cond_9d
    iget v0, v1, LX/JfU;->A00:I

    .line 3400
    .line 3401
    move/from16 v30, v0

    .line 3402
    .line 3403
    iget-object v0, v1, LX/JfU;->A05:Ljava/util/List;

    .line 3404
    .line 3405
    move-object/from16 v28, v0

    .line 3406
    .line 3407
    iget-object v0, v1, LX/JfU;->A07:Ljava/util/List;

    .line 3408
    .line 3409
    move-object/from16 v23, v0

    .line 3410
    .line 3411
    iget-object v0, v1, LX/JfU;->A03:Ljava/lang/String;

    .line 3412
    .line 3413
    move-object/from16 v20, v0

    .line 3414
    .line 3415
    iget-object v14, v1, LX/JfU;->A04:Ljava/lang/String;

    .line 3416
    .line 3417
    iget-object v8, v1, LX/JfU;->A02:Ljava/lang/String;

    .line 3418
    .line 3419
    iget-boolean v7, v1, LX/JfU;->A08:Z

    .line 3420
    .line 3421
    iget-boolean v1, v1, LX/JfU;->A09:Z

    .line 3422
    .line 3423
    new-instance v0, LX/JfU;

    .line 3424
    .line 3425
    move-object/from16 v37, v0

    .line 3426
    .line 3427
    move-object/from16 v38, v20

    .line 3428
    .line 3429
    move-object/from16 v39, v14

    .line 3430
    .line 3431
    move-object/from16 v40, v8

    .line 3432
    .line 3433
    move-object/from16 v41, v15

    .line 3434
    .line 3435
    move-object/from16 v42, v28

    .line 3436
    .line 3437
    move-object/from16 v43, v23

    .line 3438
    .line 3439
    move/from16 v44, v30

    .line 3440
    .line 3441
    move/from16 v45, v31

    .line 3442
    .line 3443
    move/from16 v46, v7

    .line 3444
    .line 3445
    move/from16 v47, v1

    .line 3446
    .line 3447
    invoke-direct/range {v37 .. v47}, LX/JfU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 3448
    .line 3449
    .line 3450
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3451
    .line 3452
    .line 3453
    goto :goto_36

    .line 3454
    :cond_9e
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3455
    .line 3456
    .line 3457
    goto :goto_37

    .line 3458
    :goto_36
    move/from16 v14, v16

    .line 3459
    .line 3460
    :goto_37
    add-int/lit8 v3, v3, 0x1

    .line 3461
    .line 3462
    goto/16 :goto_34

    .line 3463
    .line 3464
    :cond_9f
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v14

    .line 3468
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v16

    .line 3472
    :goto_38
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3473
    .line 3474
    .line 3475
    move-result v0

    .line 3476
    if-eqz v0, :cond_a3

    .line 3477
    .line 3478
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v1

    .line 3482
    check-cast v1, LX/JfU;

    .line 3483
    .line 3484
    if-eqz v1, :cond_a2

    .line 3485
    .line 3486
    iget v8, v1, LX/JfU;->A01:I

    .line 3487
    .line 3488
    if-ne v8, v4, :cond_a2

    .line 3489
    .line 3490
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v7

    .line 3494
    iget-object v0, v1, LX/JfU;->A07:Ljava/util/List;

    .line 3495
    .line 3496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v10

    .line 3500
    :cond_a0
    :goto_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3501
    .line 3502
    .line 3503
    move-result v0

    .line 3504
    if-eqz v0, :cond_a1

    .line 3505
    .line 3506
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v0

    .line 3510
    check-cast v0, LX/JPG;

    .line 3511
    .line 3512
    if-eqz v0, :cond_a0

    .line 3513
    .line 3514
    iget-object v3, v0, LX/JPG;->A02:Ljava/lang/String;

    .line 3515
    .line 3516
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3517
    .line 3518
    .line 3519
    move-result v3

    .line 3520
    if-nez v3, :cond_a0

    .line 3521
    .line 3522
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3523
    .line 3524
    .line 3525
    goto :goto_39

    .line 3526
    :cond_a1
    iget v0, v1, LX/JfU;->A00:I

    .line 3527
    .line 3528
    move/from16 v25, v0

    .line 3529
    .line 3530
    iget-object v0, v1, LX/JfU;->A06:Ljava/util/List;

    .line 3531
    .line 3532
    move-object/from16 v24, v0

    .line 3533
    .line 3534
    iget-object v0, v1, LX/JfU;->A05:Ljava/util/List;

    .line 3535
    .line 3536
    move-object/from16 v23, v0

    .line 3537
    .line 3538
    iget-object v0, v1, LX/JfU;->A03:Ljava/lang/String;

    .line 3539
    .line 3540
    move-object/from16 v20, v0

    .line 3541
    .line 3542
    iget-object v15, v1, LX/JfU;->A04:Ljava/lang/String;

    .line 3543
    .line 3544
    iget-object v10, v1, LX/JfU;->A02:Ljava/lang/String;

    .line 3545
    .line 3546
    iget-boolean v3, v1, LX/JfU;->A08:Z

    .line 3547
    .line 3548
    iget-boolean v0, v1, LX/JfU;->A09:Z

    .line 3549
    .line 3550
    new-instance v1, LX/JfU;

    .line 3551
    .line 3552
    move-object/from16 v37, v1

    .line 3553
    .line 3554
    move-object/from16 v38, v20

    .line 3555
    .line 3556
    move-object/from16 v39, v15

    .line 3557
    .line 3558
    move-object/from16 v40, v10

    .line 3559
    .line 3560
    move-object/from16 v41, v24

    .line 3561
    .line 3562
    move-object/from16 v42, v23

    .line 3563
    .line 3564
    move-object/from16 v43, v7

    .line 3565
    .line 3566
    move/from16 v44, v25

    .line 3567
    .line 3568
    move/from16 v45, v8

    .line 3569
    .line 3570
    move/from16 v46, v3

    .line 3571
    .line 3572
    move/from16 v47, v0

    .line 3573
    .line 3574
    invoke-direct/range {v37 .. v47}, LX/JfU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 3575
    .line 3576
    .line 3577
    :cond_a2
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3578
    .line 3579
    .line 3580
    goto :goto_38

    .line 3581
    :cond_a3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v40

    .line 3585
    new-instance v1, LX/JN3;

    .line 3586
    .line 3587
    move-object/from16 v37, v1

    .line 3588
    .line 3589
    move-object/from16 v38, v48

    .line 3590
    .line 3591
    move-object/from16 v39, v14

    .line 3592
    .line 3593
    move-wide/from16 v41, v32

    .line 3594
    .line 3595
    invoke-direct/range {v37 .. v42}, LX/JN3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 3596
    .line 3597
    .line 3598
    :cond_a4
    :goto_3a
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3599
    .line 3600
    .line 3601
    goto/16 :goto_32

    .line 3602
    .line 3603
    :cond_a5
    move-object/from16 v12, v66

    .line 3604
    .line 3605
    goto :goto_3b

    .line 3606
    :cond_a6
    const-string v0, "Skip filterPeriod() for "

    .line 3607
    .line 3608
    invoke-static {v0, v5, v9, v2}, LX/Emo;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3609
    .line 3610
    .line 3611
    const-wide/16 v0, 0x0

    .line 3612
    .line 3613
    iput-wide v0, v6, LX/Khl;->A00:J

    .line 3614
    .line 3615
    move-object/from16 v0, v27

    .line 3616
    .line 3617
    invoke-static {v13, v0, v13}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v0

    .line 3621
    iput-object v0, v6, LX/Khl;->A02:Ljava/lang/String;

    .line 3622
    .line 3623
    const/16 v132, 0x0

    .line 3624
    .line 3625
    move-object/from16 v12, v66

    .line 3626
    .line 3627
    goto :goto_3c

    .line 3628
    :cond_a7
    :goto_3b
    const-string v0, "filterPeriod() for "

    .line 3629
    .line 3630
    invoke-static {v0, v5, v9, v2}, LX/Emo;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3631
    .line 3632
    .line 3633
    invoke-direct {v6, v2, v12}, LX/Khl;->A08(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v3

    .line 3637
    invoke-direct {v6, v12}, LX/Khl;->A0C(Ljava/util/List;)Z

    .line 3638
    .line 3639
    .line 3640
    move-result v132

    .line 3641
    invoke-static/range {v18 .. v19}, LX/0ww;->A02(J)J

    .line 3642
    .line 3643
    .line 3644
    move-result-wide v0

    .line 3645
    iput-wide v0, v6, LX/Khl;->A00:J

    .line 3646
    .line 3647
    move-object/from16 v0, v27

    .line 3648
    .line 3649
    invoke-static {v13, v0, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v0

    .line 3653
    iput-object v0, v6, LX/Khl;->A02:Ljava/lang/String;

    .line 3654
    .line 3655
    :goto_3c
    const-string v0, "Finish filterPeriod() for "

    .line 3656
    .line 3657
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3658
    .line 3659
    .line 3660
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3661
    .line 3662
    .line 3663
    invoke-static {v9, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v1

    .line 3667
    if-nez v36, :cond_a8

    .line 3668
    .line 3669
    const/16 v128, 0x0

    .line 3670
    .line 3671
    if-eqz v129, :cond_a9

    .line 3672
    .line 3673
    :cond_a8
    const/16 v128, 0x1

    .line 3674
    .line 3675
    :cond_a9
    new-instance v0, LX/Jcq;

    .line 3676
    .line 3677
    move-object/from16 v94, v0

    .line 3678
    .line 3679
    move-object/from16 v96, v69

    .line 3680
    .line 3681
    move-object/from16 v103, v12

    .line 3682
    .line 3683
    move-wide/from16 v107, v21

    .line 3684
    .line 3685
    move/from16 v127, v29

    .line 3686
    .line 3687
    invoke-direct/range {v94 .. v132}, LX/Jcq;-><init>(Landroid/net/Uri;LX/JM6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJJJJJJJJJJZZZZZZ)V

    .line 3688
    .line 3689
    .line 3690
    iput-object v1, v0, LX/Jcq;->A01:Ljava/lang/String;

    .line 3691
    .line 3692
    if-eqz v17, :cond_ab

    .line 3693
    .line 3694
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3695
    .line 3696
    .line 3697
    move-result v1

    .line 3698
    if-nez v1, :cond_ab

    .line 3699
    .line 3700
    monitor-enter v17
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0

    .line 3701
    :try_start_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3702
    .line 3703
    .line 3704
    move-result v1

    .line 3705
    if-nez v1, :cond_aa

    .line 3706
    .line 3707
    move-object/from16 v1, v17

    .line 3708
    .line 3709
    iget-object v1, v1, LX/J9C;->A00:Landroid/util/LruCache;

    .line 3710
    .line 3711
    invoke-virtual {v1, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3712
    .line 3713
    .line 3714
    :cond_aa
    :try_start_9
    monitor-exit v17

    .line 3715
    goto :goto_3e

    .line 3716
    :goto_3d
    if-eqz v0, :cond_1
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_0

    .line 3717
    .line 3718
    :cond_ab
    :goto_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3719
    .line 3720
    .line 3721
    move-result-wide v1

    .line 3722
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3723
    .line 3724
    sub-long v1, v1, v34

    .line 3725
    .line 3726
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v3

    .line 3730
    iget-wide v1, v6, LX/Khl;->A00:J

    .line 3731
    .line 3732
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v2

    .line 3736
    iget-object v1, v6, LX/Khl;->A02:Ljava/lang/String;

    .line 3737
    .line 3738
    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v2

    .line 3742
    const-string v1, "parse:%dms;filter:%dms;%s"

    .line 3743
    .line 3744
    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v1

    .line 3748
    iput-object v1, v0, LX/Jcq;->A00:Ljava/lang/String;

    .line 3749
    .line 3750
    return-object v0

    .line 3751
    :catchall_0
    :try_start_a
    move-exception v0

    .line 3752
    monitor-exit v17

    .line 3753
    goto :goto_3f

    .line 3754
    :cond_ac
    const-string v0, "No periods found."

    .line 3755
    .line 3756
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v0

    .line 3760
    goto :goto_3f

    .line 3761
    :cond_ad
    const-string v0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 3762
    .line 3763
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v0

    .line 3767
    goto :goto_3f

    .line 3768
    :cond_ae
    const-string v1, "Unable to determine start of period "

    .line 3769
    .line 3770
    invoke-virtual/range {v66 .. v66}, Ljava/util/AbstractCollection;->size()I

    .line 3771
    .line 3772
    .line 3773
    move-result v0

    .line 3774
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v0

    .line 3778
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v0

    .line 3782
    goto :goto_3f

    .line 3783
    :cond_af
    const-string v1, "inputStream does not contain a valid media presentation description, start tag %s"

    .line 3784
    .line 3785
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v0

    .line 3789
    invoke-static {v0, v1}, LX/4uX;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v0

    .line 3793
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v0

    .line 3797
    goto :goto_3f

    .line 3798
    :cond_b0
    const-string v0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 3799
    .line 3800
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v0

    .line 3804
    :goto_3f
    throw v0
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_0

    .line 3805
    :catch_0
    move-exception v1

    .line 3806
    new-instance v0, LX/Inu;

    .line 3807
    .line 3808
    invoke-direct {v0, v1}, LX/Inu;-><init>(Ljava/lang/Throwable;)V

    .line 3809
    .line 3810
    .line 3811
    throw v0

    .line 3812
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
    .end packed-switch
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/Jcg;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p3, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "-"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/Hve;->A0H([Ljava/lang/String;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    array-length v1, v2

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v2, v0}, LX/Hve;->A0H([Ljava/lang/String;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1, v4, v5}, LX/Hve;->A0F(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    :goto_0
    new-instance v2, LX/Jcg;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, LX/Jcg;-><init>(Ljava/lang/String;JJ)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    :cond_1
    const-wide/16 v6, -0x1

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0H(LX/IYl;Lorg/xmlpull/v1/XmlPullParser;)LX/IYl;
    .locals 21

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iget-wide v6, v5, LX/JDz;->A01:J

    .line 7
    .line 8
    :goto_0
    const-string v0, "timescale"

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v0, v4, v6, v7}, LX/Khl;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v11

    .line 16
    if-eqz p1, :cond_b

    .line 17
    .line 18
    iget-wide v0, v5, LX/JDz;->A00:J

    .line 19
    .line 20
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 21
    .line 22
    invoke-static {v6, v4, v0, v1}, LX/Khl;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    if-eqz p1, :cond_a

    .line 27
    .line 28
    iget-wide v0, v5, LX/IYo;->A01:J

    .line 29
    .line 30
    :goto_2
    const-string v6, "duration"

    .line 31
    .line 32
    invoke-static {v6, v4, v0, v1}, LX/Khl;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v17

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-wide v2, v5, LX/IYo;->A03:J

    .line 39
    .line 40
    :cond_0
    const-string v0, "startNumber"

    .line 41
    .line 42
    invoke-static {v0, v4, v2, v3}, LX/Khl;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v9, v6

    .line 48
    move-object v7, v6

    .line 49
    move-object v0, v6

    .line 50
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51
    .line 52
    .line 53
    const-string v1, "Initialization"

    .line 54
    .line 55
    invoke-static {v1, v4}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move-object/from16 v3, p0

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    const-string v2, "sourceURL"

    .line 64
    .line 65
    const-string v1, "range"

    .line 66
    .line 67
    invoke-virtual {v3, v2, v1, v4}, LX/Khl;->A0G(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/Jcg;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_2
    :goto_3
    const-string v1, "SegmentList"

    .line 72
    .line 73
    invoke-static {v1, v4}, LX/JTR;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    iget-object v7, v5, LX/JDz;->A02:LX/Jcg;

    .line 84
    .line 85
    :cond_3
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, LX/JDy;->A02:Ljava/util/List;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    :cond_4
    iget-object v4, v5, LX/IYo;->A04:Ljava/util/List;

    .line 92
    .line 93
    iget v3, v5, LX/IYo;->A00:I

    .line 94
    .line 95
    iget-wide v1, v5, LX/IYo;->A02:J

    .line 96
    .line 97
    new-instance v0, LX/JDy;

    .line 98
    .line 99
    invoke-direct {v0, v4, v3, v1, v2}, LX/JDy;-><init>(Ljava/util/List;IJ)V

    .line 100
    .line 101
    .line 102
    :cond_5
    if-nez v9, :cond_6

    .line 103
    .line 104
    iget-object v9, v5, LX/IYl;->A00:Ljava/util/List;

    .line 105
    .line 106
    :cond_6
    iget-object v8, v0, LX/JDy;->A02:Ljava/util/List;

    .line 107
    .line 108
    iget v10, v0, LX/JDy;->A00:I

    .line 109
    .line 110
    iget-wide v0, v0, LX/JDy;->A01:J

    .line 111
    .line 112
    new-instance v6, LX/IYl;

    .line 113
    .line 114
    move-wide/from16 v19, v0

    .line 115
    .line 116
    invoke-direct/range {v6 .. v20}, LX/IYl;-><init>(LX/Jcg;Ljava/util/List;Ljava/util/List;IJJJJJ)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :cond_7
    const-string v1, "SegmentTimeline"

    .line 121
    .line 122
    invoke-static {v1, v4}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {v3, v6, v4}, LX/Khl;->A0J(LX/JFj;Lorg/xmlpull/v1/XmlPullParser;)LX/JDy;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    const-string v1, "SegmentURL"

    .line 134
    .line 135
    invoke-static {v1, v4}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    if-nez v9, :cond_9

    .line 142
    .line 143
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :cond_9
    const-string v2, "media"

    .line 148
    .line 149
    const-string v1, "mediaRange"

    .line 150
    .line 151
    invoke-virtual {v3, v2, v1, v4}, LX/Khl;->A0G(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/Jcg;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_b
    const-wide/16 v0, 0x0

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_c
    const-wide/16 v6, 0x1

    .line 171
    .line 172
    goto/16 :goto_0
    .line 173
.end method

.method public final A0I(LX/IYm;Lorg/xmlpull/v1/XmlPullParser;Z)LX/IYm;
    .locals 24

    .line 0
    const-wide/16 v4, 0x1

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    iget-wide v6, v1, LX/JDz;->A01:J

    .line 7
    .line 8
    :goto_0
    const-string v2, "timescale"

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-static {v2, v0, v6, v7}, LX/Khl;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v14

    .line 16
    if-eqz p1, :cond_f

    .line 17
    .line 18
    iget-wide v2, v1, LX/JDz;->A00:J

    .line 19
    .line 20
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 21
    .line 22
    invoke-static {v6, v0, v2, v3}, LX/Khl;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v16

    .line 26
    if-eqz p1, :cond_e

    .line 27
    .line 28
    iget-wide v2, v1, LX/IYo;->A01:J

    .line 29
    .line 30
    :goto_2
    const-string v6, "duration"

    .line 31
    .line 32
    invoke-static {v6, v0, v2, v3}, LX/Khl;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v20

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-wide v4, v1, LX/IYo;->A03:J

    .line 39
    .line 40
    :cond_0
    const-string v2, "startNumber"

    .line 41
    .line 42
    invoke-static {v2, v0, v4, v5}, LX/Khl;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v18

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz p1, :cond_d

    .line 48
    .line 49
    iget-object v3, v1, LX/IYm;->A02:LX/3I3;

    .line 50
    .line 51
    :goto_3
    const-string v2, "media"

    .line 52
    .line 53
    invoke-static {v3, v2, v0}, LX/Khl;->A07(LX/3I3;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/3I3;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    if-eqz p1, :cond_c

    .line 58
    .line 59
    iget-object v3, v1, LX/IYm;->A01:LX/3I3;

    .line 60
    .line 61
    :goto_4
    const-string v2, "initialization"

    .line 62
    .line 63
    invoke-static {v3, v2, v0}, LX/Khl;->A07(LX/3I3;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/3I3;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    move-object v11, v10

    .line 68
    move-object v9, v10

    .line 69
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70
    .line 71
    .line 72
    const-string v2, "Initialization"

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move-object/from16 v7, p0

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    const-string v3, "sourceURL"

    .line 83
    .line 84
    const-string v2, "range"

    .line 85
    .line 86
    invoke-virtual {v7, v3, v2, v0}, LX/Khl;->A0G(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/Jcg;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :cond_2
    :goto_5
    const-string v2, "SegmentTemplate"

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/JTR;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    if-nez v10, :cond_3

    .line 101
    .line 102
    iget-object v10, v1, LX/JDz;->A02:LX/Jcg;

    .line 103
    .line 104
    :cond_3
    if-eqz v11, :cond_4

    .line 105
    .line 106
    iget-object v0, v11, LX/JDy;->A02:Ljava/util/List;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :cond_4
    iget-object v3, v1, LX/IYo;->A04:Ljava/util/List;

    .line 111
    .line 112
    iget v2, v1, LX/IYo;->A00:I

    .line 113
    .line 114
    iget-wide v0, v1, LX/IYo;->A02:J

    .line 115
    .line 116
    new-instance v11, LX/JDy;

    .line 117
    .line 118
    invoke-direct {v11, v3, v2, v0, v1}, LX/JDy;-><init>(Ljava/util/List;IJ)V

    .line 119
    .line 120
    .line 121
    :cond_5
    move/from16 v22, p3

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    if-eqz p3, :cond_6

    .line 126
    .line 127
    iget-boolean v0, v7, LX/Khl;->A05:Z

    .line 128
    .line 129
    const/16 v23, 0x1

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    :cond_6
    const/16 v23, 0x0

    .line 134
    .line 135
    :cond_7
    new-instance v8, LX/IYm;

    .line 136
    .line 137
    invoke-direct/range {v8 .. v23}, LX/IYm;-><init>(LX/JFj;LX/Jcg;LX/JDy;LX/3I3;LX/3I3;JJJJZZ)V

    .line 138
    .line 139
    .line 140
    return-object v8

    .line 141
    :cond_8
    const-string v2, "SegmentTimeline"

    .line 142
    .line 143
    invoke-static {v2, v0}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    const-string v2, "FBPredictedMedia"

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static {v9, v2, v0}, LX/Khl;->A07(LX/3I3;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/3I3;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "FBPredictedMediaEndNumber"

    .line 157
    .line 158
    const/4 v2, -0x1

    .line 159
    invoke-static {v4, v0, v2}, LX/Khl;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const-string v5, "FBPredictedMediaStartNumber"

    .line 164
    .line 165
    invoke-static {v5, v0, v2}, LX/Khl;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const-string v5, "FBAverageDuration"

    .line 170
    .line 171
    invoke-static {v5, v0, v2}, LX/Khl;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    if-eq v4, v2, :cond_a

    .line 179
    .line 180
    :cond_9
    const/4 v8, 0x1

    .line 181
    :cond_a
    invoke-static {v8}, LX/Jdo;->A02(Z)V

    .line 182
    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    new-instance v9, LX/JFj;

    .line 187
    .line 188
    invoke-direct {v9, v3, v4, v6, v5}, LX/JFj;-><init>(LX/3I3;III)V

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {v7, v9, v0}, LX/Khl;->A0J(LX/JFj;Lorg/xmlpull/v1/XmlPullParser;)LX/JDy;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    goto :goto_5

    .line 196
    :cond_c
    move-object v3, v10

    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_d
    move-object v3, v10

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_e
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_f
    const-wide/16 v2, 0x0

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_10
    const-wide/16 v6, 0x1

    .line 214
    .line 215
    goto/16 :goto_0
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final A0J(LX/JFj;Lorg/xmlpull/v1/XmlPullParser;)LX/JDy;
    .locals 33

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/Khl;->A06:Z

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v20, 0x1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/16 v20, 0x0

    .line 18
    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    :cond_2
    move-object/from16 v8, p2

    .line 25
    .line 26
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 27
    .line 28
    .line 29
    const-string v2, "S"

    .line 30
    .line 31
    invoke-static {v2, v8}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const-string v2, "t"

    .line 38
    .line 39
    invoke-static {v2, v8, v0, v1}, LX/Khl;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-string v4, "d"

    .line 49
    .line 50
    invoke-static {v4, v8, v2, v3}, LX/Khl;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-string v4, "r"

    .line 55
    .line 56
    invoke-static {v4, v8, v10}, LX/Khl;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v13, v4, 0x1

    .line 61
    .line 62
    const-string v4, "id"

    .line 63
    .line 64
    invoke-static {v4, v8, v10}, LX/Khl;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    new-instance v12, LX/JNc;

    .line 73
    .line 74
    move-wide/from16 v16, v0

    .line 75
    .line 76
    move-wide/from16 v18, v2

    .line 77
    .line 78
    invoke-direct/range {v12 .. v20}, LX/JNc;-><init>(IIIJJZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    int-to-long v4, v13

    .line 85
    mul-long/2addr v4, v2

    .line 86
    add-long/2addr v0, v4

    .line 87
    add-int/2addr v14, v13

    .line 88
    :cond_3
    const-string v2, "SegmentTimeline"

    .line 89
    .line 90
    invoke-static {v2, v8}, LX/JTR;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    if-eqz v20, :cond_5

    .line 100
    .line 101
    iget v1, v9, LX/JFj;->A02:I

    .line 102
    .line 103
    if-lez v1, :cond_5

    .line 104
    .line 105
    iget v8, v9, LX/JFj;->A00:I

    .line 106
    .line 107
    if-lez v8, :cond_5

    .line 108
    .line 109
    iget v5, v9, LX/JFj;->A01:I

    .line 110
    .line 111
    sub-int v0, v5, v1

    .line 112
    .line 113
    sub-int/2addr v0, v14

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    if-lez v0, :cond_5

    .line 117
    .line 118
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    add-int/lit8 v13, v5, 0x1

    .line 123
    .line 124
    sub-int v16, v13, v1

    .line 125
    .line 126
    sub-int v16, v16, v14

    .line 127
    .line 128
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/JNc;

    .line 133
    .line 134
    iget-wide v0, v0, LX/JNc;->A04:J

    .line 135
    .line 136
    mul-int v2, v8, v16

    .line 137
    .line 138
    int-to-long v2, v2

    .line 139
    sub-long/2addr v0, v2

    .line 140
    int-to-long v2, v8

    .line 141
    sub-int/2addr v5, v14

    .line 142
    const/16 v23, 0x1

    .line 143
    .line 144
    new-instance v15, LX/JNc;

    .line 145
    .line 146
    move/from16 v18, v5

    .line 147
    .line 148
    move-wide/from16 v19, v0

    .line 149
    .line 150
    move-wide/from16 v21, v2

    .line 151
    .line 152
    move/from16 v17, v10

    .line 153
    .line 154
    invoke-direct/range {v15 .. v23}, LX/JNc;-><init>(IIIJJZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int v8, v14, v16

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LX/JNc;

    .line 177
    .line 178
    iget v11, v5, LX/JNc;->A00:I

    .line 179
    .line 180
    if-gtz v11, :cond_4

    .line 181
    .line 182
    iget v0, v5, LX/JNc;->A01:I

    .line 183
    .line 184
    sub-int v0, v14, v0

    .line 185
    .line 186
    sub-int v11, v13, v0

    .line 187
    .line 188
    :cond_4
    iget-wide v2, v5, LX/JNc;->A04:J

    .line 189
    .line 190
    iget-wide v0, v5, LX/JNc;->A03:J

    .line 191
    .line 192
    iget v10, v5, LX/JNc;->A02:I

    .line 193
    .line 194
    iget v9, v5, LX/JNc;->A01:I

    .line 195
    .line 196
    add-int v9, v9, v16

    .line 197
    .line 198
    new-instance v5, LX/JNc;

    .line 199
    .line 200
    move-object/from16 v24, v5

    .line 201
    .line 202
    move/from16 v25, v10

    .line 203
    .line 204
    move/from16 v26, v9

    .line 205
    .line 206
    move/from16 v27, v11

    .line 207
    .line 208
    move-wide/from16 v28, v2

    .line 209
    .line 210
    move-wide/from16 v30, v0

    .line 211
    .line 212
    move/from16 v32, v23

    .line 213
    .line 214
    invoke-direct/range {v24 .. v32}, LX/JNc;-><init>(IIIJJZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_5
    move v8, v14

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    move-object v11, v4

    .line 224
    :goto_1
    new-instance v0, LX/JDy;

    .line 225
    .line 226
    invoke-direct {v0, v11, v8, v6, v7}, LX/JDy;-><init>(Ljava/util/List;IJ)V

    .line 227
    .line 228
    .line 229
    return-object v0
    .line 230
    .line 231
    .line 232
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
.end method

.method public A0K(LX/IYp;Lorg/xmlpull/v1/XmlPullParser;)LX/IYp;
    .locals 17

    .line 0
    const-wide/16 v6, 0x1

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-wide v4, v3, LX/JDz;->A01:J

    .line 7
    .line 8
    :goto_0
    const-string v0, "timescale"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v0, v2, v4, v5}, LX/Khl;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    const-wide/16 v15, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-wide v0, v3, LX/JDz;->A00:J

    .line 21
    .line 22
    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 23
    .line 24
    invoke-static {v4, v2, v0, v1}, LX/Khl;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-wide v13, v3, LX/IYp;->A01:J

    .line 31
    .line 32
    iget-wide v15, v3, LX/IYp;->A00:J

    .line 33
    .line 34
    :goto_2
    const/4 v8, 0x0

    .line 35
    const-string v0, "indexRange"

    .line 36
    .line 37
    invoke-interface {v2, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "-"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/Hve;->A0H([Ljava/lang/String;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v0}, LX/Hve;->A0H([Ljava/lang/String;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v15

    .line 59
    sub-long/2addr v15, v13

    .line 60
    add-long/2addr v15, v6

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v8, v3, LX/JDz;->A02:LX/Jcg;

    .line 64
    .line 65
    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    .line 67
    .line 68
    const-string v0, "Initialization"

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/JTR;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v1, "sourceURL"

    .line 77
    .line 78
    const-string v0, "range"

    .line 79
    .line 80
    move-object/from16 v3, p0

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0, v2}, LX/Khl;->A0G(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/Jcg;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_2
    const-string v0, "SegmentBase"

    .line 87
    .line 88
    invoke-static {v0, v2}, LX/JTR;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-instance v7, LX/IYp;

    .line 95
    .line 96
    invoke-direct/range {v7 .. v16}, LX/IYp;-><init>(LX/Jcg;JJJJ)V

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :cond_3
    const-wide/16 v13, 0x0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-wide/16 v4, 0x1

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final bridge synthetic CWL(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Khl;->A0F(Landroid/net/Uri;Ljava/io/InputStream;)LX/Jcq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method
