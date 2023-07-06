.class public Lcom/instagram/common/task/IDxCallbackShape122S0100000_1_I2;
.super LX/DVN;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxCallbackShape122S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/task/IDxCallbackShape122S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape122S0100000_1_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape122S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/8Yc;

    .line 13
    .line 14
    invoke-static {p1}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape122S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/1cV;

    .line 25
    .line 26
    invoke-static {v2}, LX/1cV;->A02(LX/1cV;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x1f

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/1cV;->A05(LX/1cV;LX/0ZU;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape122S0100000_1_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape122S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/8Yc;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape122S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/1cV;

    .line 32
    .line 33
    invoke-static {v1}, LX/1cV;->A02(LX/1cV;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/1cV;->A01(LX/1cV;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/1cV;->A0O:LX/0Pj;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/10E;

    .line 46
    .line 47
    iget-object v0, v0, LX/10E;->A01:LX/Jjv;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/29C;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget v0, v0, LX/29C;->A00:I

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/1cV;->A04(LX/1cV;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape122S0100000_1_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/DVN;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape122S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/1cV;

    .line 13
    .line 14
    invoke-static {v0}, LX/1cV;->A03(LX/1cV;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
