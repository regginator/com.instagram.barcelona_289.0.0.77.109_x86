.class public Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;->call()Lkotlin/Unit;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public call()Lkotlin/Unit;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__preparedStmtOfDeleteAll:LX/Jls;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jls;->acquire()LX/KvC;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/Jm3;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Jm3;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v2}, LX/KvC;->AKz()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/Jm3;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Jm3;->setTransactionSuccessful()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/Jm3;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Jm3;->endTransaction()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__preparedStmtOfDeleteAll:LX/Jls;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/Jls;->release(LX/KvC;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/Jm3;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Jm3;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__preparedStmtOfDeleteAll:LX/Jls;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/Jls;->release(LX/KvC;)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
.end method
