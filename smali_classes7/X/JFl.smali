.class public final LX/JFl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/Fi8;

.field public final A02:Ljava/lang/Integer;

.field public volatile A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Fi8;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/JFl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    iput-object p2, p0, LX/JFl;->A01:LX/Fi8;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/JFl;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JFl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
