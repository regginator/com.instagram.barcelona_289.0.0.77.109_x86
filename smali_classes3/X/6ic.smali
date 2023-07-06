.class public final LX/6ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
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
    iput-object p2, p0, LX/6ic;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    iput-object p1, p0, LX/6ic;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;

    .line 13
    .line 14
    iput-object v0, p0, LX/6ic;->A03:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    return-void
    .line 17
.end method
