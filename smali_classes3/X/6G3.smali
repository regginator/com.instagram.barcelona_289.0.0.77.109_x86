.class public final LX/6G3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0iR;Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;)LX/Jjv;
    .locals 13

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v1, 0x7f1201f1

    .line 5
    .line 6
    .line 7
    const-string v0, "STYLE_RES"

    .line 8
    .line 9
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p1, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    iget-object v6, p1, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A01:Lcom/fbpay/logging/LoggingPolicy;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    invoke-static {v6}, LX/7DU;->A01(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    :goto_0
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-static {v6}, LX/7DU;->A02(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    :goto_1
    iget-boolean v12, p1, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A0B:Z

    .line 35
    .line 36
    new-instance v5, Lcom/fbpay/logging/LoggingContext;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v12}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 39
    .line 40
    .line 41
    const-string v0, "PAYPAL_CONSENT_LAUNCH_PARAMS"

    .line 42
    .line 43
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "logging_context"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "paypal_consent_fragment"

    .line 56
    .line 57
    invoke-virtual {v1, v4, v0}, LX/7F8;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.ecp.ECPPayPalConsentContentFragment"

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, LX/55k;

    .line 67
    .line 68
    new-instance v2, LX/5o2;

    .line 69
    .line 70
    invoke-direct {v2}, LX/5o2;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "PAYPAL_CONSENT_FRAGMENT_TAG"

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, LX/5o2;->A05:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    invoke-virtual {v2, p0, v1}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/55k;->A09:LX/56f;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    sget-object v9, LX/81Q;->A00:LX/81Q;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v8, LX/81Q;->A00:LX/81Q;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
.end method
