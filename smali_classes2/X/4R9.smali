.class public final LX/4R9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4R9;->A01:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 1
    .line 2
    iput-object p1, p0, LX/4R9;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4R9;->A01:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/4R9;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v0}, LX/75L;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/high16 v0, 0x14000000

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "short_url"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v4, v3}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
