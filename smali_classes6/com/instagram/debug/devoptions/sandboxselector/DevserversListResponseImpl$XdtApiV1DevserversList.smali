.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevserversListResponseImpl$XdtApiV1DevserversList;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/sandboxselector/DevserversListResponse$XdtApiV1DevserversList;


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
.method public getDevserverInfos()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListResponseImpl$XdtApiV1DevserversList$DevserverInfos;

    .line 1
    .line 2
    const-string v0, "devserver_infos"

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

.method public getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListResponseImpl$XdtApiV1DevserversList$DevserverInfos;

    .line 1
    .line 2
    const-string v0, "devserver_infos"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1b(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public getErrorMessages()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "error_messages"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getIsInternal()Z
    .locals 1

    .line 0
    const-string v0, "is_internal"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "error_messages"

    const-string v0, "is_internal"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasIsInternal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
