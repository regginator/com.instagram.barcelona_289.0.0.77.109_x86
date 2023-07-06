.class public final Lcom/instagram/graphql/instagramschema/IGFilteredAvatarStickersQueryResponseImpl$FetchIGUser$UserAvatar$IgFilteredStickers$Stickers;
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
    .locals 12

    const-string v1, "accessibility_label"

    const-string v2, "cdn_url"

    const/16 v0, 0xed

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fps"

    const-string v5, "height"

    const-string v6, "id"

    const-string v7, "instruction_key_id"

    const-string v8, "media_type"

    const-string v9, "number_of_avatars"

    const-string v10, "template"

    const-string v11, "width"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
