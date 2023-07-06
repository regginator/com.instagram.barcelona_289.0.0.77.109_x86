.class public final LX/0p6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)V
    .locals 8

    .line 0
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move v4, p0

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v1, 0x1

    .line 25
    .line 26
    const v0, -0x7e265f20

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/0oz;->A00(JI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(Ljava/lang/String;I)V
    .locals 9

    .line 0
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    const v0, -0x161960b4

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, p0, v0}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x7

    .line 24
    const/16 v4, 0x15

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v5, p1

    .line 30
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x1

    .line 39
    const/16 v0, 0x53

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, v3, p0}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
