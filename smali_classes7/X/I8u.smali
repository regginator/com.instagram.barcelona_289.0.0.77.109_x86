.class public final LX/I8u;
.super LX/Jfm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Jfm;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Jfm;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-static {}, LX/0M8;->A08()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/Jzu;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/Jzu;-><init>(LX/I8u;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/0M8;->A03(LX/0M5;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
