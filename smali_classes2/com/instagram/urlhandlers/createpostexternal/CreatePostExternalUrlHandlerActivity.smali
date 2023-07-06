.class public Lcom/instagram/urlhandlers/createpostexternal/CreatePostExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/createpostexternal/CreatePostExternalUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x5dbc5122    # -2.6520002E-18f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/instagram/urlhandlers/createpostexternal/CreatePostExternalUrlHandlerActivity;->A00:LX/0if;

    .line 19
    .line 20
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v2, v1}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const v0, 0x4a4f0ac4    # 3392177.0f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v2, LX/DV7;->A02:LX/DV7;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0, v0, v3}, LX/DV7;->A02(Landroid/content/Context;LX/EhI;Lcom/instagram/service/session/UserSession;)LX/4rq;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v2, LX/Chh;->A01:LX/Chh;

    .line 51
    .line 52
    new-instance v0, LX/3ij;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/3ij;-><init>(LX/Chh;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/3ij;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/9fe;->A07:LX/9fe;

    .line 63
    .line 64
    invoke-interface {v3, v0, v1, v2}, LX/4rq;->CwU(LX/9fe;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method
