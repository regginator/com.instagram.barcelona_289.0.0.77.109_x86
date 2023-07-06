.class public final LX/7h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eN;


# instance fields
.field public final A00:I

.field public final A01:LX/8eN;

.field public final A02:LX/76Q;

.field public final synthetic A03:LX/5jM;


# direct methods
.method public constructor <init>(LX/8eN;LX/76Q;LX/5jM;I)V
    .locals 0

    iput-object p3, p0, LX/7h0;->A03:LX/5jM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/7h0;->A00:I

    iput-object p2, p0, LX/7h0;->A02:LX/76Q;

    iput-object p1, p0, LX/7h0;->A01:LX/8eN;

    return-void
.end method


# virtual methods
.method public final Bs4(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/7h0;->A03:LX/5jM;

    .line 11
    .line 12
    iget v0, p0, LX/7h0;->A00:I

    .line 13
    .line 14
    new-instance v2, LX/6eZ;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0}, LX/6eZ;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/5j8;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, LX/5j8;->A00:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, LX/7y0;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, LX/7y0;-><init>(LX/6eZ;LX/5j8;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method
