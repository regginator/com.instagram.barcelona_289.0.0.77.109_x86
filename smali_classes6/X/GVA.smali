.class public abstract LX/GVA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/reels/preloading/IDxCallbackShape34S0300000_5_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/instagram/reels/preloading/IDxCallbackShape34S0300000_5_I2;

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/reels/preloading/IDxCallbackShape34S0300000_5_I2;->A03:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/instagram/reels/preloading/IDxCallbackShape34S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LX/Eme;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MVL;

    .line 16
    .line 17
    iget-object v0, v0, LX/MVL;->_state:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, v0, LX/8TA;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    new-instance v1, LX/1nD;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p0, v1, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public abstract A02(Ljava/util/Map;)V
.end method

.method public A03(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/GVA;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A04(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/GVA;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
