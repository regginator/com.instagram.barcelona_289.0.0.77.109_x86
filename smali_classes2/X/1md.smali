.class public final LX/1md;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/3If;

.field public A02:LX/4o5;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:LX/0iR;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/3If;LX/4o5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/1md;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p6, p0, LX/1md;->A04:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iput-object p1, p0, LX/1md;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p2, p0, LX/1md;->A05:LX/0iR;

    .line 10
    .line 11
    iput-object p3, p0, LX/1md;->A01:LX/3If;

    .line 12
    .line 13
    iput-object p4, p0, LX/1md;->A02:LX/4o5;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    const v0, 0x54f165f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/1md;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v4, 0x117315a

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, LX/1n7;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/1n7;->mErrorStrings:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, LX/1n7;->mErrorStrings:Ljava/util/List;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-static {v5}, LX/3cA;->A00(Landroid/content/Context;)LX/7G0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A1N(LX/7G0;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/4Aq;->A0E:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v0, LX/4Pu;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, LX/4Pu;-><init>(LX/1md;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    :goto_1
    invoke-virtual {v1, v4, v0}, LX/01R;->markerEnd(IS)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7ce75723

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const v0, 0x7f110f2d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    goto :goto_1
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x61e70823

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1md;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v0, p0, LX/1md;->A05:LX/0iR;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4Aq;->A02(Landroidx/fragment/app/Fragment;LX/0iR;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x6df8361f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x262b3013

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1md;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v0, p0, LX/1md;->A05:LX/0iR;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4Aq;->A03(Landroidx/fragment/app/Fragment;LX/0iR;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x13078fc

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x2d40bb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/1VH;

    .line 8
    .line 9
    const v0, -0x778e3cae

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, LX/1md;->A00:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/1md;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v2, p1, LX/1VH;->A00:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    iget-object v1, p0, LX/1md;->A01:LX/3If;

    .line 29
    .line 30
    iget-object v0, p0, LX/1md;->A02:LX/4o5;

    .line 31
    .line 32
    invoke-static {v4, v1, v0, v3, v2}, LX/4Aq;->A04(Landroidx/fragment/app/Fragment;LX/3If;LX/4o5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const v0, -0x8c76efa

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    const v0, -0x19c91343

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 49
    .line 50
    const v1, 0x117315a

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x54935140

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x5391f627    # 1.25380002E12f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v4, p0, LX/1md;->A04:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v2, v1, v0}, LX/Jyn;->A00(LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/3YS;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x793b8b85

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x141da842

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
