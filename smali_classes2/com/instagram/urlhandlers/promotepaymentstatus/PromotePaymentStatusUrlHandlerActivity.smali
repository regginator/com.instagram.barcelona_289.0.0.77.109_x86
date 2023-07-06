.class public Lcom/instagram/urlhandlers/promotepaymentstatus/PromotePaymentStatusUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/promotepaymentstatus/PromotePaymentStatusUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x40ffd0e

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {v8}, LX/0wt;->A0B(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/urlhandlers/promotepaymentstatus/PromotePaymentStatusUrlHandlerActivity;->A00:LX/0if;

    .line 26
    .line 27
    const-string v7, "account"

    .line 28
    .line 29
    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v5, "contextID"

    .line 34
    .line 35
    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "paymentID"

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "originRootTag"

    .line 55
    .line 56
    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_0
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/instagram/urlhandlers/promotepaymentstatus/PromotePaymentStatusUrlHandlerActivity;->A00:LX/0if;

    .line 74
    .line 75
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2i()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, p0, Lcom/instagram/urlhandlers/promotepaymentstatus/PromotePaymentStatusUrlHandlerActivity;->A00:LX/0if;

    .line 101
    .line 102
    const-string v0, "AdsPaymentsPrepayPaymentStatusRoute"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0, v4}, LX/3iD;->navigateToReactNativeApp(LX/0if;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    const v0, -0xe6304cf

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    sget-object v1, LX/3ZY;->A00:LX/3ZY;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/urlhandlers/promotepaymentstatus/PromotePaymentStatusUrlHandlerActivity;->A00:LX/0if;

    .line 117
    .line 118
    invoke-virtual {v1, p0, v4, v0}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x65aab2cb

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    goto :goto_0
.end method
