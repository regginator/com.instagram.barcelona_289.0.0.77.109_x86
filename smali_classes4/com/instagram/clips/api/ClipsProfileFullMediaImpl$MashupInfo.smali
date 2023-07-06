.class public final Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$MashupInfo;
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

    const-string v4, "can_toggle_mashups_allowed"

    const-string v3, "has_been_mashed_up"

    const-string v2, "has_nonmimicable_additional_audio"

    const-string v1, "is_creator_requesting_mashup"

    const-string v0, "mashups_allowed"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
