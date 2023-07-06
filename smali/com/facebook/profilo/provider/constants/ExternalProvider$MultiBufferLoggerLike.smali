.class public final Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/profilo/logger/MultiBufferLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(IIIIJ)I
    .locals 10

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v6, p3

    .line 12
    move v7, p4

    .line 13
    move-wide v8, p5

    .line 14
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A01(IIILjava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
