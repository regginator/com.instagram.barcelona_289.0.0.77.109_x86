.class public Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HeaderElementIterator;


# instance fields
.field public buffer:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

.field public currentElement:Lch/boye/httpclientandroidlib/HeaderElement;

.field public cursor:Lch/boye/httpclientandroidlib/message/ParserCursor;

.field public final headerIt:Lch/boye/httpclientandroidlib/HeaderIterator;

.field public final parser:Lch/boye/httpclientandroidlib/message/HeaderValueParser;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/HeaderIterator;)V
    .locals 1

    .line 0
    sget-object v0, Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;-><init>(Lch/boye/httpclientandroidlib/HeaderIterator;Lch/boye/httpclientandroidlib/message/HeaderValueParser;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/HeaderIterator;Lch/boye/httpclientandroidlib/message/HeaderValueParser;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->currentElement:Lch/boye/httpclientandroidlib/HeaderElement;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->buffer:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->cursor:Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 268435465
    .line 268435466
    if-eqz p1, :cond_1

    .line 268435467
    .line 268435468
    if-eqz p2, :cond_0

    .line 268435469
    .line 268435470
    iput-object p1, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->headerIt:Lch/boye/httpclientandroidlib/HeaderIterator;

    .line 268435471
    .line 268435472
    iput-object p2, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->parser:Lch/boye/httpclientandroidlib/message/HeaderValueParser;

    .line 268435473
    .line 268435474
    return-void

    .line 268435475
    :cond_0
    const-string v0, "Parser may not be null"

    .line 268435476
    .line 268435477
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    throw v0

    .line 268435482
    :cond_1
    const-string v0, "Header iterator may not be null"

    .line 268435483
    .line 268435484
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    throw v0
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

.method private bufferHeaderValue()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->cursor:Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 2
    .line 3
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->buffer:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->headerIt:Lch/boye/httpclientandroidlib/HeaderIterator;

    .line 6
    .line 7
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HeaderIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->headerIt:Lch/boye/httpclientandroidlib/HeaderIterator;

    .line 14
    .line 15
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HeaderIterator;->nextHeader()Lch/boye/httpclientandroidlib/Header;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v0, v2, Lch/boye/httpclientandroidlib/FormattedHeader;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v2, Lch/boye/httpclientandroidlib/FormattedHeader;

    .line 25
    .line 26
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/FormattedHeader;->getBuffer()Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->buffer:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/Hvf;->A0G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->cursor:Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 37
    .line 38
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/FormattedHeader;->getValuePos()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/message/ParserCursor;->updatePos(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->buffer:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->buffer:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/Hvf;->A0G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->cursor:Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method private parseNextElement()V
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->headerIt:Lch/boye/httpclientandroidlib/HeaderIterator;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HeaderIterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->cursor:Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->cursor:Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/message/ParserCursor;->atEnd()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->bufferHeaderValue()V

    .line 23
    .line 24
    .line 25
    :cond_3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->cursor:Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :cond_4
    iget-object v2, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->cursor:Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 30
    .line 31
    invoke-virtual {v2}, Lch/boye/httpclientandroidlib/message/ParserCursor;->atEnd()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    iget-object v1, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->parser:Lch/boye/httpclientandroidlib/message/HeaderValueParser;

    .line 38
    .line 39
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->buffer:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Lch/boye/httpclientandroidlib/message/HeaderValueParser;->parseHeaderElement(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/HeaderElement;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HeaderElement;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_5
    iput-object v1, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->currentElement:Lch/boye/httpclientandroidlib/HeaderElement;

    .line 62
    .line 63
    :cond_6
    return-void

    .line 64
    :cond_7
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->cursor:Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 66
    .line 67
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->buffer:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->currentElement:Lch/boye/httpclientandroidlib/HeaderElement;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->parseNextElement()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->currentElement:Lch/boye/httpclientandroidlib/HeaderElement;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->nextElement()Lch/boye/httpclientandroidlib/HeaderElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public nextElement()Lch/boye/httpclientandroidlib/HeaderElement;
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->currentElement:Lch/boye/httpclientandroidlib/HeaderElement;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->parseNextElement()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->currentElement:Lch/boye/httpclientandroidlib/HeaderElement;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->currentElement:Lch/boye/httpclientandroidlib/HeaderElement;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    const-string v1, "No more header elements available"

    .line 16
    .line 17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public remove()V
    .locals 1

    .line 0
    const-string v0, "Remove not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
