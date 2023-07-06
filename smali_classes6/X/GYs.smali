.class public final LX/GYs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/G9v;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "partially_enter_viewport"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "fully_enter_viewport"

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/GYs;->A04:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/G9v;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GYs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;

    .line 4
    .line 5
    iput-object p3, p0, LX/GYs;->A02:LX/G9v;

    .line 6
    .line 7
    iput-object p2, p0, LX/GYs;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    iput-object p4, p0, LX/GYs;->A03:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/GYs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/GYs;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v0, v2, LX/GYs;->A03:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, LX/HYB;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, LX/HYB;-><init>(LX/GYs;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GYs;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v1, p0, LX/GYs;->A03:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v0, LX/HUs;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2, v3}, LX/HUs;-><init>(LX/GYs;J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GYs;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v1, p0, LX/GYs;->A03:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v0, LX/HUt;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2, v3}, LX/HUt;-><init>(LX/GYs;J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
