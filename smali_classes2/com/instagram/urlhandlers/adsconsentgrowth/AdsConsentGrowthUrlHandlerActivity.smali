.class public final Lcom/instagram/urlhandlers/adsconsentgrowth/AdsConsentGrowthUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/adsconsentgrowth/AdsConsentGrowthUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x83ff3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, 0x39a3254b

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/urlhandlers/adsconsentgrowth/AdsConsentGrowthUrlHandlerActivity;->A00:LX/0if;

    .line 31
    .line 32
    invoke-static {v1}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const v0, -0x6b913160

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/instagram/urlhandlers/adsconsentgrowth/AdsConsentGrowthUrlHandlerActivity;->A00:LX/0if;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/45X;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/45X;-><init>(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    const v0, -0x48c10fc4

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method
