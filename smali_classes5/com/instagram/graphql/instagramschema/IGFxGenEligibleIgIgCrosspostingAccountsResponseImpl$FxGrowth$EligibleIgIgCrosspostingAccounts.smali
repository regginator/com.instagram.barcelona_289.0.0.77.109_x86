.class public final Lcom/instagram/graphql/instagramschema/IGFxGenEligibleIgIgCrosspostingAccountsResponseImpl$FxGrowth$EligibleIgIgCrosspostingAccounts;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/El9;


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
.method public final AsQ()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxGenEligibleIgIgCrosspostingAccountsResponseImpl$FxGrowth$EligibleIgIgCrosspostingAccounts$LinkedAccounts;

    .line 1
    .line 2
    const-string v0, "linked_accounts"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final At1()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxGenEligibleIgIgCrosspostingAccountsResponseImpl$FxGrowth$EligibleIgIgCrosspostingAccounts$LoggedInEligibleAccounts;

    .line 1
    .line 2
    const-string v0, "logged_in_eligible_accounts"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 4

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxGenEligibleIgIgCrosspostingAccountsResponseImpl$FxGrowth$EligibleIgIgCrosspostingAccounts$LinkedAccounts;

    .line 1
    .line 2
    const-string v0, "linked_accounts"

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v2, LX/6gm;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0, v3}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxGenEligibleIgIgCrosspostingAccountsResponseImpl$FxGrowth$EligibleIgIgCrosspostingAccounts$LoggedInEligibleAccounts;

    .line 11
    .line 12
    const-string v0, "logged_in_eligible_accounts"

    .line 13
    .line 14
    invoke-static {v2, v1, v0, v3}, LX/0wq;->A1a(LX/6gm;Ljava/lang/Class;Ljava/lang/String;Z)[LX/6gm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method
