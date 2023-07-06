.class public final LX/MNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M7n;

.field public final synthetic A01:Ljava/util/Deque;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/M7n;Ljava/util/Deque;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNs;->A00:LX/M7n;

    .line 1
    .line 2
    iput-object p2, p0, LX/MNs;->A01:Ljava/util/Deque;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/MNs;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    :goto_0
    iget-object v1, p0, LX/MNs;->A01:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Mbg;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/MNs;->A02:Z

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, LX/Mbg;->BtO(ZJ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method
