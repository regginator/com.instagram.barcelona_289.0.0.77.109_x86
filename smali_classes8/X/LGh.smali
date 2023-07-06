.class public final LX/LGh;
.super LX/LoL;
.source ""


# instance fields
.field public final A00:LX/Lst;

.field public final A01:LX/Lt8;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/LaV;LX/Lst;LX/Lt8;)V
    .locals 2

    .line 0
    sget-object v1, LX/LUr;->A01:Landroid/os/Looper;

    .line 1
    .line 2
    new-instance v0, LX/Kzw;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Kzw;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, LX/LoL;-><init>(LX/LaV;LX/Lst;LX/Mbv;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LGh;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p3, p0, LX/LGh;->A01:LX/Lt8;

    .line 17
    .line 18
    iput-object p2, p0, LX/LGh;->A00:LX/Lst;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/LGh;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LGh;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/LGh;->A01:LX/Lt8;

    .line 11
    .line 12
    iget-object v2, p0, LX/Lt8;->A02:LX/Mbv;

    .line 13
    .line 14
    invoke-interface {v2}, LX/Mbv;->BWt()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/MK2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/MK2;-><init>(LX/Lt8;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Emitter_onAttach"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/Mbv;->CXM(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
