.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevserversListResponseImpl$XdtApiV1DevserversList$DevserverInfos;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/sandboxselector/DevserversListResponse$XdtApiV1DevserversList$DevserverInfos;


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
.method public asDevServerInfoDescription()Lcom/instagram/debug/devoptions/sandboxselector/DevServerInfoDescription;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerInfoDescriptionImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerInfoDescription;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public getFragmentDevServerInfoDescriptionIsFulfilled()Z
    .locals 1

    .line 0
    const-string v0, "is_defer_fulfilled(fragment_name:\"DevServerInfoDescription\")"

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

.method public getHostType()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "host_type"

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

.method public getInlineClasses()[Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerInfoDescriptionImpl;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getScalarFields()[Ljava/lang/String;
    .locals 3

    const-string v2, "host_type"

    const-string v1, "is_defer_fulfilled(fragment_name:\"DevServerInfoDescription\")"

    const-string v0, "url"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "url"

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

.method public hasFragmentDevServerInfoDescriptionIsFulfilled()Z
    .locals 1

    .line 0
    const-string v0, "is_defer_fulfilled(fragment_name:\"DevServerInfoDescription\")"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
