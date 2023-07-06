.class public Lcom/instagram/urlhandlers/followandinvitefriends/FollowAndInviteFriendsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/followandinvitefriends/FollowAndInviteFriendsUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x5640edcc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com.instagram.url.extra.BUNDLE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, 0x35ed15ac

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/instagram/urlhandlers/followandinvitefriends/FollowAndInviteFriendsUrlHandlerActivity;->A00:LX/0if;

    .line 34
    .line 35
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v1}, LX/3ZY;->A01(Landroid/app/Activity;LX/0if;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const v0, 0x6c542774

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/0wx;->A1I(LX/GcM;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/0ws;->A11()V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/20R;

    .line 61
    .line 62
    invoke-direct {v0}, LX/20R;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    .line 71
    .line 72
    .line 73
.end method
