.class public Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/message/HeaderValueParser;


# static fields
.field public static final ALL_DELIMITERS:[C

.field public static final DEFAULT:Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;

.field public static final ELEM_DELIMITER:C = ','

.field public static final PARAM_DELIMITER:C = ';'


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;->ALL_DELIMITERS:[C

    .line 14
    .line 15
    return-void

    :array_0
    .array-data 2
        0x3bs
        0x2cs
    .end array-data
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

.method public static isOneOf(C[C)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v0, p1

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-char v0, p1, v1

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
.end method

.method public static final parseElements(Ljava/lang/String;Lch/boye/httpclientandroidlib/message/HeaderValueParser;)[Lch/boye/httpclientandroidlib/HeaderElement;
    .locals 4

    .line 268435456
    if-eqz p0, :cond_1

    .line 268435457
    .line 268435458
    if-nez p1, :cond_0

    .line 268435459
    .line 268435460
    sget-object p1, Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;

    .line 268435461
    .line 268435462
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v3

    .line 268435466
    invoke-static {p0, v3}, LX/Hvd;->A0O(Ljava/lang/String;I)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v2

    .line 268435470
    const/4 v1, 0x0

    .line 268435471
    new-instance v0, Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1, v3}, Lch/boye/httpclientandroidlib/message/ParserCursor;-><init>(II)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-interface {p1, v2, v0}, Lch/boye/httpclientandroidlib/message/HeaderValueParser;->parseElements(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    return-object v0

    .line 268435481
    :cond_1
    const-string v0, "Value to parse may not be null"

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

.method public static final parseHeaderElement(Ljava/lang/String;Lch/boye/httpclientandroidlib/message/HeaderValueParser;)Lch/boye/httpclientandroidlib/HeaderElement;
    .locals 4

    .line 268435456
    if-eqz p0, :cond_1

    .line 268435457
    .line 268435458
    if-nez p1, :cond_0

    .line 268435459
    .line 268435460
    sget-object p1, Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;

    .line 268435461
    .line 268435462
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v3

    .line 268435466
    invoke-static {p0, v3}, LX/Hvd;->A0O(Ljava/lang/String;I)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v2

    .line 268435470
    const/4 v1, 0x0

    .line 268435471
    new-instance v0, Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1, v3}, Lch/boye/httpclientandroidlib/message/ParserCursor;-><init>(II)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-interface {p1, v2, v0}, Lch/boye/httpclientandroidlib/message/HeaderValueParser;->parseHeaderElement(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/HeaderElement;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    return-object v0

    .line 268435481
    :cond_1
    const-string v0, "Value to parse may not be null"

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

.method public static final parseNameValuePair(Ljava/lang/String;Lch/boye/httpclientandroidlib/message/HeaderValueParser;)Lch/boye/httpclientandroidlib/NameValuePair;
    .locals 4

    .line 268435456
    if-eqz p0, :cond_1

    .line 268435457
    .line 268435458
    if-nez p1, :cond_0

    .line 268435459
    .line 268435460
    sget-object p1, Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;

    .line 268435461
    .line 268435462
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v3

    .line 268435466
    invoke-static {p0, v3}, LX/Hvd;->A0O(Ljava/lang/String;I)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v2

    .line 268435470
    const/4 v1, 0x0

    .line 268435471
    new-instance v0, Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1, v3}, Lch/boye/httpclientandroidlib/message/ParserCursor;-><init>(II)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-interface {p1, v2, v0}, Lch/boye/httpclientandroidlib/message/HeaderValueParser;->parseNameValuePair(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/NameValuePair;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    return-object v0

    .line 268435481
    :cond_1
    const-string v0, "Value to parse may not be null"

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

.method public static final parseParameters(Ljava/lang/String;Lch/boye/httpclientandroidlib/message/HeaderValueParser;)[Lch/boye/httpclientandroidlib/NameValuePair;
    .locals 4

    .line 268435456
    if-eqz p0, :cond_1

    .line 268435457
    .line 268435458
    if-nez p1, :cond_0

    .line 268435459
    .line 268435460
    sget-object p1, Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;

    .line 268435461
    .line 268435462
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v3

    .line 268435466
    invoke-static {p0, v3}, LX/Hvd;->A0O(Ljava/lang/String;I)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v2

    .line 268435470
    const/4 v1, 0x0

    .line 268435471
    new-instance v0, Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1, v3}, Lch/boye/httpclientandroidlib/message/ParserCursor;-><init>(II)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-interface {p1, v2, v0}, Lch/boye/httpclientandroidlib/message/HeaderValueParser;->parseParameters(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)[Lch/boye/httpclientandroidlib/NameValuePair;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    return-object v0

    .line 268435481
    :cond_1
    const-string v0, "Value to parse may not be null"

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


# virtual methods
.method public createHeaderElement(Ljava/lang/String;Ljava/lang/String;[Lch/boye/httpclientandroidlib/NameValuePair;)Lch/boye/httpclientandroidlib/HeaderElement;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lch/boye/httpclientandroidlib/NameValuePair;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public createNameValuePair(Ljava/lang/String;Ljava/lang/String;)Lch/boye/httpclientandroidlib/NameValuePair;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public parseElements(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)[Lch/boye/httpclientandroidlib/HeaderElement;
    .locals 3

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lch/boye/httpclientandroidlib/message/ParserCursor;->atEnd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;->parseHeaderElement(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/HeaderElement;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HeaderElement;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v0, v0, [Lch/boye/httpclientandroidlib/HeaderElement;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Lch/boye/httpclientandroidlib/HeaderElement;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "Parser cursor may not be null"

    .line 52
    .line 53
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    const-string v0, "Char array buffer may not be null"

    .line 59
    .line 60
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public parseHeaderElement(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/HeaderElement;
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;->parseNameValuePair(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/NameValuePair;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p2}, Lch/boye/httpclientandroidlib/message/ParserCursor;->atEnd()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p2, Lch/boye/httpclientandroidlib/message/ParserCursor;->pos:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    iget-object v0, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 20
    .line 21
    aget-char v1, v0, v1

    .line 22
    .line 23
    const/16 v0, 0x2c

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;->parseParameters(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)[Lch/boye/httpclientandroidlib/NameValuePair;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    invoke-interface {v4}, Lch/boye/httpclientandroidlib/NameValuePair;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v4}, Lch/boye/httpclientandroidlib/NameValuePair;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3}, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lch/boye/httpclientandroidlib/NameValuePair;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v0, "Parser cursor may not be null"

    .line 46
    .line 47
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    const-string v0, "Char array buffer may not be null"

    .line 53
    .line 54
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public parseNameValuePair(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/NameValuePair;
    .locals 1

    .line 536870912
    sget-object v0, Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;->ALL_DELIMITERS:[C

    .line 536870913
    .line 536870914
    invoke-virtual {p0, p1, p2, v0}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;->parseNameValuePair(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;[C)Lch/boye/httpclientandroidlib/NameValuePair;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public parseNameValuePair(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;[C)Lch/boye/httpclientandroidlib/NameValuePair;
    .locals 10

    .line 0
    if-eqz p1, :cond_e

    .line 1
    .line 2
    if-eqz p2, :cond_d

    .line 3
    .line 4
    iget v2, p2, Lch/boye/httpclientandroidlib/message/ParserCursor;->pos:I

    .line 5
    .line 6
    move v5, v2

    .line 7
    iget v8, p2, Lch/boye/httpclientandroidlib/message/ParserCursor;->upperBound:I

    .line 8
    .line 9
    :goto_0
    const/4 v9, 0x1

    .line 10
    if-ge v5, v8, :cond_c

    .line 11
    .line 12
    iget-object v0, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 13
    .line 14
    aget-char v1, v0, v5

    .line 15
    .line 16
    const/16 v0, 0x3d

    .line 17
    .line 18
    if-eq v1, v0, :cond_c

    .line 19
    .line 20
    invoke-static {v1, p3}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;->isOneOf(C[C)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-ne v5, v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2, v8}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    invoke-virtual {p2, v5}, Lch/boye/httpclientandroidlib/message/ParserCursor;->updatePos(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_2
    new-instance v1, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    .line 38
    .line 39
    invoke-direct {v1, v4, v0}, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-virtual {p1, v2, v5}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    move v3, v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_3
    const/16 v7, 0x22

    .line 55
    .line 56
    if-ge v3, v8, :cond_6

    .line 57
    .line 58
    iget-object v0, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 59
    .line 60
    aget-char v1, v0, v3

    .line 61
    .line 62
    if-ne v1, v7, :cond_2

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    xor-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    :cond_2
    if-nez v2, :cond_3

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    invoke-static {v1, p3}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;->isOneOf(C[C)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :goto_4
    if-ge v5, v3, :cond_7

    .line 79
    .line 80
    invoke-static {p1, v5}, LX/Hve;->A1G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    if-nez v6, :cond_4

    .line 90
    .line 91
    const/16 v0, 0x5c

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eq v1, v0, :cond_5

    .line 95
    .line 96
    :cond_4
    const/4 v6, 0x0

    .line 97
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v9, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move v6, v3

    .line 103
    :goto_5
    if-le v6, v5, :cond_8

    .line 104
    .line 105
    add-int/lit8 v0, v6, -0x1

    .line 106
    .line 107
    invoke-static {p1, v0}, LX/Hve;->A1G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    add-int/lit8 v6, v6, -0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    sub-int v1, v6, v5

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-lt v1, v0, :cond_9

    .line 120
    .line 121
    iget-object v2, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 122
    .line 123
    aget-char v0, v2, v5

    .line 124
    .line 125
    if-ne v0, v7, :cond_9

    .line 126
    .line 127
    add-int/lit8 v1, v6, -0x1

    .line 128
    .line 129
    aget-char v0, v2, v1

    .line 130
    .line 131
    if-ne v0, v7, :cond_9

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    move v6, v1

    .line 136
    :cond_9
    iget-object v0, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 137
    .line 138
    sub-int/2addr v6, v5

    .line 139
    invoke-static {v0, v5, v6}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v9, :cond_a

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    :cond_a
    invoke-virtual {p2, v3}, Lch/boye/httpclientandroidlib/message/ParserCursor;->updatePos(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_c
    const/4 v0, 0x0

    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_d
    const-string v0, "Parser cursor may not be null"

    .line 159
    .line 160
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_e
    const-string v0, "Char array buffer may not be null"

    .line 166
    .line 167
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
    .line 172
    .line 173
.end method

.method public parseParameters(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)[Lch/boye/httpclientandroidlib/NameValuePair;
    .locals 3

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    iget v2, p2, Lch/boye/httpclientandroidlib/message/ParserCursor;->pos:I

    .line 5
    .line 6
    iget v1, p2, Lch/boye/httpclientandroidlib/message/ParserCursor;->upperBound:I

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v2}, LX/Hve;->A1G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2, v2}, Lch/boye/httpclientandroidlib/message/ParserCursor;->updatePos(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lch/boye/httpclientandroidlib/message/ParserCursor;->atEnd()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Lch/boye/httpclientandroidlib/NameValuePair;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    invoke-virtual {p2}, Lch/boye/httpclientandroidlib/message/ParserCursor;->atEnd()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;->parseNameValuePair(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/NameValuePair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget v0, p2, Lch/boye/httpclientandroidlib/message/ParserCursor;->pos:I

    .line 50
    .line 51
    add-int/lit8 v1, v0, -0x1

    .line 52
    .line 53
    iget-object v0, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 54
    .line 55
    aget-char v1, v0, v1

    .line 56
    .line 57
    const/16 v0, 0x2c

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v0, v0, [Lch/boye/httpclientandroidlib/NameValuePair;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Lch/boye/httpclientandroidlib/NameValuePair;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    const-string v0, "Parser cursor may not be null"

    .line 75
    .line 76
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_5
    const-string v0, "Char array buffer may not be null"

    .line 82
    .line 83
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method
