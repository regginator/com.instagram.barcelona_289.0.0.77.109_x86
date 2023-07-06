.class public final Lcom/facebook/graphql/impls/HomeRootQueryResponseImpl$XfbBusinessPaymentsHub;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


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
.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/HomeRootQueryResponseImpl$XfbBusinessPaymentsHub$PaymentsHubTopDialog;

    .line 1
    .line 2
    const-string v0, "payments_hub_top_dialog"

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

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphql/impls/PaymentsTabsFragmentImpl;

    .line 1
    .line 2
    const-class v1, Lcom/facebook/graphql/impls/CareLinkFragmentImpl;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/graphql/impls/FinancialEntitiesFragmentImpl;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
