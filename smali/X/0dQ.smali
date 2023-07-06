.class public final LX/0dQ;
.super LX/JSJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JSJ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onFailed(LX/GVs;Ljava/io/IOException;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/GVs;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v5, v0

    .line 5
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x7

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "error"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->writeLigerMetadata(ILjava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v2, -0x1

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final onRequestUploadAttemptStart(LX/GVs;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/GVs;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v5, v0

    .line 5
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onResponseStarted(LX/GVs;LX/GJE;LX/GIc;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/GVs;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v5, v0

    .line 5
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
    .line 42
.end method

.method public final onSucceeded(LX/GVs;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/GVs;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v5, v0

    .line 5
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
