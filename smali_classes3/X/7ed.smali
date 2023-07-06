.class public final LX/7ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xw;


# instance fields
.field public final A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public final A01:LX/7Cr;

.field public final A02:LX/6mB;

.field public final A03:LX/6mC;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ed;->A04:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/6mB;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6mB;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7ed;->A02:LX/6mB;

    .line 11
    .line 12
    new-instance v0, LX/6mC;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6mC;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7ed;->A03:LX/6mC;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7ed;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 24
    .line 25
    new-instance v0, LX/7Cr;

    .line 26
    .line 27
    invoke-direct {v0}, LX/7Cr;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7ed;->A01:LX/7Cr;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/7ed;LX/7Ae;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Z)LX/Jjv;
    .locals 18

    .line 0
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    sget-object v0, LX/67k;->A04:LX/67k;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    iget-object v14, v9, LX/7Ae;->A08:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "PRE_WARM"

    .line 15
    .line 16
    invoke-static {v14, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v17

    .line 20
    iget-object v0, v9, LX/7Ae;->A03:Lcom/facebookpay/otc/models/OtcInput;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/79O;->A00(Lcom/facebookpay/otc/models/OtcInput;)LX/79O;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object/from16 v13, p2

    .line 38
    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    invoke-virtual/range {v12 .. v17}, LX/7gE;->A0K(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, LX/6G0;->A00(LX/7Ae;)LX/75Y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v8, p0

    .line 49
    .line 50
    iget-object v5, v8, LX/7ed;->A01:LX/7Cr;

    .line 51
    .line 52
    invoke-static {v5, v0}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.contactinformation.model.FBPayContactInfoComponent>>"

    .line 57
    .line 58
    invoke-static {v2, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/7Ph;->A00:LX/7Ph;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "CONTACT_INFORMATION"

    .line 75
    .line 76
    invoke-static {v9, v0}, LX/7Ae;->A01(LX/7Ae;Ljava/lang/Object;)LX/6aD;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v11, 0x0

    .line 81
    new-instance v6, Lcom/fbpay/util/boundresources/IDxBResourceShape0S1210000_2_I2;

    .line 82
    .line 83
    move-object/from16 v10, p3

    .line 84
    .line 85
    move/from16 v12, p4

    .line 86
    .line 87
    invoke-direct/range {v6 .. v12}, Lcom/fbpay/util/boundresources/IDxBResourceShape0S1210000_2_I2;-><init>(LX/6aD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, LX/75m;->A03()LX/Jjv;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v9}, LX/6G0;->A00(LX/7Ae;)LX/75Y;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v5, v0}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 110
    .line 111
    invoke-direct {v0, v2, v9, v13, v1}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(LX/56f;LX/7Ae;Lcom/fbpay/logging/LoggingContext;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2, v0}, LX/7BI;->A02(LX/Jjv;LX/56f;LX/8Ts;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_1
    const/4 v1, 0x0

    .line 119
    goto :goto_0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static final A01(Landroid/util/SparseArray;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    instance-of v0, v4, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/69F;->A04:LX/69F;

    .line 38
    .line 39
    invoke-static {v0, p1, v5}, LX/7ed;->A05(LX/09q;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-eqz v2, :cond_4

    .line 43
    .line 44
    sget-object v0, LX/69F;->A03:LX/69F;

    .line 45
    .line 46
    invoke-static {v0, p1, v5}, LX/7ed;->A05(LX/09q;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    if-eqz v3, :cond_5

    .line 50
    .line 51
    sget-object v0, LX/69F;->A05:LX/69F;

    .line 52
    .line 53
    invoke-static {v0, p1, v5}, LX/7ed;->A05(LX/09q;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-object v5
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A02(LX/Jjv;LX/75Y;LX/7ed;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.expresscheckout.api.EmailResponse>>"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/8DW;->A00:LX/8DW;

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static {p2, p1}, LX/7Cr;->A01(LX/7ed;Ljava/lang/Object;)LX/56f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.contactinformation.model.FBPayEmailResponse>>"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;

    .line 24
    .line 25
    move-object p0, p3

    .line 26
    move-object p1, p4

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static final A03(LX/Jjv;LX/75Y;LX/7ed;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.expresscheckout.api.PhoneResponse>>"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/8DX;->A00:LX/8DX;

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static {p2, p1}, LX/7Cr;->A01(LX/7ed;Ljava/lang/Object;)LX/56f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.contactinformation.model.FBPayPhoneNumberResponse>>"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;

    .line 24
    .line 25
    move-object p0, p3

    .line 26
    move-object p1, p4

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static final declared-synchronized A04(LX/56f;LX/6r3;LX/7ed;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    invoke-static {p0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;

    .line 7
    .line 8
    invoke-direct {v0, p4, p1, p3, v1}, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v2}, LX/7H2;->A0E(LX/8TB;LX/Jjv;LX/7H2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p2

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A05(LX/09q;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 3

    .line 0
    new-instance v2, LX/5DW;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5DW;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "mutation_data"

    .line 6
    .line 7
    invoke-virtual {v2, p0, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/69M;->valueOf(Ljava/lang/String;)LX/69M;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "mutation_type"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A06(LX/75Y;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/75Y;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 1
    .line 2
    iget-object v0, p0, LX/7ed;->A01:LX/7Cr;

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, LX/7Cr;->A02(LX/7Cr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A07(LX/75Y;LX/7H2;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p1}, LX/7Cr;->A01(LX/7ed;Ljava/lang/Object;)LX/56f;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {p2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/graphql/impls/EmailResponseImpl;

    .line 16
    .line 17
    const-class v0, Lcom/facebook/graphql/impls/EmailResponseImpl$Error;

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/graphql/impls/EmailResponseImpl$Error;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v6}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v6}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/6rT;

    .line 46
    .line 47
    iget-object v0, v0, LX/6rT;->A00:LX/6rm;

    .line 48
    .line 49
    iget-object v3, v0, LX/6rm;->A03:Ljava/util/List;

    .line 50
    .line 51
    const-class v1, Lcom/facebook/graphql/impls/EmailResponseImpl$Email;

    .line 52
    .line 53
    const-string v0, "email"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-class v0, Lcom/facebook/graphql/impls/FBPayEmailImpl;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/graphql/impls/FBPayEmailImpl;

    .line 68
    .line 69
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/6ul;->A00(Lcom/facebook/graphql/impls/FBPayEmailImpl;)LX/6s5;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/6s5;

    .line 90
    .line 91
    iget-boolean v0, v0, LX/6s5;->A03:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :goto_0
    sget-object v0, LX/8MP;->A00:LX/8MP;

    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1}, LX/777;->A02(Ljava/lang/Object;Ljava/util/List;LX/0YS;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v4, v2, LX/6s5;->A01:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v6}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x2

    .line 109
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;

    .line 110
    .line 111
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v6, v2}, LX/7H2;->A0E(LX/8TB;LX/Jjv;LX/7H2;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    const/4 v1, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A08(LX/75Y;LX/7H2;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/7Cr;->A01(LX/7ed;Ljava/lang/Object;)LX/56f;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 15
    .line 16
    const-class v0, Lcom/facebook/graphql/impls/PayerNameResponseImpl$Error;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "payer_name_on_file"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape4S1000000_2_I2;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape4S1000000_2_I2;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4, v2}, LX/7H2;->A0E(LX/8TB;LX/Jjv;LX/7H2;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
.end method

.method public final A09(LX/75Y;LX/7H2;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, p1}, LX/7Cr;->A01(LX/7ed;Ljava/lang/Object;)LX/56f;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/facebook/graphql/impls/PhoneResponseImpl;

    .line 16
    .line 17
    const-class v0, Lcom/facebook/graphql/impls/PhoneResponseImpl$Error;

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/graphql/impls/PhoneResponseImpl$Error;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/6rT;

    .line 46
    .line 47
    iget-object v0, v0, LX/6rT;->A02:LX/6rn;

    .line 48
    .line 49
    iget-object v2, v0, LX/6rn;->A03:Ljava/util/List;

    .line 50
    .line 51
    const-class v1, Lcom/facebook/graphql/impls/PhoneResponseImpl$Phone;

    .line 52
    .line 53
    const-string v0, "phone"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-class v0, Lcom/facebook/graphql/impls/FBPayPhoneNumberImpl;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/graphql/impls/FBPayPhoneNumberImpl;

    .line 68
    .line 69
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/6ul;->A01(Lcom/facebook/graphql/impls/FBPayPhoneNumberImpl;)LX/6s2;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/6s2;

    .line 90
    .line 91
    iget-boolean v0, v0, LX/6s2;->A04:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :goto_0
    sget-object v0, LX/8MQ;->A00:LX/8MQ;

    .line 96
    .line 97
    invoke-static {v3, v2, v0, v1}, LX/777;->A02(Ljava/lang/Object;Ljava/util/List;LX/0YS;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v3, LX/6s2;->A02:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v4, v0, p0, v1, v2}, LX/7ed;->A04(LX/56f;LX/6r3;LX/7ed;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A0A(LX/75Y;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ed;->A01:LX/7Cr;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/6rT;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/6rT;->A00:LX/6rm;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/6rm;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2
    .line 34
    .line 35
.end method

.method public final A0B(LX/75Y;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ed;->A01:LX/7Cr;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/6rT;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/6rT;->A01:LX/6r2;

    .line 20
    .line 21
    iget-object v0, v0, LX/6r2;->A01:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    return v1
.end method

.method public final A0C(LX/75Y;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ed;->A01:LX/7Cr;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/6rT;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/6rT;->A02:LX/6rn;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/6rn;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2
    .line 34
    .line 35
.end method

.method public final AHb(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jjv;
    .locals 15

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    if-eqz v7, :cond_2

    .line 12
    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, "DELETE"

    .line 16
    .line 17
    new-instance v5, LX/75Y;

    .line 18
    .line 19
    move-object/from16 v10, p6

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    invoke-direct {v5, v0, v10}, LX/75Y;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v14, p5

    .line 27
    .line 28
    move-object/from16 v13, p7

    .line 29
    .line 30
    move/from16 v1, p8

    .line 31
    .line 32
    move-object/from16 v11, p4

    .line 33
    .line 34
    move-object/from16 v12, p2

    .line 35
    .line 36
    if-eqz p8, :cond_1

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v0, "email_id"

    .line 45
    .line 46
    invoke-static {v4, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "mutation_type"

    .line 50
    .line 51
    invoke-static {v4, v6, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v14, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v5, LX/75Y;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v13}, LX/5Ft;->A07(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "email_input"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    const-string v1, "platform_trust_token"

    .line 78
    .line 79
    invoke-static {v0, v4, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v12}, LX/6uy;->A01(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebookpay/otc/models/OtcInput;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, LX/5DW;

    .line 86
    .line 87
    invoke-direct {v8}, LX/5DW;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/69F;->A03:LX/69F;

    .line 91
    .line 92
    invoke-static {v1, v8, v6}, LX/69M;->A00(LX/09q;LX/0wY;Ljava/lang/String;)LX/69M;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v8, v1, v3}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, LX/8DU;->A00:LX/8DU;

    .line 100
    .line 101
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I2;

    .line 102
    .line 103
    invoke-direct {v1, v8, v12, v11, v2}, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I2;-><init>(LX/5DW;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;

    .line 107
    .line 108
    invoke-direct {v3, v8, v12, v11, v9}, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;-><init>(LX/5DW;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;

    .line 119
    .line 120
    invoke-direct {v1, v0, p0, v10, v9}, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/7PR;

    .line 124
    .line 125
    invoke-direct {v0, p0, v2}, LX/7PR;-><init>(LX/7ed;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v8}, LX/5hm;->A00(LX/8TB;LX/8TB;LX/6aD;)LX/Jjv;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v1, 0x30

    .line 133
    .line 134
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 135
    .line 136
    invoke-direct {v0, v3, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;-><init>(LX/0Yl;LX/0Yl;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v5, p0, v6, v7}, LX/7ed;->A02(LX/Jjv;LX/75Y;LX/7ed;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_0
    const-string v0, "{ContactInformationRepoImpl} deleteMutation is not supported for identifier => "

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_1
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "phone_id"

    .line 163
    .line 164
    invoke-static {v1, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v4, "mutation_type"

    .line 168
    .line 169
    invoke-static {v1, v6, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v8, v14, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, LX/75Y;->A01:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v8, v0, v13}, LX/5Ft;->A07(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "phone_input"

    .line 189
    .line 190
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, ""

    .line 194
    .line 195
    const-string v0, "platform_trust_token"

    .line 196
    .line 197
    invoke-static {v8, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v12}, LX/6uy;->A01(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebookpay/otc/models/OtcInput;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LX/5DW;

    .line 204
    .line 205
    invoke-direct {v1}, LX/5DW;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/69F;->A05:LX/69F;

    .line 209
    .line 210
    invoke-static {v0, v1, v6}, LX/69M;->A00(LX/09q;LX/0wY;Ljava/lang/String;)LX/69M;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0, v4}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v4, LX/8DV;->A00:LX/8DV;

    .line 218
    .line 219
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I2;

    .line 220
    .line 221
    invoke-direct {v0, v1, v12, v11, v3}, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I2;-><init>(LX/5DW;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;I)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;

    .line 225
    .line 226
    invoke-direct {v3, v1, v12, v11, v2}, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;-><init>(LX/5DW;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;

    .line 237
    .line 238
    invoke-direct {v1, v8, p0, v10, v9}, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/7PR;

    .line 242
    .line 243
    invoke-direct {v0, p0, v9}, LX/7PR;-><init>(LX/7ed;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v2}, LX/5hm;->A00(LX/8TB;LX/8TB;LX/6aD;)LX/Jjv;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/16 v1, 0x30

    .line 251
    .line 252
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 253
    .line 254
    invoke-direct {v0, v3, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;-><init>(LX/0Yl;LX/0Yl;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v5, p0, v6, v7}, LX/7ed;->A03(LX/Jjv;LX/75Y;LX/7ed;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public final ChW(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jjv;
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    move-object/from16 v12, p5

    .line 3
    .line 4
    move-object/from16 v5, p6

    .line 5
    .line 6
    invoke-static {v10, v12, v5}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const/4 v9, 0x3

    .line 11
    move-object/from16 v19, p4

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v0, v19

    .line 16
    .line 17
    invoke-static {v6, v9, v0}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v0, v4, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v3, "UPDATE"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    :goto_1
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v11, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v5, v6}, LX/5Ft;->A07(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    const-string v0, "platform_trust_token"

    .line 77
    .line 78
    invoke-static {v11, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v11}, LX/5Ft;->A04(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    invoke-static {v6}, LX/6uy;->A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "one_time_checkout_input"

    .line 91
    .line 92
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v11, v3, v8}, LX/4uS;->A1C(Landroid/util/SparseArray;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    instance-of v0, v13, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    check-cast v13, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v13, :cond_0

    .line 109
    .line 110
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v0, "email_id"

    .line 115
    .line 116
    invoke-static {v8, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "is_default"

    .line 128
    .line 129
    invoke-static {v12, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "user_input_email_address"

    .line 133
    .line 134
    invoke-static {v12, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "save_email_input"

    .line 138
    .line 139
    invoke-virtual {v8, v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "mutation_type"

    .line 143
    .line 144
    invoke-static {v8, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "email_input"

    .line 148
    .line 149
    invoke-virtual {v11, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    instance-of v0, v14, Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v8, p0

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    check-cast v14, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v14, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    const/4 v15, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const/4 v4, 0x0

    .line 170
    :cond_3
    const-string v3, "CREATE"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :goto_2
    :try_start_0
    iget-object v1, v8, LX/7ed;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v14, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/4NV;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C(LX/4NV;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3
    :try_end_0
    .catch LX/2FQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "phone_id"

    .line 204
    .line 205
    invoke-static {v1, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    const-string v0, "is_default"

    .line 217
    .line 218
    invoke-static {v12, v15, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "raw_phone_number"

    .line 222
    .line 223
    invoke-static {v12, v14, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "country_code"

    .line 227
    .line 228
    invoke-static {v12, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "save_phone_input"

    .line 232
    .line 233
    invoke-virtual {v1, v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "mutation_type"

    .line 237
    .line 238
    invoke-static {v1, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "phone_input"

    .line 242
    .line 243
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    const-string v16, "pux_checkout"

    .line 247
    .line 248
    sget-object v12, LX/6Va;->A00:LX/7Gu;

    .line 249
    .line 250
    invoke-static {v7, v3}, LX/7ed;->A01(Landroid/util/SparseArray;Ljava/lang/String;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    if-eqz p2, :cond_5

    .line 255
    .line 256
    iget-object v1, v6, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v0, LX/79O;

    .line 259
    .line 260
    invoke-direct {v0, v10, v1}, LX/79O;-><init>(ZLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    move-object v13, v0

    .line 264
    move-object/from16 v14, v19

    .line 265
    .line 266
    move-object v15, v3

    .line 267
    move/from16 v18, v2

    .line 268
    .line 269
    invoke-virtual/range {v12 .. v18}, LX/7Gu;->A0G(LX/79O;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;

    .line 277
    .line 278
    invoke-direct {v1, v11, v8, v5, v10}, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;

    .line 282
    .line 283
    invoke-direct {v0, v8, v9}, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1, v2}, LX/5hm;->A00(LX/8TB;LX/8TB;LX/6aD;)LX/Jjv;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v9, LX/8BV;

    .line 291
    .line 292
    move-object/from16 v14, p3

    .line 293
    .line 294
    move-object/from16 v17, v5

    .line 295
    .line 296
    move-object/from16 v18, v4

    .line 297
    .line 298
    move-object v13, v6

    .line 299
    move-object/from16 v15, v19

    .line 300
    .line 301
    move-object/from16 v16, v3

    .line 302
    .line 303
    move-object v10, v7

    .line 304
    move-object v11, v0

    .line 305
    move-object v12, v8

    .line 306
    invoke-direct/range {v9 .. v18}, LX/8BV;-><init>(Landroid/util/SparseArray;LX/Jjv;LX/7ed;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v9}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :cond_5
    const/4 v0, 0x0

    .line 315
    goto :goto_4
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method
