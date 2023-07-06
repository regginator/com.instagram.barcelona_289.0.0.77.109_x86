.class public final LX/KGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static volatile A04:LX/KGM;


# instance fields
.field public A00:LX/Fi8;

.field public A01:LX/JFk;

.field public A02:LX/JFl;

.field public A03:LX/JXr;


# direct methods
.method public constructor <init>(LX/Fi8;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KGM;->A00:LX/Fi8;

    .line 4
    .line 5
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 6
    .line 7
    new-instance v0, LX/JFk;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, p2}, LX/JFk;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Fi8;LX/0if;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/KGM;->A01:LX/JFk;

    .line 13
    .line 14
    iget-object v1, p0, LX/KGM;->A00:LX/Fi8;

    .line 15
    .line 16
    new-instance v0, LX/JXr;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/JXr;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Fi8;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/KGM;->A03:LX/JXr;

    .line 22
    .line 23
    new-instance v0, LX/JFl;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/JFl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Fi8;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/KGM;->A02:LX/JFl;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static A00()LX/JFk;
    .locals 1

    .line 0
    sget-object v0, LX/KGM;->A04:LX/KGM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/KGM;->A04:LX/KGM;

    .line 5
    .line 6
    iget-object v0, v0, LX/KGM;->A01:LX/JFk;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "VideoQPL never initialized"

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/KGM;->A01:LX/JFk;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/JFk;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v2, LX/JFk;->A03:Z

    .line 8
    .line 9
    iget-object v2, v2, LX/JFk;->A01:LX/JfL;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/JfL;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, v2, LX/JfL;->A05:Z

    .line 16
    .line 17
    iget-object v1, v2, LX/JfL;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, LX/KNC;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/KNC;-><init>(LX/JfL;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/KGM;->A03:LX/JXr;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, v0, LX/JXr;->A02:Z

    .line 31
    .line 32
    iget-object v1, v0, LX/JXr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    sget-object v0, LX/JXr;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/Ixy;->A00(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v3, 0x267

    .line 41
    .line 42
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/KGM;->A02:LX/JFl;

    .line 46
    .line 47
    iget-object v0, v2, LX/JFl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/JFl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    iget-object v0, v2, LX/JFl;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/Ixy;->A00(Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
