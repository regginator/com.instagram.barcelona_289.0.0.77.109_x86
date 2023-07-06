.class public final LX/7iX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# static fields
.field public static final A00:LX/7iX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7iX;

    invoke-direct {v0}, LX/7iX;-><init>()V

    sput-object v0, LX/7iX;->A00:LX/7iX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/pando/TreeJNI;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    const v0, -0x4c92ae50

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/6EM;->A00(I)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v2, LX/6eR;

    .line 16
    .line 17
    invoke-direct {v2}, LX/6eR;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v5, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentImpl$TransactionHubHistoryQuery;

    .line 21
    .line 22
    const-string v4, "transaction_hub_history_query(pagination:$pagination)"

    .line 23
    .line 24
    invoke-virtual {v6, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "last_transaction_index"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-object v0, v2, LX/6eR;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v6, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentImpl$TransactionHubHistoryQuery$Transactions;

    .line 59
    .line 60
    const-string v0, "transactions"

    .line 61
    .line 62
    invoke-static {v4, v1, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v4}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "creation_date"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v0, "receiver_name"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string v0, "receiver_profile_image_uri"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string v0, "transaction_amount_formatted"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const-string v0, "transaction_id"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const-string v0, "transaction_payment_type"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_2
    new-instance v2, LX/6eR;

    .line 135
    .line 136
    invoke-direct {v2}, LX/6eR;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v2, LX/6eR;->A00:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    const-string v0, "transactions"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    new-instance v0, LX/751;

    .line 152
    .line 153
    invoke-direct {v0, v2}, LX/751;-><init>(LX/6eR;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
