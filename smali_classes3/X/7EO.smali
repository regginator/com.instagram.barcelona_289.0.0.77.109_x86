.class public final LX/7EO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/8TB;


# instance fields
.field public A00:LX/7fc;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/57z;

.field public final A04:LX/6aD;

.field public final A05:Ljava/util/List;

.field public final A06:LX/8TB;

.field public final A07:LX/75w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7Qn;->A00:LX/7Qn;

    .line 1
    .line 2
    sput-object v0, LX/7EO;->A08:LX/8TB;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/8TB;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/75w;LX/6aD;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7EO;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LX/7EO;->A04:LX/6aD;

    .line 10
    .line 11
    iput-object p3, p0, LX/7EO;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p4, p0, LX/7EO;->A07:LX/75w;

    .line 14
    .line 15
    iput-object p2, p0, LX/7EO;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-object p1, p0, LX/7EO;->A06:LX/8TB;

    .line 18
    .line 19
    invoke-static {}, LX/75w;->A00()LX/8b1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, LX/57z;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/8b1;->create(Ljava/lang/Class;)LX/3cS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/57z;

    .line 30
    .line 31
    iput-object v0, p0, LX/7EO;->A03:LX/57z;

    .line 32
    .line 33
    iget-object v3, v0, LX/57z;->A05:LX/56g;

    .line 34
    .line 35
    iget-object v0, p0, LX/7EO;->A01:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/7EO;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_0
    const/16 v1, 0xcc

    .line 45
    .line 46
    invoke-static {p0, v1}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x111

    .line 51
    .line 52
    invoke-static {v0, v3, v2, v1}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public static A00(LX/8TB;LX/56f;LX/6eF;LX/6gz;LX/7EO;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v0, p4

    .line 1
    .line 2
    iget-object v11, v0, LX/7EO;->A04:LX/6aD;

    .line 3
    .line 4
    invoke-static {}, LX/7H4;->A09()LX/72c;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/6gz;->A01:LX/79j;

    .line 17
    .line 18
    filled-new-array {v0}, [LX/79j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {v9, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object/from16 v0, p2

    .line 30
    .line 31
    iget-object v1, v0, LX/6eF;->A01:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {v1}, LX/4uU;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v0, "PAYMENT_OTC_SESSION_ID"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v0, "PAYMENT_OTC_TYPE"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v1}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v0, 0x1

    .line 54
    new-instance v1, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object/from16 v2, p5

    .line 61
    .line 62
    move-object/from16 v3, p6

    .line 63
    .line 64
    invoke-static/range {v1 .. v9}, LX/79k;->A00(LX/8V3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/79k;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/4 v13, 0x0

    .line 69
    new-instance v8, Lcom/fbpay/util/pttatresource/IDxBResourceShape32S0000000_2_I2;

    .line 70
    .line 71
    move-object v9, p0

    .line 72
    invoke-direct/range {v8 .. v13}, Lcom/fbpay/util/pttatresource/IDxBResourceShape32S0000000_2_I2;-><init>(LX/8TB;LX/72c;LX/6aD;LX/79k;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, LX/75m;->A03()LX/Jjv;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0xca

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;-><init>(LX/56f;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 114
    .line 115
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
.end method

.method public static A01(LX/8TB;LX/56f;LX/6eF;LX/7EO;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v5, p2

    .line 1
    iget-object v2, p2, LX/6eF;->A01:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v2}, LX/7DT;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "VERIFY_BIO_TO_PAY"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "VERIFY_PIN_TO_PAY"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/7DT;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "VERIFY_PIN_TO_DISABLE_BIO_HUB"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/7DT;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v1, "AUTH_METHOD_TYPE"

    .line 34
    .line 35
    const-string v0, "PIN"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v6, p3

    .line 41
    iget-object v1, p3, LX/7EO;->A03:LX/57z;

    .line 42
    .line 43
    iget-object v0, p3, LX/7EO;->A04:LX/6aD;

    .line 44
    .line 45
    iget-object v0, v0, LX/6aD;->A00:LX/82c;

    .line 46
    .line 47
    iget-object p2, v0, LX/82c;->A03:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    new-instance v2, Lcom/facebook/redex/IDxACallbackShape5S1500000_2_I2;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v7, p4

    .line 55
    move-object v8, p5

    .line 56
    invoke-direct/range {v2 .. v9}, Lcom/facebook/redex/IDxACallbackShape5S1500000_2_I2;-><init>(LX/8TB;LX/56f;LX/6eF;LX/7EO;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    new-instance v6, LX/6pu;

    .line 61
    .line 62
    move-object v8, v7

    .line 63
    move-object v9, v7

    .line 64
    move-object p0, v2

    .line 65
    move-object p1, v5

    .line 66
    invoke-direct/range {v6 .. v12}, LX/6pu;-><init>(LX/6BH;LX/7Ci;LX/6iM;LX/8Y1;LX/6eF;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/57z;->A05:LX/56g;

    .line 70
    .line 71
    invoke-static {v0, v6}, LX/7F5;->A03(LX/Jjv;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 114
    .line 115
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

.method public static A02(LX/8Y1;LX/6eF;LX/7EO;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/7EO;->A07:LX/75w;

    .line 1
    .line 2
    iget-object v2, p1, LX/6eF;->A01:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "AUTH_CONTAINER"

    .line 5
    .line 6
    iget-object v0, v0, LX/75w;->A06:LX/6ot;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LX/6ot;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LX/093;

    .line 13
    .line 14
    instance-of v0, p1, LX/8Y0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/8Y0;

    .line 20
    .line 21
    invoke-interface {v0, p0}, LX/8Y0;->CiU(LX/8Y1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p2, LX/7EO;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    new-instance p0, LX/02g;

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "AUTH_METHOD_TYPE"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "FB_ACCESS_TOKEN"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v2, "AUTH_CONTAINER_FRAGMENT_TAG"

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "IG_ACCESS_TOKEN"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p1, LX/093;->A08:Z

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p1, LX/093;->A09:Z

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2}, LX/05O;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p1, LX/093;->A0B:Z

    .line 71
    .line 72
    invoke-virtual {p0, v1}, LX/02g;->A0L(Z)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p1, LX/093;->A00:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p2, LX/7EO;->A01:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0, p1, v2}, LX/05O;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LX/05O;->A00()I

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method


# virtual methods
.method public final A03(LX/8TB;LX/8TB;LX/6eF;Ljava/lang/Object;Ljava/lang/String;)LX/Jjv;
    .locals 26

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    iget-object v10, v5, LX/6eF;->A01:Landroid/os/Bundle;

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "is_dynamic_auth_flow"

    .line 10
    .line 11
    const-string v1, "AUTH_LOGGING_EXTRA_KEY"

    .line 12
    .line 13
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, LX/75w;->A07:LX/8V2;

    .line 34
    .line 35
    invoke-static {v10}, LX/77G;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v0, "DYNAMIC_AUTH_OPERATION_NAME"

    .line 41
    .line 42
    move-object/from16 v13, p5

    .line 43
    .line 44
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "client_load_dynamic_auth_init"

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v0, "REUSE_ATS_IN_AUTH_PROMPT_OBJ_SCOPED"

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-virtual {v10, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move-object/from16 v6, p0

    .line 68
    .line 69
    move-object/from16 v12, p4

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v2, v6, LX/7EO;->A04:LX/6aD;

    .line 74
    .line 75
    iget-object v1, v6, LX/7EO;->A03:LX/57z;

    .line 76
    .line 77
    new-instance v0, LX/7fc;

    .line 78
    .line 79
    move-object v14, v0

    .line 80
    move-object v15, v4

    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    move-object/from16 v17, v6

    .line 84
    .line 85
    move-object/from16 v18, v2

    .line 86
    .line 87
    move-object/from16 v19, v12

    .line 88
    .line 89
    move-object/from16 v20, v13

    .line 90
    .line 91
    invoke-direct/range {v14 .. v20}, LX/7fc;-><init>(LX/56g;LX/57z;LX/7EO;LX/6aD;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v6, LX/7EO;->A00:LX/7fc;

    .line 95
    .line 96
    :cond_1
    iget-object v0, v5, LX/6eF;->A00:LX/5hp;

    .line 97
    .line 98
    move-object/from16 v20, p2

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, LX/5hp;->A00:LX/6r8;

    .line 103
    .line 104
    iget-object v1, v0, LX/6r8;->A00:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/6rc;

    .line 117
    .line 118
    iget-object v0, v0, LX/6rc;->A00:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v5, LX/6eF;->A00:LX/5hp;

    .line 127
    .line 128
    invoke-static {v8, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, v6, LX/7EO;->A01:Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    iget-object v1, v6, LX/7EO;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :cond_2
    new-instance v0, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;

    .line 146
    .line 147
    move-object/from16 v22, v6

    .line 148
    .line 149
    move-object/from16 v23, v12

    .line 150
    .line 151
    move-object/from16 v24, v13

    .line 152
    .line 153
    move/from16 v25, v9

    .line 154
    .line 155
    move-object/from16 v19, v4

    .line 156
    .line 157
    move-object/from16 v21, v5

    .line 158
    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    invoke-direct/range {v18 .. v25}, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-static {v1, v2, v0}, LX/7H2;->A0F(LX/061;LX/Jjv;LX/8Ts;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/832;

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    move-object/from16 v3, v20

    .line 173
    .line 174
    move-object v7, v12

    .line 175
    move-object v8, v13

    .line 176
    invoke-direct/range {v1 .. v8}, LX/832;-><init>(LX/8TB;LX/8TB;LX/56g;LX/6eF;LX/7EO;Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v0}, LX/DVs;->A02(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v1, 0x3

    .line 184
    new-instance v0, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;

    .line 185
    .line 186
    invoke-direct {v0, v5, v6, v13, v1}, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_3
    iget-object v7, v6, LX/7EO;->A04:LX/6aD;

    .line 194
    .line 195
    invoke-static {}, LX/7H4;->A09()LX/72c;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-array v0, v11, [LX/79j;

    .line 204
    .line 205
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const-string v0, "PAYMENT_ACCOUNT_ID"

    .line 213
    .line 214
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const-string v0, "PAYMENT_OTC_SESSION_ID"

    .line 219
    .line 220
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    const-string v0, "PAYMENT_OTC_TYPE"

    .line 225
    .line 226
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    invoke-static {v10}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    new-instance v11, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;

    .line 235
    .line 236
    invoke-direct {v11, v2, v9}, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v19, v1

    .line 240
    .line 241
    move-object/from16 v17, v8

    .line 242
    .line 243
    invoke-static/range {v11 .. v19}, LX/79k;->A00(LX/8V3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/79k;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v3, v7, v0}, LX/5hn;->A01(LX/72c;LX/6aD;LX/79k;)LX/75m;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, LX/75m;->A03()LX/Jjv;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v1, v6, LX/7EO;->A01:Landroidx/fragment/app/Fragment;

    .line 256
    .line 257
    if-nez v1, :cond_4

    .line 258
    .line 259
    iget-object v1, v6, LX/7EO;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    :cond_4
    const/16 v0, 0xcb

    .line 265
    .line 266
    invoke-static {v4, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_0
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
.end method

.method public final A04(LX/6eF;Ljava/lang/Object;Ljava/lang/String;)LX/Jjv;
    .locals 18

    .line 0
    const/4 v11, 0x1

    .line 1
    new-instance v5, Lcom/facebook/redex/IDxFunctionShape170S0000000_2_I2;

    .line 2
    .line 3
    invoke-direct {v5, v11}, Lcom/facebook/redex/IDxFunctionShape170S0000000_2_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v14, 0x0

    .line 11
    invoke-static {v14}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v6, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    iget-object v4, v7, LX/6eF;->A01:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v3, "AUTH_METHOD_TYPE"

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/fbpay/auth/models/AuthTicketType;->A00:Ljava/util/Set;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-object/from16 v8, p0

    .line 43
    .line 44
    move-object/from16 v9, p2

    .line 45
    .line 46
    move-object/from16 v10, p3

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v4, v3}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "BIO_OR_PIN"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {v4, v3}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "BIO"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_1
    iget-object v0, v8, LX/7EO;->A03:LX/57z;

    .line 75
    .line 76
    iget-object v1, v0, LX/57z;->A02:LX/Jjv;

    .line 77
    .line 78
    iget-object v0, v8, LX/7EO;->A01:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v8, LX/7EO;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v11, 0x2

    .line 88
    new-instance v4, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v4}, LX/7H2;->A0F(LX/061;LX/Jjv;LX/8Ts;)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_3
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v4, Lcom/facebook/redex/IDxACallbackShape5S1500000_2_I2;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/IDxACallbackShape5S1500000_2_I2;-><init>(LX/8TB;LX/56f;LX/6eF;LX/7EO;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v7, v8}, LX/7EO;->A02(LX/8Y1;LX/6eF;LX/7EO;)V

    .line 121
    .line 122
    .line 123
    return-object v6

    .line 124
    :cond_5
    iget-object v0, v7, LX/6eF;->A00:LX/5hp;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, v0, LX/5hp;->A00:LX/6r8;

    .line 129
    .line 130
    iget-object v0, v0, LX/6r8;->A00:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    move-object v11, v5

    .line 139
    move-object v12, v6

    .line 140
    move-object v13, v7

    .line 141
    move-object v15, v8

    .line 142
    move-object/from16 v16, v9

    .line 143
    .line 144
    move-object/from16 v17, v10

    .line 145
    .line 146
    invoke-static/range {v11 .. v17}, LX/7EO;->A00(LX/8TB;LX/56f;LX/6eF;LX/6gz;LX/7EO;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_6
    const-string v0, "Not supported auth type"

    .line 151
    .line 152
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v14, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v6
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final A05(LX/56g;LX/6eF;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Queue;)V
    .locals 10

    .line 0
    move-object v5, p5

    .line 1
    invoke-interface {p5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object v6, p0

    .line 8
    iget-object v0, p0, LX/7EO;->A06:LX/8TB;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/8TB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Jjv;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/7EO;->A01:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/7EO;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v9, 0x3

    .line 28
    new-instance v2, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v7, p3

    .line 33
    move-object v8, p4

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/facebook/redex/IDxObserverShape4S1500000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/7H2;->A0F(LX/061;LX/Jjv;LX/8Ts;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "Caller must provide success or fail live data whether DA should proceed or abort the DA"

    .line 42
    .line 43
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    const-string v0, "Factor Queue can not be empty"

    .line 49
    .line 50
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
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
