.class public final LX/4Gw;
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
    iput-object p1, p0, LX/4Gw;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-static {}, LX/2Ng;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3c0;->A01()LX/756;

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/4Gw;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "from"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "megaphone"

    .line 35
    .line 36
    :cond_0
    invoke-static {v3, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "account_type"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "business"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "business_account_flow"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/292;->A03:LX/292;

    .line 56
    .line 57
    :goto_0
    iget v0, v0, LX/292;->A00:I

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "intro_entry_position"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    invoke-static {v4, v5, v0}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string v0, "creator"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v0, LX/292;->A04:LX/292;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, LX/292;->A07:LX/292;

    .line 88
    .line 89
    goto :goto_0
.end method
