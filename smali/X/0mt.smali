.class public final LX/0mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h2;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0mt;->A00:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKq(LX/0gm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0mt;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AKr(LX/0gk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0mt;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
