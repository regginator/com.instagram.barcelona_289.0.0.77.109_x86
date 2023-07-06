.class public Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hs0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bmr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Brm()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/HrK;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/HrK;->Bpi(Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/HB2;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/GY7;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BS8()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v2, v0}, LX/HB2;->A00(LX/GY7;LX/HB2;Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final By6()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CNx()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/HrK;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/instagram/user/model/User;

    .line 13
    .line 14
    sget-object v0, LX/Cik;->A08:LX/Cik;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/HrK;->C02(LX/Cik;Lcom/instagram/user/model/User;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/HrK;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/HrK;->C00(Lcom/instagram/user/model/User;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/HrK;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/HrK;->C00(Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
