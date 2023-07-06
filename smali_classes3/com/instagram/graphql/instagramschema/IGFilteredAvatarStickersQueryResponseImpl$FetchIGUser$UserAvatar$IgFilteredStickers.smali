.class public final Lcom/instagram/graphql/instagramschema/IGFilteredAvatarStickersQueryResponseImpl$FetchIGUser$UserAvatar$IgFilteredStickers;
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
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFilteredAvatarStickersQueryResponseImpl$FetchIGUser$UserAvatar$IgFilteredStickers$Stickers;

    .line 1
    .line 2
    const-string v0, "stickers"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1b(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 5

    const-string v4, "avatar_revision_id"

    const-string v3, "config_hash"

    const-string v2, "has_next_page"

    const/16 v0, 0x37c

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x409

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
