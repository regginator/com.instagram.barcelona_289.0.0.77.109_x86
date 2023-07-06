.class public final LX/77H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;LX/6s9;Ljava/lang/String;)LX/6eF;
    .locals 2

    .line 0
    invoke-static {p0}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v1, p1, LX/6s9;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "AUTH_METHOD_TYPE"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, LX/7DT;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/6s9;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "CREDENTIAL_ID"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, LX/6s9;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "PAYPAL_LOGIN_URL"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p1, LX/6s9;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "PAYPAL_HIDDEN_EMAIL"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p1, LX/6s9;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, "CARD_INFO"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p1, LX/6s9;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v0, "NONCE"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p1, LX/6s9;->A05:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    const-string v0, "THREE_DS_URL"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    new-instance v0, LX/6eF;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/6eF;-><init>(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static A01(Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/6eF;
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "AUTH_METHOD_TYPE"

    .line 5
    .line 6
    const-string v0, "PIN"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PAYMENT_TYPE"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/6eF;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/6eF;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6eF;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "PAYMENT_TYPE"

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PAYMENT_LOGGING_ID"

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "PAYMENT_ACCOUNT_ID"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v1, p4}, LX/4uW;->A19(Landroid/os/BaseBundle;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v0}, LX/4uR;->A0y(Ljava/util/HashSet;Ljava/util/Set;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v2, Lcom/fbpay/logging/FBPayLoggerData;

    .line 40
    .line 41
    move-object v5, p2

    .line 42
    move-object v6, p3

    .line 43
    move-object v7, p1

    .line 44
    invoke-direct/range {v2 .. v9}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/6eF;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/6eF;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
