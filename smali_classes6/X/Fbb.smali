.class public final LX/Fbb;
.super LX/HPS;
.source ""


# instance fields
.field public final A00:LX/HPU;

.field public final A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HPS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fbb;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v0, LX/HPU;

    .line 6
    .line 7
    invoke-direct {v0}, LX/HPU;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Fbb;->A00:LX/HPU;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Fbb;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Fbb;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Fbb;->A00:LX/HPU;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/HPU;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
