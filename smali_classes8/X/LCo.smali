.class public final LX/LCo;
.super LX/LDI;
.source ""

# interfaces
.implements LX/MhJ;
.implements LX/MfX;


# instance fields
.field public A00:LX/Mcv;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:LX/Mdb;

.field public final A03:LX/MfH;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Landroid/graphics/SurfaceTexture;

.field public volatile A06:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LDI;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LCo;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LCo;->A02:LX/Mdb;

    .line 16
    .line 17
    new-instance v0, LX/MAl;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/MAl;-><init>(LX/LCo;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LCo;->A03:LX/MfH;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    .line 0
    invoke-static {}, LX/Kyv;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/LCo;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    sget-object v1, LX/MhI;->A00:LX/LDM;

    .line 7
    .line 8
    iget-object v0, p0, LX/LDI;->A00:LX/Mfu;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/MhI;

    .line 21
    .line 22
    iget-object v0, p0, LX/LCo;->A02:LX/Mdb;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/MhI;->A7F(LX/Mdb;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A70(LX/Lpf;)V
    .locals 0

    return-void
.end method

.method public final A7m(LX/MZl;)V
    .locals 0

    return-void
.end method

.method public final AIr(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final Aqp()LX/LDM;
    .locals 1

    .line 0
    sget-object v0, LX/MhJ;->A00:LX/LDM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFY()LX/MfH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LCo;->A03:LX/MfH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BOz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CZi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cce(LX/Lpf;)V
    .locals 0

    return-void
.end method

.method public final Ccv(LX/MZl;)V
    .locals 0

    return-void
.end method

.method public final Col(Z)V
    .locals 0

    return-void
.end method

.method public final Con(LX/Mfs;)V
    .locals 0

    return-void
.end method

.method public final Cs1(LX/Mcv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCo;->A00:LX/Mcv;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
