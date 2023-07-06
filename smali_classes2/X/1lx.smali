.class public final LX/1lx;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/1cV;


# direct methods
.method public constructor <init>(LX/1cV;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lx;->A02:LX/1cV;

    .line 1
    .line 2
    iput-object p2, p0, LX/1lx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/1lx;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, 0x68bf8eae

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/1lx;->A02:LX/1cV;

    .line 11
    .line 12
    invoke-static {v3}, LX/1cV;->A02(LX/1cV;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, LX/1lx;->A00:I

    .line 16
    .line 17
    iget-object v1, p0, LX/1lx;->A01:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/4XX;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/4XX;-><init>(LX/1cV;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/1cV;->A05(LX/1cV;LX/0ZU;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x236312e3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x6bdeeef4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1lx;->A02:LX/1cV;

    .line 8
    .line 9
    invoke-static {v0}, LX/1cV;->A03(LX/1cV;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x2acef90d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x187a9347

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/4u0;

    .line 8
    .line 9
    const v0, 0x62954ca5

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/1lx;->A02:LX/1cV;

    .line 20
    .line 21
    invoke-static {v3}, LX/1cV;->A02(LX/1cV;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/1cV;->A01(LX/1cV;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/365;

    .line 32
    .line 33
    iget-object v2, v0, LX/365;->A00:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    iget-object v1, v3, LX/1cV;->A0N:LX/0Pj;

    .line 36
    .line 37
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v3, LX/1cV;->A0B:Z

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00F;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/00F;->A02()V

    .line 61
    .line 62
    .line 63
    const v0, -0x1a85d944

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 67
    .line 68
    .line 69
    const v0, -0x4f9b5ad2

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method
