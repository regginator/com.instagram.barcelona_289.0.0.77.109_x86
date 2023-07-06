.class public Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BrU(LX/Bbg;LX/FFu;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/GzE;

    .line 10
    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "onComplete"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/GzE;->A01(LX/GzE;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ByL(LX/3Yp;LX/Bbg;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/GzE;

    .line 10
    .line 11
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "onFailed"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/GzE;->A01(LX/GzE;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ByM(LX/3Yp;LX/Bbg;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Gz7;

    .line 7
    .line 8
    iget-object v0, v1, LX/Gz7;->A00:LX/GzE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GzE;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/Gz7;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/GzE;

    .line 25
    .line 26
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "onFailedInBackground"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/GzE;->A01(LX/GzE;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final C9E(LX/8aA;LX/Bbg;LX/FFu;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/GzE;

    .line 14
    .line 15
    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "onNewData"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/GzE;->A01(LX/GzE;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final C9F(LX/8aA;LX/Bbg;LX/FFu;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Gz7;

    .line 7
    .line 8
    iget-object v0, v1, LX/Gz7;->A00:LX/GzE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GzE;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/Gz7;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/GzE;

    .line 29
    .line 30
    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "onNewDataInBackground"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/GzE;->A01(LX/GzE;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final CGg()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/GzE;

    .line 7
    .line 8
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 9
    .line 10
    const-string v0, "onRequestFinished"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/GzE;->A01(LX/GzE;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final CGq()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/GzE;

    .line 7
    .line 8
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 9
    .line 10
    const-string v0, "onRequestStarted"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/GzE;->A01(LX/GzE;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final CHE(LX/Bbg;LX/FFu;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/GzE;

    .line 10
    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "onResponseStarted"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/GzE;->A01(LX/GzE;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
