.class public final LX/4Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ga;


# direct methods
.method public constructor <init>(LX/1ga;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Oo;->A00:LX/1ga;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/4Oo;->A00:LX/1ga;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "push_to_next"

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, LX/1dl;

    .line 23
    .line 24
    invoke-direct {v2}, LX/1dl;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v0, "PHONE_NUMBER"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "COUNTRY_CODE"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "NATIONAL_NUMBER"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-static/range {v5 .. v10}, LX/2Wd;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5, v2}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, v10}, LX/GcM;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
