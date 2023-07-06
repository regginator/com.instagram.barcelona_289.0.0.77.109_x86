.class public final LX/2K6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/0oD;->A00(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "ResourceCoverageTracer"

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Device is not in E2E tests mode!"

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const-string v0, "ResourceCoverageTracer can only be run on e2e, perftest and debug builds!"

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
