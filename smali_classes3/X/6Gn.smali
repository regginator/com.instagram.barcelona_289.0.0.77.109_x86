.class public final LX/6Gn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/5b7;
    .locals 2

    .line 0
    sget-object v0, LX/5b7;->A00:LX/5b7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 5
    .line 6
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/5b7;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/5b7;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/5b7;->A00:LX/5b7;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "igUserFlowLoggerLoggedOut"

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
    .line 24
.end method
