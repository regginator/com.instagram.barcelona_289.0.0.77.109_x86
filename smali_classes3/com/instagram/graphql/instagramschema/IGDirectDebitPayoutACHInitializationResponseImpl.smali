.class public final Lcom/instagram/graphql/instagramschema/IGDirectDebitPayoutACHInitializationResponseImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/8d7;


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
.method public final AdL()LX/8dc;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGDirectDebitPayoutACHInitializationResponseImpl$DirectDebitAchPayoutInitialization;

    .line 1
    .line 2
    const-string v0, "direct_debit_ach_payout_initialization(data:$input)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8dc;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGDirectDebitPayoutACHInitializationResponseImpl$DirectDebitAchPayoutInitialization;

    .line 1
    .line 2
    const-string v0, "direct_debit_ach_payout_initialization(data:$input)"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1a(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
