.class public final Lcom/instagram/graphql/instagramschema/IGPayoutGetFinancialEntityErrorResponseImpl$PayFinancialEntityByAdmin;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/8df;


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
.method public final B0a()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGPayoutGetFinancialEntityErrorResponseImpl$PayFinancialEntityByAdmin$Payees;

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

.method public final B0v()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGPayoutGetFinancialEntityErrorResponseImpl$PayFinancialEntityByAdmin$PayoutHold;

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

.method public final getEdgeFields()[LX/6gm;
    .locals 4

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGPayoutGetFinancialEntityErrorResponseImpl$PayFinancialEntityByAdmin$Payees;

    .line 1
    .line 2
    const-string v0, "payees"

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/instagram/graphql/instagramschema/IGPayoutGetFinancialEntityErrorResponseImpl$PayFinancialEntityByAdmin$PayoutHold;

    .line 10
    .line 11
    const-string v0, "payout_hold"

    .line 12
    .line 13
    invoke-static {v2, v1, v0, v3}, LX/0wq;->A1a(LX/6gm;Ljava/lang/Class;Ljava/lang/String;Z)[LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method