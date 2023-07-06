.class public final LX/7g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y3;


# instance fields
.field public final A00:LX/7Ch;

.field public final A01:LX/Glt;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7g5;->A02:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LX/7Ch;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/7Ch;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7g5;->A00:LX/7Ch;

    .line 11
    .line 12
    invoke-static {p1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7g5;->A01:LX/Glt;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(Landroid/util/SparseArray;LX/7g5;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 4

    .line 0
    iget-object v1, p1, LX/7g5;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "IAB_AUTOFILL"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p0, v1}, LX/7g5;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "city"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object v0, p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_3
    const-string v0, "country_code"

    .line 56
    .line 57
    invoke-static {v2, p2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-static {p0, v1}, LX/7g5;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "state"

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    const/4 v1, 0x5

    .line 80
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    :cond_6
    invoke-static {p0, v1}, LX/7g5;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "street1"

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    const/4 v1, 0x6

    .line 98
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    :cond_8
    invoke-static {p0, v1}, LX/7g5;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "street2"

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    const/16 v1, 0x9

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    :cond_a
    invoke-static {p0, v1}, LX/7g5;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "zip"

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    return-object v2
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
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 5

    .line 0
    new-instance v3, LX/GVy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/GVy;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "creditCardNumber"

    .line 8
    .line 9
    invoke-virtual {v3, v0, p0}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "csc"

    .line 13
    .line 14
    invoke-virtual {v3, v0, p1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string v0, "payment_dev_cycle"

    .line 20
    .line 21
    invoke-virtual {v3, v0, p2}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v2, 0x292

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {v0, v2, p0}, LX/FL0;->A00(Ljava/util/concurrent/Callable;II)LX/FL0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v3, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;

    .line 42
    .line 43
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x2eb

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual/range {v2 .. v7}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/facebook/redex/IDxContinuationShape147S0000000_2_I2;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/facebook/redex/IDxContinuationShape147S0000000_2_I2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x2ec

    .line 59
    .line 60
    move v3, p0

    .line 61
    move v4, p2

    .line 62
    move p0, p2

    .line 63
    invoke-virtual/range {v0 .. v5}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v2, "FetchPaymentToken"

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/GzF;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2, v1}, LX/GzF;-><init>(LX/FL0;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A02(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, ""

    .line 20
    .line 21
    return-object p1
.end method

.method public static A03(Landroid/util/SparseArray;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/7g5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1, p3, p4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0xe

    .line 4
    .line 5
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "expiry_month"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    div-int/lit8 v0, v1, 0x64

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x64

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    if-ge v0, v1, :cond_0

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x64

    .line 64
    .line 65
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "expiry_year"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p2, LX/7g5;->A02:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "payment_type"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "client_mutation_id"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method public static A04(Landroid/util/SparseArray;LX/7gP;LX/7g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v7, p6

    .line 1
    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/facebook/common/locale/Country;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 21
    .line 22
    invoke-static {v0}, LX/4uX;->A0l(Lcom/facebook/common/locale/LocaleMember;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, LX/7g5;->A00(Landroid/util/SparseArray;LX/7g5;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "billing_address"

    .line 37
    .line 38
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v2, v0}, LX/7g5;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "cardholder_name"

    .line 47
    .line 48
    invoke-static {v2, v5, v3, v1, v0}, LX/7g5;->A03(Landroid/util/SparseArray;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/7g5;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p4

    .line 52
    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    const-string v0, "platform_trust_token"

    .line 56
    .line 57
    invoke-static {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "$e2ee"

    .line 65
    .line 66
    const-string v6, "sensitive_string_value"

    .line 67
    .line 68
    invoke-static {v1, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "credit_card_number"

    .line 72
    .line 73
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "csc"

    .line 84
    .line 85
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v4, ""

    .line 93
    .line 94
    if-nez p5, :cond_0

    .line 95
    .line 96
    move-object v8, v4

    .line 97
    :cond_0
    invoke-static {v1, v8, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "credit_card_first_6"

    .line 101
    .line 102
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez p6, :cond_1

    .line 110
    .line 111
    move-object v7, v4

    .line 112
    :cond_1
    invoke-static {v1, v7, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "credit_card_last_4"

    .line 116
    .line 117
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    const/4 v13, 0x0

    .line 121
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v15, "input"

    .line 130
    .line 131
    invoke-virtual {v1, v5, v15}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v1}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-class v11, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl;

    .line 148
    .line 149
    const-string v8, "IGFBPayAddCreditCard"

    .line 150
    .line 151
    const/16 v14, 0x28

    .line 152
    .line 153
    const-string p0, "add_credit_card"

    .line 154
    .line 155
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 156
    .line 157
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v3, LX/7g5;->A01:LX/Glt;

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;

    .line 164
    .line 165
    move-object/from16 v5, p1

    .line 166
    .line 167
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    const-string v0, "credit_card_token"

    .line 175
    .line 176
    move-object/from16 v1, p3

    .line 177
    .line 178
    invoke-static {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/16 v0, 0x15

    .line 183
    .line 184
    invoke-static {v2, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto/16 :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method


# virtual methods
.method public final CcT(Landroid/util/SparseArray;LX/6ph;)LX/8Y5;
    .locals 15

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/7g5;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "payment_type"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/5Ft;->A06(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/7g5;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "credit_card_id"

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v13, "input"

    .line 41
    .line 42
    invoke-virtual {v4, v2, v13}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v4}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v3}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-class v9, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl;

    .line 59
    .line 60
    const-string v6, "IGFBPayDisableCreditCard"

    .line 61
    .line 62
    const/16 v12, 0x28

    .line 63
    .line 64
    const-string v14, "disable_credit_card"

    .line 65
    .line 66
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 67
    .line 68
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/7g5;->A01:LX/Glt;

    .line 72
    .line 73
    sget-object v0, LX/6YI;->A01:LX/KqF;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    invoke-static {v2, v1, v4, v0}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final ChV(Landroid/util/SparseArray;LX/6ph;)LX/8Y5;
    .locals 15

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    new-instance v7, LX/7gP;

    .line 13
    .line 14
    invoke-direct {v7}, LX/7gP;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x810038002c0079L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object v8, p0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-nez v14, :cond_1

    .line 36
    .line 37
    const/16 v4, 0xe

    .line 38
    .line 39
    invoke-static {v6, v4}, LX/4uT;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v10, 0x2

    .line 49
    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v4}, LX/4uT;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    div-int/lit8 v0, v1, 0x64

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x64

    .line 82
    .line 83
    add-int/2addr v0, v3

    .line 84
    if-ge v0, v1, :cond_0

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x64

    .line 87
    .line 88
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    invoke-static {v6, v0}, LX/7g5;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    invoke-static {v6, v0}, LX/7g5;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v0, "expiry_month"

    .line 109
    .line 110
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "expiry_year"

    .line 114
    .line 115
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/7H4;->A0E()LX/6fT;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/6fT;->A00:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "app_id"

    .line 132
    .line 133
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/73t;->A00()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v1, 0x2b

    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    invoke-static {v1, v0, v4}, LX/3Y8;->A01(III)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v2, "credit_card"

    .line 152
    .line 153
    invoke-virtual {v5, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v1, "csc"

    .line 157
    .line 158
    invoke-virtual {v5, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v3, LX/6eT;

    .line 176
    .line 177
    invoke-direct {v3, v5, v0}, LX/6eT;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v1, "ADD_CARD"

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v4, v3, v1, v2, v0}, LX/79k;->A01(LX/7D2;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/79k;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/5hn;->A00(LX/79k;)LX/Jjv;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v5, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;

    .line 196
    .line 197
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v5}, LX/7H2;->A0H(LX/Jjv;LX/8Ts;)V

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_1
    const/4 v2, 0x0

    .line 205
    if-eqz v14, :cond_2

    .line 206
    .line 207
    move-object v1, v2

    .line 208
    :goto_0
    const/16 v0, 0xf

    .line 209
    .line 210
    invoke-static {v6, v0}, LX/4uT;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v0, v2}, LX/7g5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v10, 0x1

    .line 221
    new-instance v9, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;

    .line 222
    .line 223
    move-object v11, v7

    .line 224
    move-object v12, p0

    .line 225
    move-object v13, v6

    .line 226
    invoke-direct/range {v9 .. v14}, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 227
    .line 228
    .line 229
    iput-object v9, v0, LX/GzF;->A00:LX/3jG;

    .line 230
    .line 231
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 232
    .line 233
    .line 234
    return-object v7

    .line 235
    :cond_2
    const/16 v0, 0xd

    .line 236
    .line 237
    invoke-static {v6, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_0
.end method
