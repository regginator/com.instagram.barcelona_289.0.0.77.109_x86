.class public Lcom/instagram/common/task/IDxCallbackShape24S0300000_1_I2;
.super LX/DVN;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/task/IDxCallbackShape24S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/task/IDxCallbackShape24S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/task/IDxCallbackShape24S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/task/IDxCallbackShape24S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape24S0300000_1_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/DVN;->A03(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape24S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/4Ap;

    .line 14
    .line 15
    iput-object p1, v2, LX/4Ap;->A05:Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape24S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/4Ap;->A00(Landroid/net/Uri;LX/4Ap;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, LX/Gy8;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape24S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape24S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/HuM;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape24S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v1, v2, v0}, LX/GXA;->A00(LX/Gy8;LX/HuM;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
    .line 62
    .line 63
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape24S0300000_1_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/DVN;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape24S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/3Ja;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3Ja;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape24S0300000_1_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/DVN;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape24S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/3Ja;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3Ja;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
