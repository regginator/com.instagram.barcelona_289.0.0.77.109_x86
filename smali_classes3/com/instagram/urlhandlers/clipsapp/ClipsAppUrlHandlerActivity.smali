.class public final Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;->A00:LX/0Pj;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/B7P;Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v2, p0, LX/B7P;->A0f:LX/B7I;

    .line 2
    .line 3
    iget-object v1, v2, LX/B7I;->A0r:LX/5LT;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/5LT;->A00:LX/5Jw;

    .line 9
    .line 10
    iget-object v9, v0, LX/5Jw;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, LX/5Jw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iget-object v12, v0, LX/5Jw;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LX/5Jw;->A01:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    :goto_0
    iget-object v0, v3, Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;->A00:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v1, LX/5LT;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v1, LX/5LT;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {v3 .. v14}, LX/Ak5;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v5, v10

    .line 59
    move-object v11, v10

    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x34d80887    # -1.1007865E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0x733618d6

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
    const-string v0, "original_url"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v0, v2, Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/3ZY;->A00:LX/3ZY;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v4, v2}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    const v0, 0x41b271a2

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v1}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-string v0, "media_id"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v2, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v2, v1}, LX/Ak7;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0x17

    .line 84
    .line 85
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v0, p0}, Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;->A00(LX/B7P;Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    const v0, 0x7be4a57a

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
.end method
