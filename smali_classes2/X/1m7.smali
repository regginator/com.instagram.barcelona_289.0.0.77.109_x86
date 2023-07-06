.class public final LX/1m7;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/3Uk;


# direct methods
.method public constructor <init>(LX/3Uk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1m7;->A00:LX/3Uk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, 0x7df8008f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f11196c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/3jA;->A04(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x5d35d4c6

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0xeaacce4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1m7;->A00:LX/3Uk;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Uk;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    const v0, 0x78de90e7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x3fdbf66b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1m7;->A00:LX/3Uk;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Uk;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    const v0, 0x6762d943

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x4ac5b13b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1X5;

    .line 8
    .line 9
    const v0, -0x583bf38a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/1m7;->A00:LX/3Uk;

    .line 17
    .line 18
    iget-object v3, v6, LX/3Uk;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/45I;

    .line 25
    .line 26
    invoke-direct {v0}, LX/45I;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1e()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/GZK;->A05(Lcom/instagram/user/model/User;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/3Uk;->A00:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p1, LX/1X5;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/1X5;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/3cA;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, -0xbe7bf37

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 69
    .line 70
    .line 71
    const v0, 0x758cf73b

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method
