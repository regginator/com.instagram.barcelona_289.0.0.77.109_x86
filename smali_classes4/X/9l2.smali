.class public final LX/9l2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/Gyo;Ljava/lang/String;JZ)LX/4s5;
    .locals 5

    .line 0
    sget-object v0, LX/7p3;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/7p3;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1, v0, v2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-wide p0, p2

    .line 18
    move p2, p4

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;-><init>(LX/Gyo;LX/8YL;Ljava/lang/String;LX/8Yc;JZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method
