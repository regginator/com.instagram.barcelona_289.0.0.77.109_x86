.class public final LX/4H2;
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
    iput-object p1, p0, LX/4H2;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-static {}, LX/3c0;->A01()LX/756;

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/4H2;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-static {v4}, LX/0wu;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "entry_point"

    .line 14
    .line 15
    const-string v0, "megaphone"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v3, v0, v2}, LX/0wx;->A0w(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v3, v4, v0}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
