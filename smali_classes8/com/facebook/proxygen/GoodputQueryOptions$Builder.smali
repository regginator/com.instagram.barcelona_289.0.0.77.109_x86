.class public Lcom/facebook/proxygen/GoodputQueryOptions$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHostMustHaveQuicSocket:Z

.field public mHostname:Ljava/lang/String;

.field public mPercentile:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->mPercentile:D

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->mHostname:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->mHostMustHaveQuicSocket:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/proxygen/GoodputQueryOptions$Builder;)D
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->mPercentile:D

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/facebook/proxygen/GoodputQueryOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->mHostname:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lcom/facebook/proxygen/GoodputQueryOptions$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->mHostMustHaveQuicSocket:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/GoodputQueryOptions;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/proxygen/GoodputQueryOptions;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/proxygen/GoodputQueryOptions;-><init>(Lcom/facebook/proxygen/GoodputQueryOptions$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public setHostMustHaveQuicSocket(Z)Lcom/facebook/proxygen/GoodputQueryOptions$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->mHostMustHaveQuicSocket:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setHostname(Ljava/lang/String;)Lcom/facebook/proxygen/GoodputQueryOptions$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->mHostname:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setPercentile(D)Lcom/facebook/proxygen/GoodputQueryOptions$Builder;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpg-double v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpl-double v0, p1, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->mPercentile:D

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "Percentile must be within [0,1] range inclusive. Provided percentile "

    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method
