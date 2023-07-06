.class public Lch/boye/httpclientandroidlib/message/BasicHttpEntityEnclosingRequest;
.super Lch/boye/httpclientandroidlib/message/BasicHttpRequest;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;


# instance fields
.field public entity:Lch/boye/httpclientandroidlib/HttpEntity;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/RequestLine;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;-><init>(Lch/boye/httpclientandroidlib/RequestLine;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lch/boye/httpclientandroidlib/ProtocolVersion;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lch/boye/httpclientandroidlib/ProtocolVersion;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public expectContinue()Z
    .locals 2

    .line 0
    const-string v0, "Expect"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "100-continue"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public getEntity()Lch/boye/httpclientandroidlib/HttpEntity;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpEntityEnclosingRequest;->entity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 1
    .line 2
    return-object v0
.end method

.method public setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/message/BasicHttpEntityEnclosingRequest;->entity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 1
    .line 2
    return-void
    .line 3
.end method
