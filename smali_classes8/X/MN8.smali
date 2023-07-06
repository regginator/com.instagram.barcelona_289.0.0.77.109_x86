.class public final LX/MN8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MWa;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/MWa;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MN8;->A00:LX/MWa;

    .line 1
    .line 2
    iput-object p2, p0, LX/MN8;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MN8;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
