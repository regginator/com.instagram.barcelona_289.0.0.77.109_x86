.class public final Lcom/instagram/profile/api/DeferredProfileTimelineFieldsImpl$CarouselMedia$SharingFrictionInfo;
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

    const-string v2, "bloks_app_url"

    const-string v1, "sharing_friction_payload"

    const-string v0, "should_have_sharing_friction"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
