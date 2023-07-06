.class public final LX/IhY;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Kru;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kru;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IhY;->A01:LX/Kru;

    .line 1
    .line 2
    iput-object p3, p0, LX/IhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/IhY;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 4

    .line 0
    const v0, -0x574f6a76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/IhY;->A01:LX/Kru;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "failed to update budget and duration"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/Kru;->ByE(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x4e3e1663    # 7.9728454E8f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x8caa706

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x45441b38

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x2a93cdb7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IhY;->A01:LX/Kru;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Kru;->onStart()V

    .line 13
    .line 14
    .line 15
    const v0, 0x47e7cab

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x29e17978

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/IgI;

    .line 8
    .line 9
    const v0, -0x4a111321

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p1, LX/IgI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/IhY;->A01:LX/Kru;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/Kru;->ByE(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, -0x55eb27a

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, -0x49195fac

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, LX/IhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/7mE;

    .line 49
    .line 50
    invoke-direct {v0}, LX/7mE;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/IhY;->A00:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, LX/GdQ;->A02(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/GdQ;->A03(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/IhY;->A01:LX/Kru;

    .line 65
    .line 66
    invoke-interface {v0}, LX/Kru;->onSuccess()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method
