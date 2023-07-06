.class public final LX/0xl;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/395;


# direct methods
.method public constructor <init>(LX/395;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0xl;->A00:LX/395;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0xl;->A00:LX/395;

    .line 6
    .line 7
    iget-object v4, v0, LX/395;->A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v2, v3, v0}, LX/3iV;->A00(Landroid/content/Context;LX/0if;Ljava/lang/String;Z)LX/GzF;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v0, LX/1lS;

    .line 35
    .line 36
    invoke-direct {v0, v4, v3}, LX/1lS;-><init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05:LX/069;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
