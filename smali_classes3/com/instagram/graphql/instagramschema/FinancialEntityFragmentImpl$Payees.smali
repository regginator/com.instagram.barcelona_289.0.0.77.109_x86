.class public final Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentImpl$Payees;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/8cx;


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
.method public final BF9()LX/67g;
    .locals 2

    .line 0
    sget-object v1, LX/67g;->A08:LX/67g;

    .line 1
    .line 2
    const-string v0, "subtype"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/67g;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/FinancialEntityFragmentImpl$Payees$DeferredStatus;

    .line 1
    .line 2
    const-string v0, "deferred_status"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 4

    const-string v3, "payee_id"

    const-string v2, "payee_name"

    const-string v1, "payee_type"

    const-string v0, "subtype"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
