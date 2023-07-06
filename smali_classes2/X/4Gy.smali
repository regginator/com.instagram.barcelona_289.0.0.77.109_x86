.class public final LX/4Gy;
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
    iput-object p1, p0, LX/4Gy;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-static {}, LX/3c0;->A01()LX/756;

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v4, p0, LX/4Gy;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-static {v4}, LX/0wu;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "entry_point"

    .line 15
    .line 16
    const-string v0, "megaphone"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "target_page_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v3, v0, v2}, LX/0wx;->A0w(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-static {v3, v4, v0}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
