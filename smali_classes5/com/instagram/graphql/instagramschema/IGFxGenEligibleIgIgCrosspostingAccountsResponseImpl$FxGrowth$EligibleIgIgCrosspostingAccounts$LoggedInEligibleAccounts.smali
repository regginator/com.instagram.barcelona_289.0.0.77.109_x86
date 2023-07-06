.class public final Lcom/instagram/graphql/instagramschema/IGFxGenEligibleIgIgCrosspostingAccountsResponseImpl$FxGrowth$EligibleIgIgCrosspostingAccounts$LoggedInEligibleAccounts;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/El8;


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
.method public final Ayt()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "opaque_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BKR()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/3Y9;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "opaque_id"

    .line 1
    .line 2
    invoke-static {}, LX/3Y9;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
