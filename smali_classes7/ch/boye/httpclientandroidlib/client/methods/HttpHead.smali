.class public Lch/boye/httpclientandroidlib/client/methods/HttpHead;
.super Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;
.source ""


# static fields
.field public static final METHOD_NAME:Ljava/lang/String; = "HEAD"


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
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "HEAD"

    return-object v0
.end method
