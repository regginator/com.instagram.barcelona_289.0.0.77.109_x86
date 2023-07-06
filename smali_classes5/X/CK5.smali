.class public final LX/CK5;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/CGC;


# direct methods
.method public constructor <init>(LX/CGC;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CK5;->A02:LX/CGC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CK5;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/CK5;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    const v0, 0x175c46fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/CK5;->A02:LX/CGC;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v2, 0x7f1137d6

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "UserListStatusCallback_request_error"

    .line 18
    .line 19
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/CGC;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/Cvp;->A00(Lcom/instagram/service/session/UserSession;)LX/DAB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v0, LX/DAB;->A01:LX/5b8;

    .line 29
    .line 30
    iget-wide v2, v0, LX/DAB;->A00:J

    .line 31
    .line 32
    const-string v1, "error"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0m9;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x4777761d

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 6

    .line 0
    const v0, -0x5190b771

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/CK5;->A02:LX/CGC;

    .line 8
    .line 9
    iget-object v0, v2, LX/CGC;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v0, LX/45k;

    .line 17
    .line 18
    invoke-direct {v0, v4}, LX/45k;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/CGC;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/Cvp;->A00(Lcom/instagram/service/session/UserSession;)LX/DAB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v0, LX/DAB;->A01:LX/5b8;

    .line 31
    .line 32
    iget-wide v1, v0, LX/DAB;->A00:J

    .line 33
    .line 34
    const-string v0, "error"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2, v0, v4}, LX/0m9;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x3c891ecd

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x77765fdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CK5;->A02:LX/CGC;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x907355b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x70a5aee4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x17f5c5df

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/CK5;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/CK5;->A02:LX/CGC;

    .line 31
    .line 32
    iget-object v0, v0, LX/CGC;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2I(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, LX/CK5;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/CK5;->A02:LX/CGC;

    .line 60
    .line 61
    iget-object v0, v0, LX/CGC;->A04:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2I(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v1, p0, LX/CK5;->A02:LX/CGC;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/CGC;->A04:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/Cvp;->A00(Lcom/instagram/service/session/UserSession;)LX/DAB;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, v0, LX/DAB;->A01:LX/5b8;

    .line 92
    .line 93
    iget-wide v0, v0, LX/DAB;->A00:J

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 96
    .line 97
    .line 98
    const v0, 0x314d75ab

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 102
    .line 103
    .line 104
    const v0, 0x76cc4b9f

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x66632b11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x205c45a5

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v6, p0, LX/CK5;->A02:LX/CGC;

    .line 15
    .line 16
    iget-object v0, v6, LX/CGC;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, v6, LX/CGC;->A02:LX/CJO;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v0, LX/CJO;->A05:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v1}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, LX/45k;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/45k;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/CGC;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/45L;

    .line 59
    .line 60
    invoke-direct {v0}, LX/45L;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/CGC;->A04:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/Cvp;->A00(Lcom/instagram/service/session/UserSession;)LX/DAB;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, v0, LX/DAB;->A01:LX/5b8;

    .line 73
    .line 74
    iget-wide v0, v0, LX/DAB;->A00:J

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 77
    .line 78
    .line 79
    const v0, -0x1c25b736

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 83
    .line 84
    .line 85
    const v0, -0x59a5943e

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method
