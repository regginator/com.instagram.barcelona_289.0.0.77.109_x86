.class public final LX/57q;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/79j;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/56f;

.field public final A05:LX/56f;

.field public final A06:LX/56f;

.field public final A07:LX/56g;

.field public final A08:LX/7AY;

.field public final A09:LX/56g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7AY;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/57q;->A05:LX/56f;

    .line 8
    .line 9
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iput-object v5, p0, LX/57q;->A06:LX/56f;

    .line 14
    .line 15
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/57q;->A04:LX/56f;

    .line 20
    .line 21
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/57q;->A07:LX/56g;

    .line 26
    .line 27
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/57q;->A09:LX/56g;

    .line 32
    .line 33
    iput-object p2, p0, LX/57q;->A08:LX/7AY;

    .line 34
    .line 35
    iput-object p1, p0, LX/57q;->A03:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/DVs;->A02(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v0, 0xbd

    .line 48
    .line 49
    invoke-static {v3, v4, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xbe

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0x1b

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 61
    .line 62
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(LX/Jjv;LX/8Ts;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xbf

    .line 69
    .line 70
    invoke-static {v3, v5, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public static A00(LX/57q;)V
    .locals 15

    .line 0
    :try_start_0
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/57q;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "PAYPAL_ACCESS_TOKEN"

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/57q;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0}, LX/77I;->A01(Landroid/os/Bundle;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/7D2;->A05(Ljava/lang/String;Ljava/util/List;)LX/79j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, LX/57q;->A09:LX/56g;

    .line 23
    .line 24
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, LX/57q;->A00:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {v3}, LX/77I;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p0}, LX/57q;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {}, LX/73t;->A00()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v3, p0, LX/57q;->A03:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v11, p0, LX/57q;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LX/57q;->A00:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v1, "CSC"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v12, 0x0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    const-string v3, "CREDENTIAL_ID"

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    :goto_3
    iget-object v13, v0, LX/79j;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, LX/57q;->A00:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-static {v3}, LX/77I;->A01(Landroid/os/Bundle;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static/range {v9 .. v14}, Lcom/fbpay/auth/models/PttPayload;->byPayPal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_6

    .line 85
    :cond_2
    if-eqz v4, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    const/4 v12, 0x0

    .line 89
    goto :goto_5

    .line 90
    :goto_4
    const-string v3, "CREDENTIAL_ID"

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    :goto_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v13, v0, LX/79j;->A07:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, LX/57q;->A00:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-static {v3}, LX/77I;->A01(Landroid/os/Bundle;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static/range {v9 .. v14}, Lcom/fbpay/auth/models/PttPayload;->byCsc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_6
    const/4 v5, 0x1

    .line 112
    filled-new-array {v0}, [LX/79j;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v14, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, LX/57q;->A00:Landroid/os/Bundle;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    const-string v3, "PAYMENT_ACCOUNT_ID"

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_7
    iget-object v3, p0, LX/57q;->A00:Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-static {v3}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    new-instance v6, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;

    .line 140
    .line 141
    invoke-direct {v6, v1, v5}, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v11, v10

    .line 146
    move-object v12, v10

    .line 147
    invoke-static/range {v6 .. v14}, LX/79k;->A00(LX/8V3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/79k;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v2, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/57q;->A01:LX/79j;

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_4
    const/4 v9, 0x0

    .line 158
    goto :goto_7

    .line 159
    :goto_8
    return-void
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    iget-object v0, p0, LX/57q;->A06:LX/56f;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/57q;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/57q;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/57q;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "CARD_INFO"

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "american express"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    :cond_0
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LX/57q;->A00(LX/57q;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/57q;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/57q;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "PAYMENT_TYPE"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v4, "BUNDLE_KEY_PAYMENT_TYPE"

    .line 15
    .line 16
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/57q;->A00:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v0}, LX/7DT;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/57q;->A00:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {v0}, LX/7DT;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/57q;->A00:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v7, "AUTH_FLOW_UTIL_AUTH_FLOW"

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const-string v5, "#"

    .line 53
    .line 54
    invoke-static {v7, v5, v6}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/57q;->A00:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-static {v0}, LX/7DT;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/57q;->A00:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {v7, v5, v6}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/57q;->A00:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-static {v0}, LX/7DT;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v1, p0, LX/57q;->A07:LX/56g;

    .line 103
    .line 104
    invoke-static {v2, v4}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-static {v2, v3}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    new-instance v0, LX/6Zc;

    .line 117
    .line 118
    invoke-direct {v0, v2}, LX/6Zc;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const-string v0, "The payment type and the primary flow type should not be null."

    .line 126
    .line 127
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/57q;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-string v0, "AUTH_METHOD_TYPE"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "PAYPAL_ACCESS_TOKEN"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method
