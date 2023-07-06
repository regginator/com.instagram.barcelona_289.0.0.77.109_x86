.class public final Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;
.super Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;
.source ""

# interfaces
.implements LX/8Us;


# instance fields
.field public A00:Lcom/facebook/graphql/impls/PaginationInfoImpl;

.field public A01:LX/7f2;

.field public A02:LX/7H2;

.field public A03:Ljava/lang/String;

.field public final A04:LX/56f;

.field public final A05:LX/0Pj;

.field public final A06:LX/7FA;


# direct methods
.method public constructor <init>(LX/7FA;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;-><init>(LX/7FA;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A06:LX/7FA;

    .line 8
    .line 9
    sget-object v0, LX/88w;->A00:LX/88w;

    .line 10
    .line 11
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A05:LX/0Pj;

    .line 16
    .line 17
    invoke-static {}, LX/7H2;->A01()LX/7H2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A02:LX/7H2;

    .line 22
    .line 23
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04:LX/56f;

    .line 28
    .line 29
    const-string v0, "ALL"

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    new-instance v2, Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "filter_type_bundle"

    .line 40
    .line 41
    iget-object v0, p1, LX/7FA;->A04:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/7H2;)Ljava/util/Map;
    .locals 7

    .line 0
    iget-object v1, p0, LX/7H2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Ljava/util/AbstractCollection;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v6}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v2, Lcom/facebook/graphql/impls/TransactionLabelImpl;

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "transaction_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v3, "Required value was null."

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v1, Lcom/facebook/graphql/impls/TransactionLabelImpl$TransactionStatus;

    .line 56
    .line 57
    const-string v0, "transaction_status"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-class v0, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_1
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_2
    return-object p0
    .line 94
    .line 95
.end method

