.class public final LX/BxE;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/DYP;

.field public final A02:LX/DYi;

.field public final A03:LX/4s5;


# direct methods
.method public constructor <init>(LX/DYP;LX/DYi;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BxE;->A01:LX/DYP;

    .line 8
    .line 9
    iput-object p2, p0, LX/BxE;->A02:LX/DYi;

    .line 10
    .line 11
    iget-object v1, p1, LX/DYP;->A0T:LX/4uQ;

    .line 12
    .line 13
    const/16 v0, 0x26

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BxE;->A03:LX/4s5;

    .line 20
    .line 21
    iget-object v0, p1, LX/DYP;->A0R:LX/4uQ;

    .line 22
    .line 23
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Dmx;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v0, LX/Dmx;->A00:F

    .line 32
    .line 33
    :goto_0
    iput v0, p0, LX/BxE;->A00:F

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method
