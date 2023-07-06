.class public final Lcom/instagram/graphql/instagramschema/FxSettingsSearchQueryResponseImpl$FxcalSettings$SearchableSettingsNodes;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4tR;


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
.method public final Axq()LX/29k;
    .locals 2

    .line 0
    sget-object v1, LX/29k;->A01:LX/29k;

    .line 1
    .line 2
    const-string v0, "node_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/29k;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "name"

    const-string v0, "node_id"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
