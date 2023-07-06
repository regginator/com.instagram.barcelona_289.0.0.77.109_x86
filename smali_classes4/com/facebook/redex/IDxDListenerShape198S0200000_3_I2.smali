.class public Lcom/facebook/redex/IDxDListenerShape198S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape198S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape198S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape198S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bn3()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape198S0200000_3_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape198S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/ARM;

    .line 7
    .line 8
    iget-object v0, v0, LX/ARM;->A03:LX/9C2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/9C2;->BvX()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape198S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/7Fm;->A05(Landroid/view/View;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape198S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/ArA;

    .line 28
    .line 29
    iget-object v0, v2, LX/ArA;->A0i:LX/Bld;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Bld;->Bn3()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape198S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/user/model/User;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/user/model/User;->A02:LX/274;

    .line 39
    .line 40
    sget-object v0, LX/274;->A05:LX/274;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final Bn5()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape198S0200000_3_I2;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape198S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/ArA;

    .line 7
    .line 8
    iget-object v0, v0, LX/ArA;->A0i:LX/Bld;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Bld;->Bn5()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
