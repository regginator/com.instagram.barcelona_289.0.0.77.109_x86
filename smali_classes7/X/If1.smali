.class public final LX/If1;
.super LX/Ixt;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ixt;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/If1;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iput-object p1, p0, LX/If1;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    return-void
.end method
