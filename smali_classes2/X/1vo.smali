.class public final LX/1vo;
.super LX/1m0;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/3Hf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v7, "isDeleting"

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v6, p3

    .line 7
    invoke-direct/range {v2 .. v7}, LX/1m0;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/1vo;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/3Hf;

    .line 17
    .line 18
    invoke-direct {v0, p3, v1}, LX/3Hf;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1vo;->A01:LX/3Hf;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x68aa23db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x68a9c878

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v4, p0, LX/1m0;->A00:LX/B7P;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput v3, v4, LX/B7P;->A04:I

    .line 18
    .line 19
    iget-object v1, v4, LX/B7P;->A0f:LX/B7I;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/B7I;->A3L:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v2, p0, LX/1vo;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, LX/B7P;->AAy(LX/0if;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A06()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v3

    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1i(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/1vo;->A01:LX/3Hf;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0, v1}, LX/3Hf;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    .line 52
    .line 53
    .line 54
    const v0, -0x77288aaa

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, 0x64e707c2

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method
