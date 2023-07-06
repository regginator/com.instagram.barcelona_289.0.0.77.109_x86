.class public final Lch/boye/httpclientandroidlib/impl/conn/SchemeRegistryFactory;
.super Ljava/lang/Object;
.source ""


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

.method public static createDefault()Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;
    .locals 5

    .line 0
    new-instance v4, Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    .line 1
    .line 2
    invoke-direct {v4}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lch/boye/httpclientandroidlib/conn/scheme/PlainSocketFactory;

    .line 6
    .line 7
    invoke-direct {v3}, Lch/boye/httpclientandroidlib/conn/scheme/PlainSocketFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "http"

    .line 11
    .line 12
    const/16 v1, 0x50

    .line 13
    .line 14
    new-instance v0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;->register(Lch/boye/httpclientandroidlib/conn/scheme/Scheme;)Lch/boye/httpclientandroidlib/conn/scheme/Scheme;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;

    .line 23
    .line 24
    invoke-direct {v3}, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "https"

    .line 28
    .line 29
    const/16 v1, 0x1bb

    .line 30
    .line 31
    new-instance v0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v3}, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;->register(Lch/boye/httpclientandroidlib/conn/scheme/Scheme;)Lch/boye/httpclientandroidlib/conn/scheme/Scheme;

    .line 37
    .line 38
    .line 39
    return-object v4
    .line 40
    .line 41
    .line 42
.end method
