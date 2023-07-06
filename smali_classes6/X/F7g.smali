.class public final LX/F7g;
.super LX/4SG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    sget-boolean v0, LX/GPk;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/GPk;->A01:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GGx;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GGx;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/GPk;->A01:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/GGx;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/GGx;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape137S0000000_5_I2;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDListenerShape137S0000000_5_I2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
