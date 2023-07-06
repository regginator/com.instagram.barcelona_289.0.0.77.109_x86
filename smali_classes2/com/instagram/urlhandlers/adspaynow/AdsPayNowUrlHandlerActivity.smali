.class public Lcom/instagram/urlhandlers/adspaynow/AdsPayNowUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/adspaynow/AdsPayNowUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x23e2ffe4

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
    invoke-static {v1}, LX/0wt;->A0B(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/urlhandlers/adspaynow/AdsPayNowUrlHandlerActivity;->A00:LX/0if;

    .line 25
    .line 26
    :cond_0
    const-string v0, "adAccountID"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "paymentAccountID"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "entryPoint"

    .line 38
    .line 39
    const-string v0, "instagram"

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/urlhandlers/adspaynow/AdsPayNowUrlHandlerActivity;->A00:LX/0if;

    .line 45
    .line 46
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0, v3, v1}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const v0, -0x40cb2873

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {v2}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {p0, v1, v2}, LX/3z2;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method
