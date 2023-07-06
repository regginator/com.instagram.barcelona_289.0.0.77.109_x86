.class public final LX/3Nk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "ArEffectOpener"

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string v0, "Effect ID is not set"

    .line 5
    .line 6
    :goto_0
    invoke-static {p1, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_1
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LX/0ws;->A1T(LX/7G0;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f113cc6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LX/7G0;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const v0, 0x7f113cc5

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0}, LX/0wv;->A0w(Landroid/content/Context;LX/7G0;I)V

    .line 29
    .line 30
    .line 31
    const p0, 0x7f112ca9

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/29u;->A02:LX/29u;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0, v1, p0}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/0wp;->A1N(LX/7G0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, LX/GYx;->A0A:LX/GYx;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/2XU;->A00()LX/GYx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0, p1}, LX/GYx;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "RtcPlugin is not available"

    .line 57
    .line 58
    goto :goto_0
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wq;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "instagram://story-camera"

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A0D(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "effect_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string v0, "test_link_crypto_hash"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const-string v0, "test_link_revision_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
