.class public final LX/4Gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Gz;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-static {}, LX/2Ng;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3c0;->A01()LX/756;

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/4Gz;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-static {v4}, LX/0wu;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "entry_point"

    .line 17
    .line 18
    const-string v0, "interstitial"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v3, v0, v2}, LX/0wx;->A0w(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-static {v3, v4, v0}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
