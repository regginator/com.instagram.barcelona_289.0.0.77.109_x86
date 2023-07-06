.class public final LX/Iis;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/JMr;


# direct methods
.method public constructor <init>(LX/JMr;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Iis;->A00:LX/JMr;

    .line 1
    .line 2
    const v0, 0x15bb0922

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iis;->A00:LX/JMr;

    .line 1
    .line 2
    iget-object v0, v0, LX/JMr;->A01:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/JaG;

    .line 9
    .line 10
    iget-object v1, v2, LX/JaG;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, v2, LX/JaG;->A00:Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LX/JaG;->A01()LX/5IP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
.end method
