.class public final LX/HXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FL0;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/FL0;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HXU;->A00:LX/FL0;

    .line 1
    .line 2
    iput-object p3, p0, LX/HXU;->A02:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iput-object p2, p0, LX/HXU;->A01:Ljava/lang/Runnable;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/HXU;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iget-object v0, p0, LX/HXU;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
