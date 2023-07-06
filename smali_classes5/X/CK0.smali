.class public final LX/CK0;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final synthetic A02:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CK0;->A02:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/CK0;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/CK0;->A00:Z

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
    .locals 5

    .line 0
    const v0, 0x190f2c39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/CK0;->A02:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, LX/3cw;->A01(LX/3Yp;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f11181c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    const-string v0, "edit_error"

    .line 36
    .line 37
    invoke-static {v3, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    const v0, 0x6343723f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0xd3fd259

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CK0;->A02:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V

    .line 11
    .line 12
    .line 13
    const v0, -0x1e85434b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x583fe6ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CK0;->A02:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0xa956453

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x38abc423

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1XS;

    .line 8
    .line 9
    const v0, -0x7b2541dd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/CK0;->A02:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 17
    .line 18
    iget-object v1, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, LX/EHe;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/EHe;-><init>(LX/CK0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v7, p1, LX/1XS;->A00:LX/B7P;

    .line 29
    .line 30
    invoke-virtual {v7}, LX/B7P;->A3N()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/9r3;->A00(Lcom/instagram/service/session/UserSession;)LX/A6y;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 43
    .line 44
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/A6y;->A00:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v7}, LX/B7P;->A3N()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-static {v1, v3}, LX/Bs5;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    const-string v0, "sendFeedPostTag"

    .line 91
    .line 92
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_1
    const v0, 0x7a17ad37

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 101
    .line 102
    .line 103
    const v0, 0x2f093656

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method
