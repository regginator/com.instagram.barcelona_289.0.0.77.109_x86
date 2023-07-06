.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerInfoDescriptionImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/sandboxselector/DevServerInfoDescription;


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
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "description"

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

.method public getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
