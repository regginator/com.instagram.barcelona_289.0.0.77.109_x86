.class public abstract Lch/boye/httpclientandroidlib/impl/io/AbstractMessageWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/io/HttpMessageWriter;


# instance fields
.field public final lineBuf:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

.field public final lineFormatter:Lch/boye/httpclientandroidlib/message/LineFormatter;

.field public final sessionBuffer:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;Lch/boye/httpclientandroidlib/message/LineFormatter;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageWriter;->sessionBuffer:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    new-instance v0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageWriter;->lineBuf:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lch/boye/httpclientandroidlib/message/BasicLineFormatter;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicLineFormatter;

    .line 19
    .line 20
    :cond_0
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageWriter;->lineFormatter:Lch/boye/httpclientandroidlib/message/LineFormatter;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "Session input buffer may not be null"

    .line 24
    .line 25
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public write(Lch/boye/httpclientandroidlib/HttpMessage;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageWriter;->writeHeadLine(Lch/boye/httpclientandroidlib/HttpMessage;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpMessage;->headerIterator()Lch/boye/httpclientandroidlib/HeaderIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lch/boye/httpclientandroidlib/Header;

    .line 20
    .line 21
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageWriter;->sessionBuffer:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 22
    .line 23
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageWriter;->lineFormatter:Lch/boye/httpclientandroidlib/message/LineFormatter;

    .line 24
    .line 25
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageWriter;->lineBuf:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 26
    .line 27
    invoke-interface {v1, v0, v3}, Lch/boye/httpclientandroidlib/message/LineFormatter;->formatHeader(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/Header;)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->writeLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageWriter;->lineBuf:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, v1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 39
    .line 40
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageWriter;->sessionBuffer:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->writeLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "HTTP message may not be null"

    .line 47
    .line 48
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
.end method

.method public abstract writeHeadLine(Lch/boye/httpclientandroidlib/HttpMessage;)V
.end method
