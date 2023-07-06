.class public Lch/boye/httpclientandroidlib/impl/client/DefaultConnectionKeepAliveStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/ConnectionKeepAliveStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getKeepAliveDuration(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)J
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-string v0, "Keep-Alive"

    .line 3
    .line 4
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->headerIterator(Ljava/lang/String;)Lch/boye/httpclientandroidlib/HeaderIterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;-><init>(Lch/boye/httpclientandroidlib/HeaderIterator;)V

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    invoke-virtual {v3}, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lch/boye/httpclientandroidlib/message/BasicHeaderElementIterator;->nextElement()Lch/boye/httpclientandroidlib/HeaderElement;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HeaderElement;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "timeout"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v0, 0x3e8

    .line 46
    .line 47
    mul-long/2addr v2, v0

    .line 48
    return-wide v2

    .line 49
    :cond_1
    const-wide/16 v2, -0x1

    .line 50
    .line 51
    return-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_2
    const-string v0, "HTTP response may not be null"

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
