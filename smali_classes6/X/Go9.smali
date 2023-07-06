.class public final LX/Go9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kuh;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/GYs;


# direct methods
.method public constructor <init>(LX/GYs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Go9;->A02:LX/GYs;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, LX/GYG;

    .line 1
    .line 2
    invoke-direct {v3}, LX/GYG;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, v3, LX/GYG;->A00:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "load_source"

    .line 8
    .line 9
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "byte_size"

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/GYG;->A02()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, LX/GYG;

    .line 1
    .line 2
    invoke-direct {v3}, LX/GYG;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "general_error"

    .line 6
    .line 7
    iget-object v1, v3, LX/GYG;->A00:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "error"

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "error_msg"

    .line 15
    .line 16
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LX/GYG;->A02()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method


# virtual methods
.method public final A02(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Go9;->A02:LX/GYs;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    :cond_0
    iget-object v0, v5, LX/GYs;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v1, v5, LX/GYs;->A03:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, LX/HXF;

    .line 19
    .line 20
    invoke-direct {v0, v5, v4, v2, v3}, LX/HXF;-><init>(LX/GYs;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final Bjk(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Go9;->A02:LX/GYs;

    .line 1
    .line 2
    new-instance v4, LX/GYG;

    .line 3
    .line 4
    invoke-direct {v4}, LX/GYG;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v3, v4, LX/GYG;->A00:Ljava/util/Map;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    const/16 v0, 0x38

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/3SE;->A00(III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, LX/GYG;->A02()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "active_request_reuse"

    .line 27
    .line 28
    invoke-static {v5, v0, v1}, LX/GYs;->A00(LX/GYs;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final BlW(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/Go9;->A01:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/Go9;->A02:LX/GYs;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/Go9;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "extra_assets_fetch_fail"

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, LX/GYs;->A00(LX/GYs;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    invoke-static {v0}, LX/Go9;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "assets_fetch_fail"

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, LX/GYs;->A00(LX/GYs;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, LX/Go9;->A00:Z

    .line 35
    .line 36
    return-void
.end method

.method public final BlX()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Go9;->A00:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/Go9;->A02:LX/GYs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "extra_assets_fetch_start"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/GYs;->A00(LX/GYs;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Go9;->A01:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "assets_fetch_start"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/GYs;->A00(LX/GYs;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final BlY(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Go9;->A01:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/Go9;->A02:LX/GYs;

    .line 7
    .line 8
    invoke-static {p2, p1}, LX/Go9;->A00(ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "extra_assets_fetch_success"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/GYs;->A00(LX/GYs;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "assets_fetch_success"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/GYs;->A00(LX/GYs;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/Go9;->A00:Z

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final Bue(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Go9;->A02:LX/GYs;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, LX/Go9;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "document_fetch_fail"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/GYs;->A00(LX/GYs;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final Buf()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Go9;->A02:LX/GYs;

    .line 1
    .line 2
    const-string v1, "document_fetch_start"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/GYs;->A00(LX/GYs;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Bug(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Go9;->A02:LX/GYs;

    .line 5
    .line 6
    invoke-static {p2, p1}, LX/Go9;->A00(ILjava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "document_fetch_success"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/GYs;->A00(LX/GYs;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CAS(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Go9;->A02:LX/GYs;

    .line 1
    .line 2
    iget-object v1, v2, LX/GYs;->A03:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v0, LX/HUq;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1}, LX/HUq;-><init>(LX/GYs;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CCP(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Go9;->A02:LX/GYs;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, LX/Go9;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x358

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0, v1}, LX/GYs;->A00(LX/GYs;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CCQ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Go9;->A02:LX/GYs;

    .line 1
    .line 2
    const/16 v0, 0x167

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/GYs;->A00(LX/GYs;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CCR()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Go9;->A02:LX/GYs;

    .line 1
    .line 2
    const/16 v0, 0x96

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/GYs;->A00(LX/GYs;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CLj(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v6, p2

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p2, p3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v5, p1

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Go9;->A02:LX/GYs;

    .line 11
    .line 12
    iget-object v3, v0, LX/GYs;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    iget-object v2, v0, LX/GYs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;

    .line 15
    .line 16
    iget-object v4, v0, LX/GYs;->A02:LX/G9v;

    .line 17
    .line 18
    iget-object v0, v0, LX/GYs;->A03:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    new-instance v1, LX/HYp;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, LX/HYp;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/G9v;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
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
