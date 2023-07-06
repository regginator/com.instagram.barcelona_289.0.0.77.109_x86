.class public final Lcom/instagram/reels/api/FBStoryViewerFragmentImpl;
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
    const-class v1, Lcom/instagram/reels/api/FBStoryViewerFragmentImpl$ProfilePhoto;

    .line 1
    .line 2
    const-string v0, "profile_photo(height:$profile_pic_height,width:$profile_pic_width)"

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
    .locals 7

    const-string v0, "has_interop_enabled"

    const-string v1, "id"

    const-string v2, "is_blocked_by_viewer"

    const-string v3, "is_friends_with_viewer"

    const-string v4, "is_verified"

    const-string v5, "is_viewer_story_hidden_from_user"

    const-string v6, "name"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
