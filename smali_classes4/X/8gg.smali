.class public final LX/8gg;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/8ez;

.field public final A01:LX/4s5;

.field public final A02:LX/4s5;


# direct methods
.method public constructor <init>(LX/9WO;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MVo;

    .line 4
    .line 5
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8gg;->A00:LX/8ez;

    .line 9
    .line 10
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8gg;->A02:LX/4s5;

    .line 15
    .line 16
    iget-object v0, p1, LX/9WO;->A03:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/4s5;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;-><init>(LX/4s5;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/8gg;->A01:LX/4s5;

    .line 32
    .line 33
    return-void
.end method
