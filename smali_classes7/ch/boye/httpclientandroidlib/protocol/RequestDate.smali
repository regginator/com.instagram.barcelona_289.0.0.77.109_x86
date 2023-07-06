.class public Lch/boye/httpclientandroidlib/protocol/RequestDate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpRequestInterceptor;


# static fields
.field public static final DATE_GENERATOR:Lch/boye/httpclientandroidlib/protocol/HttpDateGenerator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/protocol/HttpDateGenerator;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/protocol/HttpDateGenerator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lch/boye/httpclientandroidlib/protocol/RequestDate;->DATE_GENERATOR:Lch/boye/httpclientandroidlib/protocol/HttpDateGenerator;

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


# virtual methods
.method public process(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Date"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lch/boye/httpclientandroidlib/protocol/RequestDate;->DATE_GENERATOR:Lch/boye/httpclientandroidlib/protocol/HttpDateGenerator;

    .line 15
    .line 16
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/protocol/HttpDateGenerator;->getCurrentDate()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "HTTP request may not be null."

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method
