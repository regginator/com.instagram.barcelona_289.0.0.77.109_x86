.class public final Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$CreativeConfig$EffectConfigs$AttributionUser;
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
.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$CreativeConfig$EffectConfigs$AttributionUser$ProfilePicture;

    .line 1
    .line 2
    const-string v0, "profile_picture"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1a(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 4

    const-string v3, "instagram_user_id"

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, LX/3Y6;->A00(III)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
