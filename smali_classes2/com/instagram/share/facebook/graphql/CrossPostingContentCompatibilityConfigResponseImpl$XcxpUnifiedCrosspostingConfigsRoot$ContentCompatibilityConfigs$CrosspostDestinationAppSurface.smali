.class public final Lcom/instagram/share/facebook/graphql/CrossPostingContentCompatibilityConfigResponseImpl$XcxpUnifiedCrosspostingConfigsRoot$ContentCompatibilityConfigs$CrosspostDestinationAppSurface;
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
.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const-string v2, "destination_app"

    const-string v1, "destination_surface"

    const-string v0, "source_surface"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
