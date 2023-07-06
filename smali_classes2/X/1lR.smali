.class public final LX/1lR;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/3Uk;


# direct methods
.method public constructor <init>(LX/3Uk;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lR;->A01:LX/3Uk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1lR;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, -0x72aa9ea9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1lR;->A01:LX/3Uk;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Uk;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x26f88e69

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x40bf3c0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1Xb;

    .line 8
    .line 9
    const v0, 0xe7ee4f1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, LX/1lR;->A01:LX/3Uk;

    .line 17
    .line 18
    iget-object v3, v0, LX/3Uk;->A00:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LX/3Uk;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/1dl;

    .line 31
    .line 32
    invoke-direct {v1}, LX/1dl;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, LX/1lR;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/1Xb;->A01:LX/3WE;

    .line 38
    .line 39
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0, v6}, LX/3WE;->A00(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v9, v8

    .line 49
    move v11, v10

    .line 50
    invoke-static/range {v6 .. v11}, LX/2Wd;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6, v1}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v10}, LX/GcM;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 60
    .line 61
    .line 62
    const v0, 0x60d59fce

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 66
    .line 67
    .line 68
    const v0, -0x45e9c9ec

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
