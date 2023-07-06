.class public final LX/Aie;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "partially_enter_viewport"

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "fully_enter_viewport"

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Aie;->A03:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Aie;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    iput-object p1, p0, LX/Aie;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;

    .line 13
    .line 14
    iput-object v0, p0, LX/Aie;->A02:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/16 p0, 0x58

    .line 4
    .line 5
    invoke-static {p0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
    .line 25
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Aie;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v1, p0, LX/Aie;->A02:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v0, LX/BOV;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2, v3}, LX/BOV;-><init>(LX/Aie;J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Aie;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v1, p0, LX/Aie;->A02:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v0, LX/BOW;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2, v3}, LX/BOW;-><init>(LX/Aie;J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "error"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, LX/Aie;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "layout_parsing_fail"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "error"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, LX/Aie;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

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
    invoke-virtual {p0, v0, v1}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Aie;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v0, p0, LX/Aie;->A02:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, LX/BPr;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, LX/BPr;-><init>(LX/Aie;Ljava/lang/String;Ljava/lang/String;J)V

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
    .line 23
    .line 24
.end method

.method public final A06(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, LX/Aie;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object v0, p0, LX/Aie;->A02:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, LX/BPs;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, LX/BPs;-><init>(LX/Aie;Ljava/lang/String;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
