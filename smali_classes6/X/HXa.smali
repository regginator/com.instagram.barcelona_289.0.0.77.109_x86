.class public final LX/HXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HXa;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/HXa;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iput-object p2, p0, LX/HXa;->A01:Ljava/util/concurrent/CountDownLatch;

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
    iget-object v0, p0, LX/HXa;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v1, LX/FOy;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/FOy;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HXa;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HXa;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
