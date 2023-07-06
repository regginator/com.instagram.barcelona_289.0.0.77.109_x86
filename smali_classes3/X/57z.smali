.class public final LX/57z;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7EB;

.field public final A02:LX/Jjv;

.field public final A03:LX/56f;

.field public final A04:LX/56f;

.field public final A05:LX/56g;

.field public final A06:LX/7EC;

.field public final A07:LX/7AY;

.field public final A08:LX/7D2;

.field public final A09:LX/6aD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7EC;LX/7AY;LX/72c;LX/6aD;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/57z;->A05:LX/56g;

    .line 8
    .line 9
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/57z;->A04:LX/56f;

    .line 14
    .line 15
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/57z;->A03:LX/56f;

    .line 20
    .line 21
    iput-object p1, p0, LX/57z;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, LX/57z;->A07:LX/7AY;

    .line 24
    .line 25
    iput-object p2, p0, LX/57z;->A06:LX/7EC;

    .line 26
    .line 27
    iput-object p5, p0, LX/57z;->A09:LX/6aD;

    .line 28
    .line 29
    new-instance v1, LX/7Qq;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LX/7Qq;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/7EB;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/7EB;-><init>(LX/8TC;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/57z;->A01:LX/7EB;

    .line 40
    .line 41
    iget-object v4, p4, LX/72c;->A01:LX/7D2;

    .line 42
    .line 43
    iput-object v4, p0, LX/57z;->A08:LX/7D2;

    .line 44
    .line 45
    const-string v0, "BIO"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x2e

    .line 54
    .line 55
    :goto_0
    new-instance v3, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;

    .line 56
    .line 57
    invoke-direct {v3, v4, v0}, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;-><init>(LX/7D2;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/7D2;->A01:LX/5hf;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/75m;->A03()LX/Jjv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x5

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;

    .line 68
    .line 69
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p0, v1}, LX/4uS;->A0S(LX/Jjv;Ljava/lang/Object;I)LX/Jjv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/57z;->A02:LX/Jjv;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    const/16 v0, 0x2d

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A00(LX/57z;LX/79j;)Ljava/security/Signature;
    .locals 1

    .line 0
    :try_start_0
    iget-object p0, p0, LX/57z;->A08:LX/7D2;

    .line 1
    .line 2
    iget-object v0, p1, LX/79j;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/7D2;->A01(LX/7D2;Ljava/lang/String;)Ljava/security/Signature;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    instance-of v0, p1, Landroid/security/keystore/UserNotAuthenticatedException;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string v0, "Key user not authenticated"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    throw p1
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    const-string v0, "android.settings.FINGERPRINT_ENROLL"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0td;->A05()LX/05P;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0, v1}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v0, "android.settings.SECURITY_SETTINGS"

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57z;->A05:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7F5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/7F5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/6pu;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6pu;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A03(LX/8Y1;LX/6eF;LX/79j;Ljava/security/Signature;)V
    .locals 7

    .line 0
    iget-object v2, p2, LX/6eF;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "PAYMENT_TYPE"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v2}, LX/7DT;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v1, p0, LX/57z;->A01:LX/7EB;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7EB;->A04(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/84F;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/84F;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/8Y1;->Bm3(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v2}, LX/7DT;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v4, "VERIFY_BIO"

    .line 42
    .line 43
    :cond_1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v2, "BUNDLE_KEY_PAYMENT_TYPE"

    .line 51
    .line 52
    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v3, v1}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v6, LX/6Zc;

    .line 81
    .line 82
    invoke-direct {v6, v3}, LX/6Zc;-><init>(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    if-eqz p4, :cond_2

    .line 86
    .line 87
    new-instance v5, LX/7Ci;

    .line 88
    .line 89
    invoke-direct {v5, p4}, LX/7Ci;-><init>(Ljava/security/Signature;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, LX/57z;->A09:LX/6aD;

    .line 93
    .line 94
    iget-object v0, v0, LX/6aD;->A00:LX/82c;

    .line 95
    .line 96
    iget-object v0, v0, LX/82c;->A03:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v4, LX/80Y;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v10}, LX/80Y;-><init>(LX/7Ci;LX/6Zc;LX/57z;LX/8Y1;LX/6eF;LX/79j;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const/4 v5, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string v0, "The payment type and the primary flow type should not be null."

    .line 110
    .line 111
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v1, v12, LX/57z;->A03:LX/56f;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "logger_data"

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 21
    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    invoke-static {v0, v14}, LX/77H;->A01(Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/6eF;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v1, v8, LX/6eF;->A01:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/7DT;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const-string v0, "REVOKE_AUTH_TICKET"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/4uW;->A18(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v12, LX/57z;->A05:LX/56g;

    .line 51
    .line 52
    iget-object v0, v12, LX/57z;->A09:LX/6aD;

    .line 53
    .line 54
    iget-object v0, v0, LX/6aD;->A00:LX/82c;

    .line 55
    .line 56
    iget-object v9, v0, LX/82c;->A03:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v7, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;

    .line 59
    .line 60
    move-object/from16 v13, p2

    .line 61
    .line 62
    move-object v10, v7

    .line 63
    move-object v11, v8

    .line 64
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/6pu;

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    move-object v6, v4

    .line 71
    invoke-direct/range {v3 .. v9}, LX/6pu;-><init>(LX/6BH;LX/7Ci;LX/6iM;LX/8Y1;LX/6eF;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, LX/7F5;->A03(LX/Jjv;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
