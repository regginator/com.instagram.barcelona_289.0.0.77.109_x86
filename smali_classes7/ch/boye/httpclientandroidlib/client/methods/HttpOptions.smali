.class public Lch/boye/httpclientandroidlib/client/methods/HttpOptions;
.super Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;
.source ""


# static fields
.field public static final METHOD_NAME:Ljava/lang/String; = "OPTIONS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;-><init>()V

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
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->uri:Ljava/net/URI;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->uri:Ljava/net/URI;

    .line 536870916
    .line 536870917
    return-void
    .line 536870918
.end method


# virtual methods
.method public getAllowedMethods(Lch/boye/httpclientandroidlib/HttpResponse;)Ljava/util/Set;
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-string v0, "Allow"

    .line 3
    .line 4
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->headerIterator(Ljava/lang/String;)Lch/boye/httpclientandroidlib/HeaderIterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    invoke-interface {v5}, Lch/boye/httpclientandroidlib/HeaderIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v5}, Lch/boye/httpclientandroidlib/HeaderIterator;->nextHeader()Lch/boye/httpclientandroidlib/Header;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getElements()[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v2, v3

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    aget-object v0, v3, v1

    .line 31
    .line 32
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v4

    .line 43
    :cond_2
    const-string v0, "HTTP response may not be null"

    .line 44
    .line 45
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "OPTIONS"

    return-object v0
.end method
