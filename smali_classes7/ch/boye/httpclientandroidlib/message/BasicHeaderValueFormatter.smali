.class public Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/message/HeaderValueFormatter;


# static fields
.field public static final DEFAULT:Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;

.field public static final SEPARATORS:Ljava/lang/String; = " ;,:@()<>\\\"/[]?={}\t"

.field public static final UNSAFE_CHARS:Ljava/lang/String; = "\"\\"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;

    .line 6
    .line 7
    return-void
    .line 8
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

.method public static final formatElements([Lch/boye/httpclientandroidlib/HeaderElement;ZLch/boye/httpclientandroidlib/message/HeaderValueFormatter;)Ljava/lang/String;
    .locals 1

    .line 268435456
    if-nez p2, :cond_0

    .line 268435457
    .line 268435458
    sget-object p2, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;

    .line 268435459
    .line 268435460
    :cond_0
    const/4 v0, 0x0

    .line 268435461
    invoke-interface {p2, v0, p0, p1}, Lch/boye/httpclientandroidlib/message/HeaderValueFormatter;->formatElements(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;[Lch/boye/httpclientandroidlib/HeaderElement;Z)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
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
.end method

.method public static final formatHeaderElement(Lch/boye/httpclientandroidlib/HeaderElement;ZLch/boye/httpclientandroidlib/message/HeaderValueFormatter;)Ljava/lang/String;
    .locals 1

    .line 268435456
    if-nez p2, :cond_0

    .line 268435457
    .line 268435458
    sget-object p2, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;

    .line 268435459
    .line 268435460
    :cond_0
    const/4 v0, 0x0

    .line 268435461
    invoke-interface {p2, v0, p0, p1}, Lch/boye/httpclientandroidlib/message/HeaderValueFormatter;->formatHeaderElement(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/HeaderElement;Z)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
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
.end method

.method public static final formatNameValuePair(Lch/boye/httpclientandroidlib/NameValuePair;ZLch/boye/httpclientandroidlib/message/HeaderValueFormatter;)Ljava/lang/String;
    .locals 1

    .line 268435456
    if-nez p2, :cond_0

    .line 268435457
    .line 268435458
    sget-object p2, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;

    .line 268435459
    .line 268435460
    :cond_0
    const/4 v0, 0x0

    .line 268435461
    invoke-interface {p2, v0, p0, p1}, Lch/boye/httpclientandroidlib/message/HeaderValueFormatter;->formatNameValuePair(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/NameValuePair;Z)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
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
.end method

.method public static final formatParameters([Lch/boye/httpclientandroidlib/NameValuePair;ZLch/boye/httpclientandroidlib/message/HeaderValueFormatter;)Ljava/lang/String;
    .locals 1

    .line 268435456
    if-nez p2, :cond_0

    .line 268435457
    .line 268435458
    sget-object p2, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;

    .line 268435459
    .line 268435460
    :cond_0
    const/4 v0, 0x0

    .line 268435461
    invoke-interface {p2, v0, p0, p1}, Lch/boye/httpclientandroidlib/message/HeaderValueFormatter;->formatParameters(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;[Lch/boye/httpclientandroidlib/NameValuePair;Z)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
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
.end method


# virtual methods
.method public doFormatValue(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;->isSeparator(C)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x22

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(C)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v3, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v1}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;->isUnsafe(C)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x5c

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(C)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(C)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(C)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public estimateElementsLen([Lch/boye/httpclientandroidlib/HeaderElement;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v2, p1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt v2, v0, :cond_1

    .line 6
    .line 7
    sub-int v0, v2, v0

    .line 8
    .line 9
    shl-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    :cond_0
    aget-object v0, p1, v3

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;->estimateHeaderElementLen(Lch/boye/httpclientandroidlib/HeaderElement;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    if-lt v3, v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return v3
.end method

.method public estimateHeaderElementLen(Lch/boye/httpclientandroidlib/HeaderElement;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v3

    .line 4
    :cond_0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HeaderElement;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    :cond_1
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HeaderElement;->getParameterCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p1, v3}, Lch/boye/httpclientandroidlib/HeaderElement;->getParameter(I)Lch/boye/httpclientandroidlib/NameValuePair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;->estimateNameValuePairLen(Lch/boye/httpclientandroidlib/NameValuePair;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    if-ge v3, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v2
    .line 48
    .line 49
.end method

.method public estimateNameValuePairLen(Lch/boye/httpclientandroidlib/NameValuePair;)I
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/NameValuePair;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/NameValuePair;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public estimateParametersLen([Lch/boye/httpclientandroidlib/NameValuePair;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v2, p1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt v2, v0, :cond_1

    .line 6
    .line 7
    sub-int v0, v2, v0

    .line 8
    .line 9
    shl-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    :cond_0
    aget-object v0, p1, v3

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;->estimateNameValuePairLen(Lch/boye/httpclientandroidlib/NameValuePair;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    if-lt v3, v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return v3
.end method

.method public formatElements(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;[Lch/boye/httpclientandroidlib/HeaderElement;Z)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;
    .locals 2

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0, p2}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;->estimateElementsLen([Lch/boye/httpclientandroidlib/HeaderElement;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    :goto_1
    array-length v0, p2

    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const-string v0, ", "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    aget-object v0, p2, v1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, p3}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;->formatHeaderElement(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/HeaderElement;Z)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object p1

    .line 37
    :cond_3
    const-string v0, "Header element array must not be null."

    .line 38
    .line 39
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public formatHeaderElement(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/HeaderElement;Z)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;
    .locals 3

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0, p2}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;->estimateHeaderElementLen(Lch/boye/httpclientandroidlib/HeaderElement;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HeaderElement;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x3d

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(C)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v1, p3}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;->doFormatValue(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HeaderElement;->getParameterCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    const-string v0, "; "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v1}, Lch/boye/httpclientandroidlib/HeaderElement;->getParameter(I)Lch/boye/httpclientandroidlib/NameValuePair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, p1, v0, p3}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;->formatNameValuePair(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/NameValuePair;Z)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-ge v1, v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object p1

    .line 63
    :cond_3
    const-string v0, "Header element must not be null."

    .line 64
    .line 65
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public formatNameValuePair(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/NameValuePair;Z)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;
    .locals 2

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0, p2}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;->estimateNameValuePairLen(Lch/boye/httpclientandroidlib/NameValuePair;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/NameValuePair;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/NameValuePair;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x3d

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(C)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v1, p3}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;->doFormatValue(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "NameValuePair must not be null."

    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public formatParameters(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;[Lch/boye/httpclientandroidlib/NameValuePair;Z)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;
    .locals 2

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0, p2}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;->estimateParametersLen([Lch/boye/httpclientandroidlib/NameValuePair;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    :goto_1
    array-length v0, p2

    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "; "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    aget-object v0, p2, v1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, p3}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueFormatter;->formatNameValuePair(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/NameValuePair;Z)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object p1

    .line 37
    :cond_3
    const-string v0, "Parameters must not be null."

    .line 38
    .line 39
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public isSeparator(C)Z
    .locals 1

    .line 0
    const-string v0, " ;,:@()<>\\\"/[]?={}\t"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isUnsafe(C)Z
    .locals 1

    .line 0
    const-string v0, "\"\\"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
