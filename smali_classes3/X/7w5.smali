.class public final LX/7w5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/task/LazyObservableTask;


# direct methods
.method public constructor <init>(Lcom/instagram/common/task/LazyObservableTask;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7w5;->A00:Lcom/instagram/common/task/LazyObservableTask;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7w5;->A00:Lcom/instagram/common/task/LazyObservableTask;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/common/task/LazyObservableTask;->A00:LX/8Zw;

    .line 3
    .line 4
    invoke-interface {v0}, LX/8Zw;->onStart()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/common/task/LazyObservableTask;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
