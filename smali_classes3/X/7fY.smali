.class public final LX/7fY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y1;


# instance fields
.field public final A00:LX/8Y1;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/8Y1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7fY;->A01:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/7fY;->A00:LX/8Y1;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bm3(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7fY;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/7xn;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/7xn;-><init>(LX/7fY;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Bm4(LX/6gz;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7fY;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/7xm;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/7xm;-><init>(LX/6gz;LX/7fY;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
