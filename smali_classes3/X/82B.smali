.class public final LX/82B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/82B;->A01:Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    const-string v0, "Name must not be null"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/82B;->A00:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 0
    iget-object v1, p0, LX/82B;->A01:Ljava/util/concurrent/ThreadFactory;

    .line 1
    .line 2
    new-instance v0, LX/7vT;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/7vT;-><init>(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/82B;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
