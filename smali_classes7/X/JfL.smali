.class public final LX/JfL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/Fi8;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Map;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Fi8;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/JfL;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/JfL;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    iput-object p3, p0, LX/JfL;->A02:LX/Fi8;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JfL;->A04:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, LX/JfL;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/JfL;IJS)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/JfL;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    move v5, p1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/JfL;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/JfL;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    iget-object v0, p0, LX/JfL;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/Ixy;->A00(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    move-wide v7, p2

    .line 31
    move v6, p4

    .line 32
    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A01(LX/JfL;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JfL;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JfL;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
