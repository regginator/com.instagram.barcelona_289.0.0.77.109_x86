.class public final LX/7zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/realtime/requeststream/PulsarScheduler;

.field public final synthetic A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/instagram/realtime/requeststream/PulsarScheduler;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zq;->A01:Lcom/instagram/realtime/requeststream/PulsarScheduler;

    .line 1
    .line 2
    iput-object p2, p0, LX/7zq;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    iput-wide p3, p0, LX/7zq;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7zq;->A01:Lcom/instagram/realtime/requeststream/PulsarScheduler;

    .line 1
    .line 2
    iget-object v2, p0, LX/7zq;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    iget-wide v0, p0, LX/7zq;->A00:J

    .line 5
    .line 6
    invoke-static {v3, v2, v0, v1}, Lcom/instagram/realtime/requeststream/PulsarScheduler;->access$000(Lcom/instagram/realtime/requeststream/PulsarScheduler;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
