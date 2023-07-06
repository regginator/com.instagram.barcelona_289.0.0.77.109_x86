.class public Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ASCTIME_DATE:Ljava/lang/String; = "(Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4}"

.field public static final DATE1:Ljava/lang/String; = "\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}"

.field public static final DATE2:Ljava/lang/String; = "\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}"

.field public static final DATE3:Ljava/lang/String; = "(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d"

.field public static final DOMAINLABEL:Ljava/lang/String; = "\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?"

.field public static final HOST:Ljava/lang/String; = "((\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?)|(\\d+\\.\\d+\\.\\d+\\.\\d+)"

.field public static final HOSTNAME:Ljava/lang/String; = "(\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?"

.field public static final HOSTPORT:Ljava/lang/String; = "(((\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?)|(\\d+\\.\\d+\\.\\d+\\.\\d+))(\\:\\d*)?"

.field public static final HOSTPORT_PATTERN:Ljava/util/regex/Pattern;

.field public static final HTTP_DATE:Ljava/lang/String; = "((Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4})"

.field public static final IPV4ADDRESS:Ljava/lang/String; = "\\d+\\.\\d+\\.\\d+\\.\\d+"

.field public static final MONTH:Ljava/lang/String; = "Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec"

.field public static final PORT:Ljava/lang/String; = "\\d*"

.field public static final RFC1123_DATE:Ljava/lang/String; = "(Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT"

.field public static final RFC850_DATE:Ljava/lang/String; = "(Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT"

.field public static final TIME:Ljava/lang/String; = "\\d{2}:\\d{2}:\\d{2}"

.field public static final TOPLABEL:Ljava/lang/String; = "\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?"

.field public static final WARN_DATE:Ljava/lang/String; = "\"(((Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4}))\""

.field public static final WARN_DATE_PATTERN:Ljava/util/regex/Pattern;

.field public static final WEEKDAY:Ljava/lang/String; = "Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday"

.field public static final WKDAY:Ljava/lang/String; = "Mon|Tue|Wed|Thu|Fri|Sat|Sun"


# instance fields
.field public init_offs:I

.field public offs:I

.field public src:Ljava/lang/String;

.field public warnAgent:Ljava/lang/String;

.field public warnCode:I

.field public warnDate:Ljava/util/Date;

