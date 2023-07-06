.class public final LX/JFk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/JfL;

.field public final A02:LX/Fi8;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Fi8;LX/0if;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/Hvc;->A0S(LX/0if;)Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JFk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    iput-object p2, p0, LX/JFk;->A02:LX/Fi8;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/JFk;->A03:Z

    .line 13
    .line 14
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v0, LX/JfL;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1, p2, v1}, LX/JfL;-><init>(Landroid/os/Handler;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Fi8;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JFk;->A01:LX/JfL;

    .line 22
    .line 23
    return-void
    .line 24
.end method
