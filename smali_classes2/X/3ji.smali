.class public final LX/3ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3AD;

.field public final synthetic A01:LX/1fx;


# direct methods
.method public constructor <init>(LX/3AD;LX/1fx;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3ji;->A01:LX/1fx;

    .line 1
    .line 2
    iput-object p1, p0, LX/3ji;->A00:LX/3AD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    sget-object v0, LX/3H9;->A01:LX/3H9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3H9;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3ji;->A01:LX/1fx;

    .line 6
    .line 7
    iget-object v1, v4, LX/1fx;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, LX/3ji;->A00:LX/3AD;

    .line 10
    .line 11
    iget-object v0, v0, LX/3AD;->A01:LX/4MX;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4MX;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "child_user_id_key"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "main_user_id_key"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/1Td;

    .line 36
    .line 37
    invoke-direct {v2}, LX/1Td;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v4, LX/1fx;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/GcM;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v4, v0}, LX/GcM;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
