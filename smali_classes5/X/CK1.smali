.class public final LX/CK1;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final A01:LX/A8e;

.field public final A02:LX/209;

.field public final synthetic A03:LX/DIp;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/A8e;LX/DIp;)V
    .locals 4

    .line 0
    iput-object p3, p0, LX/CK1;->A03:LX/DIp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CK1;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    .line 7
    new-instance v3, LX/209;

    .line 8
    .line 9
    invoke-direct {v3}, LX/209;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/CK1;->A02:LX/209;

    .line 13
    .line 14
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "isUpdating"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LX/CK1;->A01:LX/A8e;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, 0x65d40c4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/3cw;->A01(LX/3Yp;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/CK1;->A03:LX/DIp;

    .line 16
    .line 17
    iget-object v2, v0, LX/DIp;->A05:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f1137d6

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    const-string v0, "EditMediaCallback_request_error"

    .line 39
    .line 40
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    const v0, 0x39180fc9

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x1be862d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CK1;->A03:LX/DIp;

    .line 8
    .line 9
    iget-object v1, v0, LX/DIp;->A06:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/EIm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/EIm;-><init>(LX/CK1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const v0, 0x7eb7e2a1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0xd8aa739

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/CK1;->A03:LX/DIp;

    .line 8
    .line 9
    iget-object v3, v0, LX/DIp;->A07:LX/0iR;

    .line 10
    .line 11
    const-string v2, "ProgressDialog"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/CK1;->A02:LX/209;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x1b1a53ac

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x4f37dd50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/1XS;

    .line 8
    .line 9
    const v0, -0x2ac683ed

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/CK1;->A03:LX/DIp;

    .line 17
    .line 18
    iget-object v2, v3, LX/DIp;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LX/1XS;->A00()LX/B7P;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/DIp;->A08:LX/B7P;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/B7P;->AAy(LX/0if;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x6b46aa54

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, -0xc05e86

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
