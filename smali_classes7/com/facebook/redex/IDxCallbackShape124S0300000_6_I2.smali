.class public Lcom/facebook/redex/IDxCallbackShape124S0300000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape124S0300000_6_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCallbackShape124S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape124S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape124S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final By6()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape124S0300000_6_I2;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape124S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CNe(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape124S0300000_6_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape124S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/ImR;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape124S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/G7L;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape124S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/J8m;

    .line 19
    .line 20
    invoke-static {v1, v0, v2, p1}, LX/ImR;->A0E(LX/G7L;LX/J8m;LX/ImR;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape124S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/react/bridge/Callback;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/Hvc;->A19(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
