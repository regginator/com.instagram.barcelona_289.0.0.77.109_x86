.class public Lcom/facebook/redex/IDxOTaskShape111S0300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxOTaskShape111S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxOTaskShape111S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxOTaskShape111S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxOTaskShape111S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOTaskShape111S0300000_1_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "FacebookLoginOnSuccess"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "CreateBusinessAccountOnSuccess"

    .line 8
    .line 9
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOTaskShape111S0300000_1_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xf8

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0x121

    .line 8
    .line 9
    return v0
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOTaskShape111S0300000_1_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxOTaskShape111S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/1m3;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxOTaskShape111S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/instagram/user/model/User;

    .line 11
    .line 12
    iget-object v0, v3, LX/1m3;->A06:LX/1nk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1nk;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v3, LX/1m3;->A05:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/4Qx;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, LX/4Qx;-><init>(LX/1m3;Lcom/instagram/user/model/User;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxOTaskShape111S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/1mp;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/redex/IDxOTaskShape111S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/redex/IDxOTaskShape111S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/1XW;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/1mp;->A00(LX/1mp;LX/1XW;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final run()V
    .locals 2

    .line 0
    sget-object v1, LX/3XN;->A01:LX/3XN;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxOTaskShape111S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3XN;->A07(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
