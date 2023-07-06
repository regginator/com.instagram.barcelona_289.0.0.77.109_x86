.class public Lcom/facebook/redex/IDxFCallbackShape817S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape817S0100000_7_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape817S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape817S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape817S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/M3c;

    .line 7
    .line 8
    iget-object v3, v0, LX/M3c;->A03:LX/Ls4;

    .line 9
    .line 10
    iget-object v2, v0, LX/M3c;->A04:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape816S0100000_7_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape816S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v2}, LX/Ls4;->A00(LX/MbQ;LX/Ls4;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape817S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/MZp;

    .line 25
    .line 26
    invoke-interface {v0}, LX/MZp;->onFinished()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