.method private final A01()V
    .locals 19

    .line 0
    const-string v13, "25"

    .line 1
    .line 2
    const-string v7, "client_fetch_payouthub_init"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v11, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION"

    .line 6
    .line 7
    const-string v12, "0"

    .line 8
    .line 9
    const/16 v18, 0xf8e

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    move-object v8, v6

    .line 14
    move-object v9, v6

    .line 15
    move-object v10, v6

    .line 16
    move-object v14, v6

    .line 17
    move-object v15, v6

    .line 18
    move-object/from16 v16, v6

    .line 19
    .line 20
    move-object/from16 v17, v6

    .line 21
    .line 22
    invoke-static/range {v5 .. v18}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, v5, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/56f;

    .line 30
    .line 31
    invoke-virtual {v4}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v3, "financial_id"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/4uY;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "transaction_type_filter"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "start_cursor"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "end_cursor"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 68
    .line 69
    .line 70
    const v0, 0x27cd2dbf

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v2, v0, v1}, LX/77E;->A02(Ljava/util/Map;II)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v5, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 78
    .line 79
    const-string v0, "fetch_init"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04:LX/56f;

    .line 85
    .line 86
    iget-object v0, v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A05:LX/0Pj;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v4}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    iget-object v11, v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A09()Lcom/facebookpay/msc/logging/LoggingData;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v9, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v12, v11}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v7, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;

    .line 123
    .line 124
    invoke-direct/range {v7 .. v13}, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v0}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x72

    .line 135
    .line 136
    invoke-static {v5, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v2, v0}, LX/7BI;->A02(LX/Jjv;LX/56f;LX/8Ts;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static final A02(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;)V
    .locals 27

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v13

    .line 4
    move-object/from16 v14, p0

    .line 5
    .line 6
    invoke-virtual {v14}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A08()LX/5fs;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v3, LX/5fd;

    .line 11
    .line 12
    invoke-direct {v3}, LX/5fd;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/4uX;->A0e()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/7ds;

    .line 30
    .line 31
    invoke-direct {v0, v5, v2, v1, v1}, LX/7ds;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, LX/5fd;->A01:LX/8aq;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v11, 0x0

    .line 43
    const v1, 0x7f080207

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/7dr;

    .line 47
    .line 48
    invoke-direct {v0, v2, v11, v1, v12}, LX/7dr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, LX/5fd;->A00:LX/8aq;

    .line 52
    .line 53
    const/16 v19, 0x7f

    .line 54
    .line 55
    new-instance v2, LX/7Ad;

    .line 56
    .line 57
    move-object/from16 v17, v11

    .line 58
    .line 59
    move-object/from16 v18, v11

    .line 60
    .line 61
    move/from16 v20, v12

    .line 62
    .line 63
    move/from16 v21, v12

    .line 64
    .line 65
    move/from16 v22, v12

    .line 66
    .line 67
    move-object v15, v2

    .line 68
    move-object/from16 v16, v11

    .line 69
    .line 70
    invoke-direct/range {v15 .. v22}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    iput-boolean v10, v2, LX/7Ad;->A04:Z

    .line 75
    .line 76
    new-array v1, v12, [Ljava/lang/Object;

    .line 77
    .line 78
    const v0, 0x7f111b18

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/7Ad;->A00(LX/7Ad;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, LX/7A6;->A00(LX/7Ad;LX/6if;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x24

    .line 88
    .line 89
    invoke-static {v14, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/6if;->A00:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    new-instance v0, LX/5fi;

    .line 96
    .line 97
    invoke-direct {v0, v3}, LX/5fi;-><init>(LX/5fd;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v4, LX/5fs;->A06:LX/7f3;

    .line 101
    .line 102
    invoke-static {v4, v13}, LX/5fy;->A01(LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v14, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/7f2;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v0, v14, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A02:LX/7H2;

    .line 113
    .line 114
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/AbstractCollection;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-static/range {v17 .. v17}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-class v0, Lcom/facebook/graphql/impls/TransactionLabelImpl;

    .line 135
    .line 136
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-class v1, Lcom/facebook/graphql/impls/TransactionLabelImpl$TransactionStatus;

    .line 141
    .line 142
    const-string v0, "transaction_status"

    .line 143
    .line 144
    invoke-virtual {v8, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    const-class v1, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_1
    sget-object v2, LX/23r;->A01:LX/23r;

    .line 158
    .line 159
    const-string v1, "transaction_status_style"

    .line 160
    .line 161
    invoke-static {v8, v2, v1}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/23r;

    .line 166
    .line 167
    const-class v1, Lcom/facebook/graphql/impls/TransactionAmountImpl;

    .line 168
    .line 169
    invoke-virtual {v9, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const-class v1, Lcom/facebook/graphql/impls/TransactionDateImpl;

    .line 174
    .line 175
    invoke-virtual {v9, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-class v1, Lcom/facebook/graphql/impls/TransactionUriImpl;

    .line 180
    .line 181
    invoke-virtual {v9, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-class v2, Lcom/facebook/graphql/impls/TransactionRowAccessibilityImpl;

    .line 186
    .line 187
    invoke-virtual {v9, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v4, LX/24i;->A02:LX/24i;

    .line 192
    .line 193
    const-string v2, "transaction_type"

    .line 194
    .line 195
    invoke-static {v8, v4, v2}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v2, LX/24i;->A01:LX/24i;

    .line 200
    .line 201
    const/16 v16, 0x16

    .line 202
    .line 203
    if-ne v4, v2, :cond_1

    .line 204
    .line 205
    const/16 v16, 0x20

    .line 206
    .line 207
    :cond_1
    if-eqz v3, :cond_a

    .line 208
    .line 209
    if-eqz v5, :cond_2

    .line 210
    .line 211
    invoke-static {v5}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_2
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/4 v0, 0x3

    .line 224
    const/16 v5, 0xb

    .line 225
    .line 226
    if-eq v2, v0, :cond_7

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    if-eq v2, v0, :cond_5

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    if-eq v2, v0, :cond_3

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    if-eq v2, v0, :cond_8

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    if-eq v2, v0, :cond_6

    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    if-eq v2, v0, :cond_4

    .line 242
    .line 243
    sget-object v3, LX/67o;->A0P:LX/67o;

    .line 244
    .line 245
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const v2, 0x7f080c99

    .line 250
    .line 251
    .line 252
    new-instance v0, LX/7dr;

    .line 253
    .line 254
    invoke-direct {v0, v5, v11, v2, v12}, LX/7dr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 255
    .line 256
    .line 257
    new-instance v5, LX/7EN;

    .line 258
    .line 259
    invoke-direct {v5, v0, v4, v3}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 260
    .line 261
    .line 262
    invoke-static/range {v16 .. v16}, LX/5fs;->A00(I)LX/5fs;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v3, LX/5fd;

    .line 267
    .line 268
    invoke-direct {v3}, LX/5fd;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v0, "transaction_image_uri"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v0, "transaction_image_uri_dark"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v0, LX/7dq;

    .line 284
    .line 285
    invoke-direct {v0, v2, v1, v12, v10}, LX/7dq;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v3, LX/5fd;->A01:LX/8aq;

    .line 289
    .line 290
    iput-boolean v12, v3, LX/6if;->A03:Z

    .line 291
    .line 292
    new-instance v1, LX/5fi;

    .line 293
    .line 294
    invoke-direct {v1, v3}, LX/5fi;-><init>(LX/5fd;)V

    .line 295
    .line 296
    .line 297
    const/high16 v0, 0x3f800000    # 1.0f

    .line 298
    .line 299
    iput-object v1, v4, LX/5fs;->A04:LX/7f3;

    .line 300
    .line 301
    iput v12, v4, LX/5fs;->A01:I

    .line 302
    .line 303
    iput v0, v4, LX/5fs;->A00:F

    .line 304
    .line 305
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "transaction_description_title"

    .line 310
    .line 311
    invoke-static {v8, v0}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v2, LX/67o;->A0j:LX/67o;

    .line 316
    .line 317
    invoke-static {v0, v1, v2}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "transaction_date"

    .line 321
    .line 322
    invoke-static {v7, v0}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v0, LX/67o;->A0z:LX/67o;

    .line 327
    .line 328
    invoke-static {v3, v1, v0}, LX/7EN;->A00(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v4, LX/5fs;->A05:LX/7f3;

    .line 333
    .line 334
    iput v10, v4, LX/5fs;->A02:I

    .line 335
    .line 336
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "transaction_formatted_amount"

    .line 341
    .line 342
    invoke-static {v15, v0}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v1, v2}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 347
    .line 348
    .line 349
    iput-object v5, v1, LX/5fg;->A02:LX/7EN;

    .line 350
    .line 351
    iput-boolean v12, v1, LX/6if;->A03:Z

    .line 352
    .line 353
    new-instance v0, LX/5fm;

    .line 354
    .line 355
    invoke-direct {v0, v1}, LX/5fm;-><init>(LX/5fg;)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v4, LX/5fs;->A06:LX/7f3;

    .line 359
    .line 360
    const/16 v0, 0x1f

    .line 361
    .line 362
    invoke-static {v14, v9, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v4, LX/5fs;->A03:Landroid/view/View$OnClickListener;

    .line 367
    .line 368
    new-instance v2, LX/7Ad;

    .line 369
    .line 370
    move-object/from16 v20, v2

    .line 371
    .line 372
    move-object/from16 v21, v11

    .line 373
    .line 374
    move-object/from16 v22, v11

    .line 375
    .line 376
    move-object/from16 v23, v11

    .line 377
    .line 378
    move/from16 v24, v19

    .line 379
    .line 380
    move/from16 v25, v12

    .line 381
    .line 382
    move/from16 v26, v12

    .line 383
    .line 384
    move/from16 p0, v12

    .line 385
    .line 386
    invoke-direct/range {v20 .. v27}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 387
    .line 388
    .line 389
    const-string v0, "transaction_row_accessibility_label"

    .line 390
    .line 391
    invoke-static {v6, v0}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v2, LX/7Ad;->A01:LX/8al;

    .line 396
    .line 397
    new-array v1, v12, [Ljava/lang/Object;

    .line 398
    .line 399
    const v0, 0x7f113feb

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v2, LX/7Ad;->A00:LX/8al;

    .line 407
    .line 408
    iput-boolean v10, v2, LX/7Ad;->A04:Z

    .line 409
    .line 410
    invoke-static {v2, v4, v13}, LX/7A6;->A01(LX/7Ad;LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_3
    const/16 v5, 0xa

    .line 416
    .line 417
    :cond_4
    sget-object v3, LX/67o;->A0S:LX/67o;

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_5
    const/16 v5, 0x9

    .line 422
    .line 423
    :cond_6
    sget-object v3, LX/67o;->A0Q:LX/67o;

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_7
    const/16 v5, 0x8

    .line 428
    .line 429
    :cond_8
    sget-object v3, LX/67o;->A0R:LX/67o;

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_9
    move-object v5, v11

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_b
    iget-object v1, v14, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A00:Lcom/facebook/graphql/impls/PaginationInfoImpl;

    .line 442
    .line 443
    if-eqz v1, :cond_c

    .line 444
    .line 445
    const-string v0, "has_next_page"

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-ne v0, v10, :cond_c

    .line 452
    .line 453
    iget-object v0, v14, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/56g;

    .line 454
    .line 455
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v0, LX/65a;->A02:LX/65a;

    .line 460
    .line 461
    if-eq v1, v0, :cond_c

    .line 462
    .line 463
    new-instance v1, LX/5fr;

    .line 464
    .line 465
    invoke-direct {v1, v11, v12, v10}, LX/5fr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 466
    .line 467
    .line 468
    new-instance v0, LX/5ft;

    .line 469
    .line 470
    invoke-direct {v0, v1}, LX/5ft;-><init>(LX/5fr;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 474
    .line 475
    .line 476
    :cond_c
    iget-object v0, v14, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04:LX/56f;

    .line 477
    .line 478
    invoke-static {v0, v13}, LX/4uW;->A1J(LX/Jjv;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public static synthetic A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4

    .line 0
    move/from16 v1, p13

    .line 1
    .line 2
    and-int/lit8 v0, p13, 0x2

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p3, v3

    .line 8
    :cond_0
    and-int/lit8 v0, p13, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p4, v3

    .line 13
    :cond_1
    and-int/lit8 v0, p13, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p5, v3

    .line 18
    :cond_2
    and-int/lit8 v0, p13, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p6, v3

    .line 23
    :cond_3
    and-int/lit8 v0, p13, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object p7, v3

    .line 28
    :cond_4
    and-int/lit8 v0, p13, 0x40

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move-object p8, v3

    .line 33
    :cond_5
    and-int/lit16 v0, v1, 0x80

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    move-object p1, v3

    .line 38
    :cond_6
    and-int/lit16 v0, v1, 0x100

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    move-object p9, v3

    .line 43
    :cond_7
    and-int/lit16 v0, v1, 0x200

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    move-object p10, v3

    .line 48
    :cond_8
    and-int/lit16 v0, v1, 0x400

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    move-object p11, v3

    .line 53
    :cond_9
    and-int/lit16 v0, v1, 0x800

    .line 54
    .line 55
    if-nez v0, :cond_a

    .line 56
    .line 57
    move-object/from16 v3, p12

    .line 58
    .line 59
    :cond_a
    invoke-static {}, LX/7H4;->A08()LX/8V2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A09()Lcom/facebookpay/msc/logging/LoggingData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/6Fj;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0}, LX/4uV;->A0X(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)Lcom/facebook/pando/TreeJNI;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_15

    .line 76
    .line 77
    invoke-static {v0}, LX/4uV;->A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_15

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/4uY;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "transactions"

    .line 87
    .line 88
    invoke-static {v0, p3, v1}, LX/4uU;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 89
    .line 90
    .line 91
    if-eqz p4, :cond_b

    .line 92
    .line 93
    const-string v0, "batch_item_id"

    .line 94
    .line 95
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_b
    if-eqz p5, :cond_c

    .line 99
    .line 100
    const-string v0, "payout_record_id"

    .line 101
    .line 102
    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_c
    if-eqz p6, :cond_d

    .line 106
    .line 107
    const-string v0, "endpoint"

    .line 108
    .line 109
    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_d
    if-eqz p7, :cond_e

    .line 113
    .line 114
    const-string v0, "start_cursor"

    .line 115
    .line 116
    invoke-virtual {v1, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_e
    if-eqz p8, :cond_f

    .line 120
    .line 121
    const-string v0, "end_cursor"

    .line 122
    .line 123
    invoke-virtual {v1, v0, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_f
    if-eqz p1, :cond_10

    .line 127
    .line 128
    const-string v0, "has_next_page"

    .line 129
    .line 130
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_10
    if-eqz p9, :cond_11

    .line 134
    .line 135
    const-string v0, "error_message"

    .line 136
    .line 137
    invoke-virtual {v1, v0, p9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_11
    if-eqz p10, :cond_12

    .line 141
    .line 142
    const-string v0, "error_stacktrace"

    .line 143
    .line 144
    invoke-virtual {v1, v0, p10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_12
    if-eqz p11, :cond_13

    .line 148
    .line 149
    const-string v0, "exception_class"

    .line 150
    .line 151
    invoke-virtual {v1, v0, p11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_13
    if-eqz v3, :cond_14

    .line 155
    .line 156
    const-string v0, "transactions_id_list"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_14
    invoke-interface {v2, p2, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_15
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
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
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
.end method

.method public static final A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 1
    .line 2
    .line 3
    const v3, 0x27cd2dbf

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1, v3, v2, v0}, LX/77E;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A07(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A07(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A06:LX/7FA;

    .line 4
    .line 5
    const-string v0, "filter_type_bundle"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/BaseBundle;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :goto_0
    const-string v0, "filter_transaction_type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    move-object p1, v0

    .line 34
    goto :goto_0
    .line 35
.end method

.method public final A0A(Landroid/os/Bundle;Ljava/lang/Integer;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0A(Landroid/os/Bundle;Ljava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const-string v0, "filter_transaction_type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    iput-object v5, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    if-nez v6, :cond_0

    .line 29
    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v7, :cond_5

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-string v3, "overview_view_details"

    .line 41
    .line 42
    :goto_1
    const/16 v0, 0x267

    .line 43
    .line 44
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 45
    .line 46
    .line 47
    const v1, 0x27cd2dbf

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v7, v0}, LX/77E;->A00(IIS)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/4uV;->A0X(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)Lcom/facebook/pando/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-static {v0}, LX/4uV;->A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    invoke-static {v1, v7}, LX/7H4;->A02(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const-string v0, "entry_point"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 77
    .line 78
    .line 79
    const-string v0, "entry_point_clicked"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v0, "financial_entity_id"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    const-string v0, "transaction_type_filter"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-direct {p0}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01()V

    .line 100
    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    return v0

    .line 108
    :cond_5
    const-string v3, "filter"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v4, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_8
    const/4 v0, 0x0

    .line 119
    return v0
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final BQc(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/56f;

    .line 5
    .line 6
    sget-object v0, LX/8De;->A00:LX/8De;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04(LX/Jjv;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04:LX/56f;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A06:LX/Jjv;

    .line 18
    .line 19
    const/16 v0, 0x73

    .line 20
    .line 21
    invoke-static {v1, v2, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/56f;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A08:LX/56g;

    .line 27
    .line 28
    const/16 v0, 0x74

    .line 29
    .line 30
    invoke-static {v1, v2, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onResume(LX/061;)V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_RESUME:LX/05v;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/65a;->A03:LX/65a;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    :goto_0
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 12
    .line 13
    .line 14
    const v1, 0x27cd2dbf

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, v2}, LX/77E;->A00(IIS)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object v0, LX/65a;->A01:LX/65a;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    goto :goto_0
.end method
