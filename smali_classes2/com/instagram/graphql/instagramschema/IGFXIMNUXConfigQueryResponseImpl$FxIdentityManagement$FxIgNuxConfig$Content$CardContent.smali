.class public final Lcom/instagram/graphql/instagramschema/IGFXIMNUXConfigQueryResponseImpl$FxIdentityManagement$FxIgNuxConfig$Content$CardContent;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4ti;


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
.method public final Ah8()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "facebook_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AhA()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "facebook_profile_picture_url"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B3G()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "preview_label_text"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const-string v2, "facebook_name"

    const-string v1, "facebook_profile_picture_url"

    const-string v0, "preview_label_text"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
