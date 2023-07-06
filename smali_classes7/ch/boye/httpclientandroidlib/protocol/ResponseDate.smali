.class public Lch/boye/httpclientandroidlib/protocol/ResponseDate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpResponseInterceptor;


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
    sput-object v0, Lch/boye/httpclientandroidlib/protocol/ResponseDate;->DATE_GENERATOR:Lch/boye/httpclientandroidlib/protocol/HttpDateGenerator;

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
.method public process(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "Date"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lch/boye/httpclientandroidlib/protocol/ResponseDate;->DATE_GENERATOR:Lch/boye/httpclientandroidlib/protocol/HttpDateGenerator;

    .line 19
    .line 20
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/protocol/HttpDateGenerator;->getCurrentDate()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "HTTP response may not be null."

    .line 29
    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method
