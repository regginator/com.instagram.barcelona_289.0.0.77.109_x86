.class public final Lcom/instagram/urlhandlers/mdpinstagramcamerafeed/MdpInstagramCameraFeedHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/mdpinstagramcamerafeed/MdpInstagramCameraFeedHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x7f6f3bda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    const v0, -0x7cae3593

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/instagram/urlhandlers/mdpinstagramcamerafeed/MdpInstagramCameraFeedHandlerActivity;->A00:LX/0if;

    .line 37
    .line 38
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v1}, LX/3ZY;->A01(Landroid/app/Activity;LX/0if;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    const v0, -0x1f27ac9a

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p0}, LX/0wq;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "instagram://story-camera"

    .line 57
    .line 58
    invoke-static {v0}, LX/0wu;->A0D(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 63
    .line 64
    iget-object v1, v0, LX/A6w;->A00:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "mode"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v3}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1
.end method
