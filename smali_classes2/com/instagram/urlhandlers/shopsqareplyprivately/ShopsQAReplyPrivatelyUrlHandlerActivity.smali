.class public Lcom/instagram/urlhandlers/shopsqareplyprivately/ShopsQAReplyPrivatelyUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0l7;


# instance fields
.field public A00:LX/0if;

.field public A01:Lcom/instagram/service/session/UserSession;


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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "manage_qa_private_reply"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/shopsqareplyprivately/ShopsQAReplyPrivatelyUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x1b985c10

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
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, 0x16ea0fa

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 27
    .line 28
    invoke-virtual {v1, v5}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/urlhandlers/shopsqareplyprivately/ShopsQAReplyPrivatelyUrlHandlerActivity;->A00:LX/0if;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/urlhandlers/shopsqareplyprivately/ShopsQAReplyPrivatelyUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/urlhandlers/shopsqareplyprivately/ShopsQAReplyPrivatelyUrlHandlerActivity;->A00:LX/0if;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v3, "REPLY_PRIVATELY"

    .line 45
    .line 46
    invoke-static {}, LX/0wr;->A0F()LX/0sb;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, p0, v1, v0}, LX/0sb;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0tK;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/instagram/urlhandlers/shopsqareplyprivately/ShopsQAReplyPrivatelyUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v0, "ig_merchant_fbid"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string v0, "Failed to verify caller"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v1

    .line 89
    const-string v0, "Security issue with caller"

    .line 90
    .line 91
    :goto_1
    invoke-static {v3, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    const v0, 0x2134d8f2

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    const v0, 0x68d5a48b

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x762919c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0ws;->A12(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x150fe2af

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
