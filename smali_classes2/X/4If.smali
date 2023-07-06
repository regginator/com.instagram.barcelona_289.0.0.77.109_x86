.class public final LX/4If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0if;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4If;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4If;->A01:LX/0if;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {}, LX/3c0;->A04()V

    .line 1
    .line 2
    .line 3
    const-string v2, "megaphone"

    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "entry_point"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "edit_profile_entry"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/4If;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    iget-object v0, p0, LX/4If;->A01:LX/0if;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
