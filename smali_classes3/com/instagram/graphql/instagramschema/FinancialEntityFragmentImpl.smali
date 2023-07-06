.class public final Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/8e2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AYd()LX/8cv;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentImpl$CompanyAddress;

    .line 1
    .line 2
    const-string v0, "company_address"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8cv;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AYe()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "company_emails"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AYf()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "company_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AYg()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "company_phone"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AYh()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "company_tin_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AYi()LX/64q;
    .locals 2

    .line 0
    sget-object v1, LX/64q;->A01:LX/64q;

    .line 1
    .line 2
    const-string v0, "company_type"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/64q;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Azo()LX/8cw;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentImpl$OwnerAddress;

    .line 1
    .line 2
    const-string v0, "owner_address"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8cw;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Azp()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "owner_birthday"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B0a()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentImpl$Payees;

    .line 1
    .line 2
    const-string v0, "payees"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B0q()LX/8cy;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentImpl$PayoutBatchItems;

    .line 1
    .line 2
    const-string v0, "payout_batch_items(first:$payoutTransactionsLimit)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8cy;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B0v()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentImpl$PayoutHold;

    .line 1
    .line 2
    const-string v0, "payout_hold"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B0w()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentImpl$PayoutInfo;

    .line 1
    .line 2
    const-string v0, "payout_info"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 10

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentImpl$CompanyAddress;

    .line 1
    .line 2
    const-string v0, "company_address"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v1, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentImpl$OwnerAddress;

    .line 10
    .line 11
    const-string v0, "owner_address"

    .line 12
    .line 13
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v2, 0x1

    .line 18
    const-class v1, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentImpl$PayoutInfo;

    .line 19
    .line 20
    const-string v0, "payout_info"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-class v1, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentImpl$Payees;

    .line 27
    .line 28
    const-string v0, "payees"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-class v1, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentImpl$PayoutBatchItems;

    .line 35
    .line 36
    const-string v0, "payout_batch_items(first:$payoutTransactionsLimit)"

    .line 37
    .line 38
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-class v1, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentImpl$PayoutHold;

    .line 43
    .line 44
    const-string v0, "payout_hold"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    filled-new-array/range {v4 .. v9}, [LX/6gm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 7

    const-string v0, "company_emails"

    const-string v1, "company_name"

    const-string v2, "company_phone"

    const-string v3, "company_tin_type"

    const-string v4, "company_type"

    const-string v5, "id"

    const-string v6, "owner_birthday"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
