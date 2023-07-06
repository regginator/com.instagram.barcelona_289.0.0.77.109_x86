.class public Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;
.super LX/CML;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "EncryptedSharedPrefs_apply_failed_write_to_disk"

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/7IO;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/7IO;->A00(LX/7IO;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final declared-synchronized A04(Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v5, v3, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v5, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 6
    .line 7
    iget-object v1, v5, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A00:LX/8Y5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v5, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A02:LX/8V5;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/8Y5;->AHc(LX/8V5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v6, v3, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/6ph;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/Set;

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v1, v5, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "payment_type"

    .line 36
    .line 37
    invoke-virtual {v8, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :try_start_1
    const-string v0, "dev_pub_key"

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-virtual {v8, v0, v2}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v5, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:LX/Glt;

    .line 52
    .line 53
    invoke-static {v1}, LX/3cD;->A03(Z)LX/4qo;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v8}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v7}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const-class v13, Lcom/instagram/graphql/instagramschemagraphservices/IgFbPayPaymentMethodsQueryResponseImpl;

    .line 66
    .line 67
    const-string v10, "IgFbPayPaymentMethodsQuery"

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const-string v18, "fbpay_account_extended"

    .line 71
    .line 72
    new-instance v8, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 73
    .line 74
    move/from16 v16, v14

    .line 75
    .line 76
    move-object/from16 v17, v15

    .line 77
    .line 78
    invoke-direct/range {v8 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;

    .line 84
    .line 85
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v2, v8, v0}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v5, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A00:LX/8Y5;

    .line 93
    .line 94
    iget-object v0, v5, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A02:LX/8V5;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/8Y5;->A6p(LX/8V5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v3

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v3

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v8, LX/7id;

    .line 15
    .line 16
    invoke-direct {v8, p0, v0}, LX/7id;-><init>(Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v7, LX/7ib;->A00:LX/7ib;

    .line 20
    .line 21
    sget-object v6, Lcom/fbpay/util/executor/Retry;->A00:LX/0Yl;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :goto_0
    :try_start_1
    invoke-interface {v8}, LX/8VP;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v2

    .line 36
    const-string v0, "Failed attempt# "

    .line 37
    .line 38
    invoke-static {v0, v9}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "com.fbpay.util.executor.Retry"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    if-ge v9, v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v7, v2}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v6, LX/4hD;

    .line 63
    .line 64
    invoke-virtual {v6, v0}, LX/4hD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v4, :cond_1

    .line 85
    .line 86
    invoke-static {v3, v5}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Throwable;

    .line 91
    .line 92
    :goto_2
    throw v0

    .line 93
    :cond_1
    new-instance v0, LX/2FP;

    .line 94
    .line 95
    invoke-direct {v0, v3}, LX/2FP;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    new-instance v0, Ljava/lang/Exception;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    throw v0

    .line 108
    :catch_1
    move-exception v1

    .line 109
    new-instance v0, Ljava/lang/Exception;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/7IO;

    .line 118
    .line 119
    iget-object v0, v0, LX/7IO;->A02:LX/7IP;

    .line 120
    .line 121
    iget-object v2, v0, LX/7IP;->A00:LX/6mM;

    .line 122
    .line 123
    iget-object v1, v0, LX/7IP;->A03:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/6mM;->A00(Landroid/content/Context;Ljava/util/Map;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xef

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0xe9

    .line 8
    .line 9
    return v0
.end method
