.class public final LX/Bwm;
.super LX/56g;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/56g;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bwm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0C(LX/061;LX/8Ts;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxObserverShape109S0200000_4_I2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/redex/IDxObserverShape109S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0H(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bwm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
