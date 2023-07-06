.class public abstract Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;
.super Lch/boye/httpclientandroidlib/impl/auth/AuthSchemeBase;
.source ""


# instance fields
.field public params:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/auth/AuthSchemeBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;->params:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p1}, LX/Hve;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "Parameter name may not be null"

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;->params:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;->params:Ljava/util/Map;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "realm"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public parseChallenge(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;II)V
    .locals 6

    .line 0
    sget-object v1, Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/Hvf;->A0G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, Lch/boye/httpclientandroidlib/message/BasicHeaderValueParser;->parseElements(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    array-length v4, v5

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-static {v4}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;->params:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    aget-object v0, v5, v3

    .line 21
    .line 22
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;->params:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HeaderElement;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-lt v3, v4, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v1, "Authentication challenge is empty"

    .line 41
    .line 42
    new-instance v0, Lch/boye/httpclientandroidlib/auth/MalformedChallengeException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
