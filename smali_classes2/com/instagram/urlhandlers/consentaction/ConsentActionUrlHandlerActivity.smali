.class public Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;
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

    const-string v0, "consent_action"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x2e5e0494

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
    move-result-object v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0x353e5b7f    # -6345280.5f

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
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 27
    .line 28
    invoke-virtual {v1, v5}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A00:LX/0if;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A00:LX/0if;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v4, "CONSENT_ACTION"

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
    iget-object v4, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 63
    .line 64
    const-wide v0, 0x8102a50004055cL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v5}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v0, "params"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, p0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    :try_start_1
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/2PC;->A00(LX/KJP;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v1

    .line 119
    const-string v0, "Failed to verify caller"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v1

    .line 123
    const-string v0, "Security issue with caller"

    .line 124
    .line 125
    :goto_1
    invoke-static {v4, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 129
    .line 130
    .line 131
    const v0, -0x4ea049ca

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    const v0, -0x7c5d520c

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_2
    move-exception v1

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x5ccedc9c

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
    const v0, -0x57cfdc91

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
