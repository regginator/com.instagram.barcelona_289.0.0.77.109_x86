.class public final LX/0lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klt;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, LX/0lt;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/0lt;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7m(LX/Jyg;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/0lt;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object v1, p0, LX/0lt;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    new-instance v0, LX/0lu;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/0lu;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, LX/Jyg;->A02(LX/Kls;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
