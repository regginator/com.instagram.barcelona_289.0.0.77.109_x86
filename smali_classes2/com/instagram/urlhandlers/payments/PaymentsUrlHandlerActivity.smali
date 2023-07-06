.class public Lcom/instagram/urlhandlers/payments/PaymentsUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/payments/PaymentsUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x72a4a290

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v8, "com.instagram.url.extra.BUNDLE"

    .line 15
    .line 16
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    const-string v1, "original_url"

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    invoke-static {v2}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/urlhandlers/payments/PaymentsUrlHandlerActivity;->A00:LX/0if;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v1, "fbpay_hub"

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v2, "PAYMENTS_URL_TYPE"

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const-string v1, "settings_payments"

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_0
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/urlhandlers/payments/PaymentsUrlHandlerActivity;->A00:LX/0if;

    .line 83
    .line 84
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {p0, v6, v1}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_1
    const v0, 0x15dbac94

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v0, v5}, LX/0pH;->A07(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x1

    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const-string v0, "com.instagram.url.extra.IS_ON_CREATE"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x1

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/instagram/urlhandlers/payments/PaymentsUrlHandlerActivity;->A00:LX/0if;

    .line 121
    .line 122
    invoke-static {v6, v0}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const-string v0, "settings_payments"

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/urlhandlers/payments/PaymentsUrlHandlerActivity;->A00:LX/0if;

    .line 140
    .line 141
    invoke-static {v6, p0, v0, v1, v3}, LX/3j6;->A0B(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;ZZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/instagram/urlhandlers/payments/PaymentsUrlHandlerActivity;->A00:LX/0if;

    .line 146
    .line 147
    invoke-static {v6, p0, v0, v1, v2}, LX/3j6;->A0B(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;ZZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    const v0, 0x1dc8f5d1

    .line 159
    .line 160
    .line 161
    goto :goto_2
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
