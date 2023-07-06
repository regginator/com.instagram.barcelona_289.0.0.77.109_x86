.class public final LX/HbY;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements LX/Hnc;


# instance fields
.field public final A00:LX/FcG;

.field public final A01:LX/HtD;


# direct methods
.method public constructor <init>(LX/HtD;LX/FcG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HbY;->A01:LX/HtD;

    .line 4
    .line 5
    iput-object p2, p0, LX/HbY;->A00:LX/FcG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HbY;->A00:LX/FcG;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/FcG;->A03(LX/HbY;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
