.class public final Lcom/instagram/fbpay/shoppay/IGShopPayCustomTabsActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/fbpay/shoppay/IGShopPayCustomTabsActivity;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x73a41564

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0t4;->A00()LX/0R8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p0, v0, p0}, LX/0R8;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    const v0, -0x6a434e2d

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "extra_url"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    const v0, -0x14dfa425

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, LX/3Vz;

    .line 56
    .line 57
    invoke-direct {v0}, LX/3Vz;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LX/3Vz;->A00()LX/3A5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v2, LX/3A5;->A00:Landroid/content/Intent;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/3A5;->A01:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/instagram/fbpay/shoppay/IGShopPayCustomTabsActivity;->A00:Z

    .line 80
    .line 81
    :cond_2
    const v0, -0x7f7fa04

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "action_custom_tab_redirect"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x50f466c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/instagram/fbpay/shoppay/IGShopPayCustomTabsActivity;->A00:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/fbpay/shoppay/IGShopPayCustomTabsActivity;->A00:Z

    .line 22
    .line 23
    const v0, 0x2528f754

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
