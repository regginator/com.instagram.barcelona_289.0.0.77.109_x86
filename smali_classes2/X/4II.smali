.class public final LX/4II;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4II;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/4II;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v6, p0, LX/4II;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/4II;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v4, "entry_point"

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "deep_link"

    .line 25
    .line 26
    :cond_0
    invoke-static {v6}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, LX/3c0;->A04()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LX/1fL;

    .line 42
    .line 43
    invoke-direct {v2}, LX/1fL;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "BusinessObjectives"

    .line 66
    .line 67
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