.field public warnText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(((\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?)|(\\d+\\.\\d+\\.\\d+\\.\\d+))(\\:\\d*)?"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->HOSTPORT_PATTERN:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "\"(((Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4}))\""

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->WARN_DATE_PATTERN:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->init_offs:I

    .line 268435460
    .line 268435461
    iput p2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 268435464
    .line 268435465
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->consumeWarnValue()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public static getWarningValues(Lch/boye/httpclientandroidlib/Header;)[Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const/16 v0, 0x2c

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-array v0, v2, [Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
.end method

.method private isChar(C)Z
    .locals 2

    if-ltz p1, :cond_0

    const/16 v1, 0x7f

    const/4 v0, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private isControl(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isSeparator(C)Z
    .locals 2

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v1, 0x9

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isTokenChar(C)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->isChar(C)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->isControl(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->isSeparator(C)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method private parseError()V
    .locals 3

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->init_offs:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "Bad warn code \""

    .line 9
    .line 10
    const-string v0, "\""

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public consumeCharacter(C)V
    .locals 4

    .line 0
    iget v3, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 1
    .line 2
    add-int/lit8 v2, v3, 0x1

    .line 3
    .line 4
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->parseError()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
.end method

.method public consumeHostPort()V
    .locals 3

    .line 0
    sget-object v2, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->HOSTPORT_PATTERN:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->parseError()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public consumeLinearWhitespace()V
    .locals 6

    .line 0
    :goto_0
    iget v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 1
    .line 2
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    if-eq v1, v5, :cond_3

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget v4, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 28
    .line 29
    add-int/lit8 v2, v4, 0x2

    .line 30
    .line 31
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v5, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 62
    .line 63
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v3, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 79
    .line 80
    :cond_3
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public consumeQuotedString()V
    .locals 6

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v5, 0x22

    .line 9
    .line 10
    if-ne v0, v5, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 13
    .line 14
    add-int/lit8 v4, v0, 0x1

    .line 15
    .line 16
    iput v4, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v4, v0, :cond_3

    .line 26
    .line 27
    if-nez v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 34
    .line 35
    add-int/lit8 v4, v0, 0x1

    .line 36
    .line 37
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v4, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x5c

    .line 46
    .line 47
    if-ne v2, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->isChar(C)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 60
    .line 61
    add-int/lit8 v4, v0, 0x2

    .line 62
    .line 63
    :goto_1
    iput v4, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-ne v2, v5, :cond_1

    .line 67
    .line 68
    iput v4, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eq v2, v5, :cond_4

    .line 73
    .line 74
    :cond_2
    invoke-direct {p0, v2}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->isControl(C)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 81
    .line 82
    add-int/lit8 v4, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-nez v3, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->parseError()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_5
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public consumeToken()V
    .locals 3

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->isTokenChar(C)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->parseError()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    iget v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 20
    .line 21
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->isTokenChar(C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public consumeWarnAgent()V
    .locals 4

    .line 0
    iget v3, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 1
    .line 2
    const/16 v2, 0x20

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->consumeHostPort()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 10
    .line 11
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->warnAgent:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->consumeCharacter(C)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    iput v3, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->consumeToken()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->warnAgent:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->consumeCharacter(C)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public consumeWarnCode()V
    .locals 4

    .line 0
    iget v3, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 1
    .line 2
    add-int/lit8 v2, v3, 0x4

    .line 3
    .line 4
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 69
    .line 70
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 71
    .line 72
    add-int/lit8 v0, v1, 0x3

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->warnCode:I

    .line 83
    .line 84
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x4

    .line 87
    .line 88
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->parseError()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public consumeWarnDate()V
    .locals 5

    .line 0
    iget v4, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 1
    .line 2
    sget-object v1, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->WARN_DATE_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->parseError()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget v3, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v3, v0

    .line 32
    iput v3, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 33
    .line 34
    :try_start_0
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 35
    .line 36
    add-int/lit8 v1, v4, 0x1

    .line 37
    .line 38
    add-int/lit8 v0, v3, -0x1

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0, v0}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->warnDate:Ljava/util/Date;

    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const-string v0, "couldn\'t parse a parseable date"

    .line 53
    .line 54
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
.end method

.method public consumeWarnText()V
    .locals 3

    .line 0
    iget v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 1
    .line 2
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->consumeQuotedString()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->warnText:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public consumeWarnValue()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->consumeLinearWhitespace()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->consumeWarnCode()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->consumeWarnAgent()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->consumeWarnText()V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 13
    .line 14
    add-int/lit8 v2, v3, 0x1

    .line 15
    .line 16
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 33
    .line 34
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x22

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->consumeCharacter(C)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->consumeWarnDate()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->consumeLinearWhitespace()V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->offs:I

    .line 56
    .line 57
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x2c

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->consumeCharacter(C)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
.end method

.method public getWarnAgent()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->warnAgent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getWarnCode()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->warnCode:I

    .line 1
    .line 2
    return v0
.end method

.method public getWarnDate()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->warnDate:Ljava/util/Date;

    .line 1
    .line 2
    return-object v0
.end method

.method public getWarnText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->warnText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->warnDate:Ljava/util/Date;

    .line 1
    .line 2
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->warnCode:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->warnAgent:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->warnText:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 15
    .line 16
    invoke-static {v0}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils$DateFormatHolder;->formatFor(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "%d %s %s \"%s\""

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->warnAgent:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/WarningValue;->warnText:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "%d %s %s"

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method
