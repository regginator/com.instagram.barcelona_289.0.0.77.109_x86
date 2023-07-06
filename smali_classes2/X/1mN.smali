.class public final LX/1mN;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1xr;


# direct methods
.method public constructor <init>(LX/1xr;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1mN;->A03:LX/1xr;

    .line 1
    .line 2
    iput p2, p0, LX/1mN;->A02:I

    .line 3
    .line 4
    iput p3, p0, LX/1mN;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/1mN;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 4

    .line 0
    const v0, 0x2e47e87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1mN;->A03:LX/1xr;

    .line 11
    .line 12
    iget-object v0, v2, LX/1xr;->A02:Lcom/instagram/registration/ui/NotificationBar;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/0wu;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/1xr;->A02:Lcom/instagram/registration/ui/NotificationBar;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3ig;->A08(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x132b6a7a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x1e9cb2d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1mN;->A03:LX/1xr;

    .line 8
    .line 9
    iget-object v1, v0, LX/1xr;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x538fc6a

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
    const v0, -0x15422165

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1mN;->A03:LX/1xr;

    .line 8
    .line 9
    iget-object v1, v0, LX/1xr;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x1a43d672

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
    .locals 8

    .line 0
    const v0, -0x64664849

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1WX;

    .line 8
    .line 9
    const v0, 0x4dc774ea    # 4.18291008E8f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/1mN;->A03:LX/1xr;

    .line 17
    .line 18
    iget-object v7, v6, LX/1cA;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 19
    .line 20
    iget-boolean v0, p1, LX/1WX;->A00:Z

    .line 21
    .line 22
    iput-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    .line 23
    .line 24
    iget v3, p0, LX/1mN;->A02:I

    .line 25
    .line 26
    iget v2, p0, LX/1mN;->A01:I

    .line 27
    .line 28
    iget v1, p0, LX/1mN;->A00:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p1, LX/1WX;->A01:Z

    .line 33
    .line 34
    iput-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    .line 35
    .line 36
    new-instance v0, Lcom/instagram/registration/model/UserBirthDate;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/registration/model/UserBirthDate;-><init>(III)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 42
    .line 43
    sget-object v0, LX/2FB;->A07:LX/2FB;

    .line 44
    .line 45
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/1cA;->A03(LX/2AB;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const v0, 0x6ed17932

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const v0, -0x5006ed0b

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v0, v3, v2, v1}, LX/1cA;->A04(Ljava/lang/String;III)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method
