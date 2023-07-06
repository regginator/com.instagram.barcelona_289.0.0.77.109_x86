.class public Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

.field public final synthetic val$items:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;->val$items:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;->call()Lkotlin/Unit;

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
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/Jm3;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jm3;->beginTransaction()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__insertionAdapterOfDevServerEntity:LX/I4z;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;->val$items:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/I4z;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/Jm3;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Jm3;->setTransactionSuccessful()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/Jm3;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Jm3;->endTransaction()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/Jm3;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Jm3;->endTransaction()V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
.end method
