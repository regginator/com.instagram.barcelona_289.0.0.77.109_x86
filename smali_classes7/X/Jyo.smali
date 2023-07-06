.class public final LX/Jyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kid;


# instance fields
.field public final A00:LX/Jg2;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/Jg2;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LX/Jyo;->A00:LX/Jg2;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, LX/Jyo;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iput-object p3, p0, LX/Jyo;->A02:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "qpl == null"

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    const-string v0, "client == null"

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
