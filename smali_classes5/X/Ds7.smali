.class public final LX/Ds7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ds7;->A01:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ds7;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x6389b102

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/45v;

    .line 8
    .line 9
    const v0, -0x3eedc9b6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v5, p0, LX/Ds7;->A01:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 17
    .line 18
    iget-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/2TB;->A00(Lcom/instagram/service/session/UserSession;)LX/49a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v6, v0, LX/49a;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x8106ee00031023L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/EcL;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/DaN;

    .line 50
    .line 51
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/DaN;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/2TB;->A00(Lcom/instagram/service/session/UserSession;)LX/49a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, LX/49a;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p1, LX/45v;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, LX/Ds7;->A00:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f091181

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-static {v1, v0, v5}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/0ye;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-static {v5}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/0ye;->A05(LX/4rm;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const v0, -0x3898bb6e

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 107
    .line 108
    .line 109
    const v0, -0x451f7d11

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method
