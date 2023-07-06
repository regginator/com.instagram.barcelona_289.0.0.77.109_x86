.class public final LX/6rU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0iR;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6rU;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/6rU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, LX/6rU;->A02:LX/0iR;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)LX/Jjv;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-string v4, "Required value was null."

    .line 10
    .line 11
    if-eqz v7, :cond_2

    .line 12
    .line 13
    const-string v0, "product_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    const/4 v6, 0x0

    .line 26
    sget-object v8, LX/81Q;->A00:LX/81Q;

    .line 27
    .line 28
    new-instance v5, Lcom/fbpay/logging/LoggingContext;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    invoke-direct/range {v5 .. v12}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 32
    .line 33
    .line 34
    const-string v0, "logging_context"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f1201f1

    .line 40
    .line 41
    .line 42
    const-string v0, "STYLE_RES"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/5ge;

    .line 48
    .line 49
    invoke-direct {v3}, LX/5ge;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/6rU;->A02:LX/0iR;

    .line 56
    .line 57
    const-string v1, "loading_fragment"

    .line 58
    .line 59
    const-string v0, "BOTTOM_SHEET_CONTAINER_FRAGMENT_TAG"

    .line 60
    .line 61
    invoke-virtual {v3, p1, v2, v1, v0}, LX/5o2;->A0E(Landroid/os/Bundle;LX/0iR;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/5ge;->A04:LX/56f;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_1
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
.end method

.method public final A01(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;)LX/Jjv;
    .locals 7

    .line 0
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v6, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:LX/6jW;

    .line 7
    .line 8
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A06:LX/56f;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v6, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02:LX/75m;

    .line 14
    .line 15
    iput-boolean v5, v6, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A04:Z

    .line 16
    .line 17
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "payment_product_id"

    .line 33
    .line 34
    invoke-static {v3, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A01:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A00:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "receiver_ids"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/5Ft;->A04(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A05:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "security_origin"

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A09:Z

    .line 69
    .line 70
    invoke-static {v3, v6, v0}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Z)LX/75m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/75m;->A03()LX/Jjv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0B(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A07:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A08:Ljava/util/Set;

    .line 88
    .line 89
    invoke-virtual {v6, v2, v1, v0}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0C(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v6, v2}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A06(Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v1, LX/7F4;->A00:LX/7F4;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    const-string v0, "NUX"

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/7F4;->A04(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;

    .line 107
    .line 108
    invoke-direct {v0, v2, v5, v4, v3}, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;-><init>(Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;IZZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_1
    const-string v0, "PUX"

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A02(Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Ljava/lang/String;)LX/Jjv;
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v1, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v10, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v13

    .line 21
    iget-object v9, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A06:Lcom/fbpay/logging/LoggingPolicy;

    .line 22
    .line 23
    if-eqz v9, :cond_5

    .line 24
    .line 25
    invoke-static {v9}, LX/7DU;->A01(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    :goto_0
    if-eqz v9, :cond_4

    .line 30
    .line 31
    invoke-static {v9}, LX/7DU;->A02(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    :goto_1
    iget-boolean v15, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0B:Z

    .line 36
    .line 37
    new-instance v8, Lcom/fbpay/logging/LoggingContext;

    .line 38
    .line 39
    invoke-direct/range {v8 .. v15}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 40
    .line 41
    .line 42
    const v7, 0x7f1201f1

    .line 43
    .line 44
    .line 45
    const-string v0, "STYLE_RES"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ECP_LAUNCH_PARAMS"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "logging_context"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, LX/5ge;

    .line 61
    .line 62
    invoke-direct {v7}, LX/5ge;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "FORCE_NUX"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v0, "DEFAULT_VALUE"

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v5, v3, v1, v0}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0C(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :cond_0
    const/4 v1, 0x1

    .line 103
    const-string v0, "IS_ECP_NUX_FORM_SCREEN"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v5, "content_nux_fragment"

    .line 109
    .line 110
    :goto_3
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    const-string v2, "nux_checkout"

    .line 117
    .line 118
    :goto_4
    const/4 v1, 0x0

    .line 119
    new-instance v0, LX/79O;

    .line 120
    .line 121
    invoke-direct {v0, v6, v1}, LX/79O;-><init>(ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v8, v2, v0}, LX/7gE;->A0M(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    iget-object v1, v0, LX/6rU;->A02:LX/0iR;

    .line 134
    .line 135
    const-string v0, "BOTTOM_SHEET_CONTAINER_FRAGMENT_TAG"

    .line 136
    .line 137
    invoke-virtual {v7, v4, v1, v5, v0}, LX/5o2;->A0E(Landroid/os/Bundle;LX/0iR;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, LX/5ge;->A04:LX/56f;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_1
    const-string v2, "pux_checkout"

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_2
    sget-object v1, LX/81Q;->A00:LX/81Q;

    .line 149
    .line 150
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 v1, 0x0

    .line 154
    const-string v5, "content_bottom_sheet_fragment"

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    sget-object v12, LX/81Q;->A00:LX/81Q;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    sget-object v11, LX/81Q;->A00:LX/81Q;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method
