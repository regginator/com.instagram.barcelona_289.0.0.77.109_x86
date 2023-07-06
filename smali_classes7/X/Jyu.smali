.class public final LX/Jyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kie;


# instance fields
.field public final A00:LX/JYL;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Jz6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/Jz6;-><init>(LX/Jyu;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/JYL;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LX/JYL;-><init>(LX/Kih;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Jyu;->A00:LX/JYL;

    .line 14
    .line 15
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    monitor-exit v0

    .line 21
    return-void
.end method
