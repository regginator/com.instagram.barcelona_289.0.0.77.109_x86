.class public final LX/HX7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HPA;


# direct methods
.method public constructor <init>(LX/HPA;I)V
    .locals 0

    iput-object p1, p0, LX/HX7;->A01:LX/HPA;

    iput p2, p0, LX/HX7;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HX7;->A01:LX/HPA;

    .line 1
    .line 2
    iget-object v0, v0, LX/HPA;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const v1, 0x21c81abb

    .line 9
    .line 10
    .line 11
    iget v2, p0, LX/HX7;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
