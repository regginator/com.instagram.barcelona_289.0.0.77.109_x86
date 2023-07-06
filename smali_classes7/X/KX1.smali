.class public final LX/KX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:LX/8VP;

.field public final synthetic A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/8VP;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KX1;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iput-object p1, p0, LX/KX1;->A00:LX/8VP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KX1;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iget-object v1, p0, LX/KX1;->A00:LX/8VP;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/KQB;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LX/KQB;-><init>(LX/8VP;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
