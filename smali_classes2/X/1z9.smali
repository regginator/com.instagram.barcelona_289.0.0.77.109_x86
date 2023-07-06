.class public final LX/1z9;
.super LX/1lT;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:LX/4u2;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/1z9;->A01:LX/B7P;

    .line 1
    .line 2
    iput-object p6, p0, LX/1z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/1z9;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p5, p0, LX/1z9;->A02:LX/4u2;

    .line 7
    .line 8
    iput-object p7, p0, LX/1z9;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, LX/1lT;-><init>(Landroid/app/Activity;LX/0iR;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    const v0, 0x216a8534

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1lT;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/1z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, p0, LX/1z9;->A02:LX/4u2;

    .line 13
    .line 14
    iget-object v0, p0, LX/1z9;->A01:LX/B7P;

    .line 15
    .line 16
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 17
    .line 18
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, LX/1z9;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 23
    .line 24
    const-string v6, "system_share_sheet"

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, LX/3ix;->A09(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x1ec478d3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const v0, -0x3c1af06a

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v3, LX/1Vy;

    .line 10
    .line 11
    const v0, 0x55ac53d8

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v8, v3, LX/1Vy;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v12, p0, LX/1z9;->A01:LX/B7P;

    .line 25
    .line 26
    iget-object v4, p0, LX/1z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v12, v4, v8}, LX/3j4;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "android.intent.extra.TEXT"

    .line 33
    .line 34
    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/1z9;->A00:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v3, p0, LX/1z9;->A02:LX/4u2;

    .line 44
    .line 45
    move-object v11, v3

    .line 46
    move-object v13, v4

    .line 47
    move-object v14, v8

    .line 48
    invoke-static/range {v9 .. v14}, LX/3j4;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v12, LX/B7P;->A0f:LX/B7I;

    .line 52
    .line 53
    iget-object v5, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p0, LX/1z9;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v0, LX/B7I;->A4h:Ljava/lang/String;

    .line 58
    .line 59
    const-string v7, "system_share_sheet"

    .line 60
    .line 61
    invoke-static/range {v3 .. v9}, LX/3ix;->A0B(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x210c782d

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 68
    .line 69
    .line 70
    const v0, -0x244d8c41

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method
