.class public final LX/5hh;
.super LX/75m;
.source ""


# instance fields
.field public A00:LX/75l;

.field public final A01:Lcom/fbpay/ptt/impl/ServerCertsVerifier;

.field public final A02:Z

.field public final A03:LX/6bh;


# direct methods
.method public constructor <init>(LX/75l;Lcom/fbpay/ptt/impl/ServerCertsVerifier;LX/6aD;LX/6bh;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/75m;-><init>(LX/6aD;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5hh;->A03:LX/6bh;

    .line 4
    .line 5
    iput-object p2, p0, LX/5hh;->A01:Lcom/fbpay/ptt/impl/ServerCertsVerifier;

    .line 6
    .line 7
    iput-object p1, p0, LX/5hh;->A00:LX/75l;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/5hh;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(LX/6ph;)LX/8Y5;
    .locals 8

    .line 0
    iget-object v0, p0, LX/5hh;->A03:LX/6bh;

    .line 1
    .line 2
    iget-object v5, p0, LX/5hh;->A00:LX/75l;

    .line 3
    .line 4
    iget-object v0, v0, LX/6bh;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/73t;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v3, 0x2b

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/3Y8;->A01(III)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/5Ft;->A03(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "actor_id"

    .line 39
    .line 40
    invoke-static {v2, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v5, LX/75l;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v3, v5, LX/75l;->A01:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "otc_session_id"

    .line 56
    .line 57
    invoke-static {v1, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "otc_type"

    .line 61
    .line 62
    invoke-static {v1, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "one_time_checkout_input"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {v2, v6}, LX/5Ft;->A06(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, v5, LX/75l;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v0, "target_account_id"

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v5, LX/75l;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v0, "receiver_id"

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :try_start_0
    const-class v1, LX/6u2;

    .line 109
    .line 110
    const-string v0, "create"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/7b6;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    iget-object v0, v1, LX/7b6;->A00:LX/7aP;

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v1, LX/7b6;->A02:Z

    .line 125
    .line 126
    invoke-virtual {v1}, LX/7b6;->AB5()LX/4tw;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/16 v0, 0x16

    .line 135
    .line 136
    invoke-static {v0}, LX/4uX;->A0Y(I)Lcom/facebook/redex/IDxFunctionShape98S0000000_2_I2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v1, LX/69X;->A01:LX/69X;

    .line 141
    .line 142
    new-instance v0, LX/5hv;

    .line 143
    .line 144
    invoke-direct {v0, v3, v4, v2, v1}, LX/5hv;-><init>(LX/4pn;LX/8Zs;LX/KqF;LX/KqF;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
.end method

.method public final A05(LX/7AA;)LX/7H2;
    .locals 5

    .line 0
    iget-object v1, p1, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-static {v1}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v3, p1, LX/7AA;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    const-string v2, ""

    .line 25
    .line 26
    iget-boolean v0, p0, LX/5hh;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/5hh;->A01:Lcom/fbpay/ptt/impl/ServerCertsVerifier;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/fbpay/ptt/impl/ServerCertsVerifier;->verifyCerts(Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit v1

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, LX/6eV;

    .line 44
    .line 45
    invoke-direct {v0, v3}, LX/6eV;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "code"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    const-string v0, "message"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1

    .line 77
    throw v0

    .line 78
    :catch_0
    :cond_2
    :goto_0
    new-instance v1, LX/83x;

    .line 79
    .line 80
    invoke-direct {v1, v2}, LX/83x;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v4, v1}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
    .line 89
.end method
