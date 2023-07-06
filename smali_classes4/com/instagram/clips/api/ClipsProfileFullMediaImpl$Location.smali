.class public final Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$Location;
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
    .locals 11

    const-string v0, "address"

    const-string v1, "city"

    const-string v2, "external_source"

    const-string v3, "facebook_places_id"

    const-string v4, "has_viewer_saved"

    const-string v5, "is_eligible_for_guides"

    const-string v6, "lat"

    const-string v7, "lng"

    const-string v8, "name"

    const-string v9, "pk"

    const-string v10, "short_name"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
