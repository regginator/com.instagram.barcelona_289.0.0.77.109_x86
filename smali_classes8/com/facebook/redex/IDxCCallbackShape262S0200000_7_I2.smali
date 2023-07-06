.class public Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mde;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BoZ()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Mde;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Mde;->BoZ()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bww(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Mde;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/Mde;->Bww(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/L6J;

    .line 16
    .line 17
    invoke-static {v0}, LX/L6J;->A04(LX/L6J;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/LCU;

    .line 24
    .line 25
    iget-object v4, v0, LX/LCU;->A00:LX/MhP;

    .line 26
    .line 27
    const-string v3, "BasicPhotoCaptureCoordinator"

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v1, LX/LCu;

    .line 34
    .line 35
    invoke-direct {v1, p1}, LX/LCu;-><init>(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "high"

    .line 39
    .line 40
    invoke-static {v1, v4, v3, v0, v2}, LX/LjV;->A00(LX/LNL;LX/MhP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "OneCamera"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v4, v1, p1, v0}, LX/MhP;->CvG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
.end method

.method public final CB9(LX/LvK;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/L6J;

    .line 7
    .line 8
    invoke-static {v0}, LX/L6J;->A04(LX/L6J;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Mde;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/Mde;->CB9(LX/LvK;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CPo(LX/LvK;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/LCU;

    .line 9
    .line 10
    iget-object v2, v0, LX/LCU;->A00:LX/MhP;

    .line 11
    .line 12
    const-string v1, "BasicPhotoCaptureCoordinator"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v1, v0}, LX/LjV;->A01(LX/MhP;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Mde;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/Mde;->CPo(LX/LvK;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
