.class public final LX/IQr;
.super LX/K5X;
.source ""


# instance fields
.field public A00:LX/K5Y;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/K5X;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IQr;->A01:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method
