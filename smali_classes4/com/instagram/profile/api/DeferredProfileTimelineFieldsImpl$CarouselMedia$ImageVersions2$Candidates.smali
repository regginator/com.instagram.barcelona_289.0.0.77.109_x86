.class public final Lcom/instagram/profile/api/DeferredProfileTimelineFieldsImpl$CarouselMedia$ImageVersions2$Candidates;
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
    .locals 5

    const-string v4, "estimated_scans_sizes"

    const-string v3, "height"

    const-string v2, "scans_profile"

    const-string v1, "url"

    const-string v0, "width"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
