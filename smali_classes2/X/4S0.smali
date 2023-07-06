.class public final LX/4S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1XN;

.field public final synthetic A02:LX/0bW;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1XN;LX/0bW;Z)V
    .locals 0

    iput-object p2, p0, LX/4S0;->A01:LX/1XN;

    iput-boolean p4, p0, LX/4S0;->A03:Z

    iput-object p1, p0, LX/4S0;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/4S0;->A02:LX/0bW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    invoke-static {}, LX/3iP;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4S0;->A01:LX/1XN;

    .line 4
    .line 5
    iget-object v0, v1, LX/1XN;->A09:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    iget-object v4, v1, LX/1XN;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p0, LX/4S0;->A03:Z

    .line 16
    .line 17
    new-instance v2, LX/1cp;

    .line 18
    .line 19
    invoke-direct {v2}, LX/1cp;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "UHL_ACCOUNT_SELECTION_ACCOUNTS"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ARG_UHL_ACCOUNT_SELECTION_GET_HELP_LINK"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ARG_UHL_ACCOUNT_SELECTION_SHOW_AS_MODAL"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/4S0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    iget-object v0, p0, LX/4S0;->A02:LX/0bW;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/GcM;->A0D:Z

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method
