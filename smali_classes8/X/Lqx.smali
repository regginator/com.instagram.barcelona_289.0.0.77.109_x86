.class public final LX/Lqx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LX2;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/LeN;

.field public final A05:LX/LvX;

.field public final A06:LX/Md2;

.field public final A07:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(LX/LvX;LX/Md2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LeN;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LeN;-><init>(LX/Lqx;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lqx;->A04:LX/LeN;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape505S0100000_7_I2;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCallbackShape505S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/Lqx;->A07:Landroid/os/Handler$Callback;

    .line 17
    .line 18
    iput-object p1, p0, LX/Lqx;->A05:LX/LvX;

    .line 19
    .line 20
    new-instance v0, LX/MCJ;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX/MCJ;-><init>(LX/Md2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Lqx;->A06:LX/Md2;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Lqx;->A03:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(LX/Lqx;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Lqx;->A05:LX/LvX;

    .line 1
    .line 2
    iget-object v0, v1, LX/LvX;->A08:LX/Lir;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lir;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-boolean v2, p0, LX/Lqx;->A02:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/Lqx;->A03:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/Lqx;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1, v2}, LX/LvX;->A05(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A01(LX/Lqx;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lqx;->A05:LX/LvX;

    .line 1
    .line 2
    iget-object v0, v3, LX/LvX;->A08:LX/Lir;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lir;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, LX/Lqx;->A02:Z

    .line 14
    .line 15
    iput v2, p0, LX/Lqx;->A00:I

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/Lqx;->A03:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v3, v2}, LX/LvX;->A05(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
