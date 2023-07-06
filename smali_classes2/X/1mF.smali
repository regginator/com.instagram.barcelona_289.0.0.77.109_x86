.class public final LX/1mF;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/1gD;


# direct methods
.method public constructor <init>(LX/1gD;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1mF;->A01:LX/1gD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1mF;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, 0x2b7fbd7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x465114e7

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x6f3a866f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1mF;->A01:LX/1gD;

    .line 11
    .line 12
    iget-object v0, v0, LX/1gD;->A07:LX/0xC;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x6ecf9090

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x766b8bb5

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
    iget-object v0, p0, LX/1mF;->A01:LX/1gD;

    .line 11
    .line 12
    iget-object v0, v0, LX/1gD;->A07:LX/0xC;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x7e919e43

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    const v0, 0x3f9481fd

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    check-cast v8, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 9
    .line 10
    const v0, -0x500fd2da

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, LX/1mF;->A01:LX/1gD;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v9, p0, LX/1mF;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v10, 0x7b

    .line 32
    .line 33
    sget-object v7, LX/26u;->A05:LX/26u;

    .line 34
    .line 35
    iget-object v5, v1, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    new-instance v6, LX/4FT;

    .line 38
    .line 39
    invoke-direct {v6, v8, p0}, LX/4FT;-><init>(Lcom/instagram/nux/cal/model/ConnectContent;LX/1mF;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {v4 .. v10}, LX/3av;->A00(Landroid/app/Activity;LX/0if;LX/4p3;LX/26u;Lcom/instagram/nux/cal/model/ConnectContent;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x3c77fd4b

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, -0x5c59daf3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
