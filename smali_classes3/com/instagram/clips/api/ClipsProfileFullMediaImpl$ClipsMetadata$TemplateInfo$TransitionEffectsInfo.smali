.class public final Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$ClipsMetadata$TemplateInfo$TransitionEffectsInfo;
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
    .locals 4

    const-string v3, "duration_in_ms"

    const-string v2, "index"

    const-string v1, "name"

    const-string v0, "start_time_in_ms"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
