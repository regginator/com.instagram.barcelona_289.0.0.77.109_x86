.class public final Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_PATTERNS:[Ljava/lang/String;

.field public static final DEFAULT_TWO_DIGIT_YEAR_START:Ljava/util/Date;

.field public static final GMT:Ljava/util/TimeZone;

.field public static final PATTERN_ASCTIME:Ljava/lang/String; = "EEE MMM d HH:mm:ss yyyy"

.field public static final PATTERN_RFC1036:Ljava/lang/String; = "EEEE, dd-MMM-yy HH:mm:ss zzz"

.field public static final PATTERN_RFC1123:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 4
    .line 5
    const-string v0, "EEE MMM d HH:mm:ss yyyy"

    .line 6
    .line 7
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->DEFAULT_PATTERNS:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "GMT"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->GMT:Ljava/util/TimeZone;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x7d0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    move v5, v3

    .line 32
    move v6, v3

    .line 33
    move v7, v3

    .line 34
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->DEFAULT_TWO_DIGIT_YEAR_START:Ljava/util/Date;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 268435456
    if-eqz p0, :cond_1

    .line 268435457
    .line 268435458
    if-eqz p1, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {p1}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils$DateFormatHolder;->formatFor(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0

    .line 268435469
    :cond_0
    const-string v0, "pattern is null"

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    throw v0

    .line 268435476
    :cond_1
    const-string v0, "date is null"

    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    throw v0
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
.end method

.method public static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p0, v0, v0}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
    .line 536870918
.end method

.method public static parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->DEFAULT_PATTERNS:[Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    sget-object p2, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->DEFAULT_TWO_DIGIT_YEAR_START:Ljava/util/Date;

    .line 9
    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v3, v2, :cond_2

    .line 16
    .line 17
    const-string v1, "\'"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    array-length v2, p1

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    aget-object v0, p1, v1

    .line 41
    .line 42
    invoke-static {v0}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils$DateFormatHolder;->formatFor(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->set2DigitYearStart(Ljava/util/Date;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "Unable to parse the date "

    .line 58
    .line 59
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lch/boye/httpclientandroidlib/impl/cookie/DateParseException;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/DateParseException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_4
    const-string v0, "dateValue is null"

    .line 70
    .line 71
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    throw v1
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
.end method
