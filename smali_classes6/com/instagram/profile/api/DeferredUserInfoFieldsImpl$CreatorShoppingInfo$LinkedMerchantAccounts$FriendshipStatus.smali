.class public final Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$CreatorShoppingInfo$LinkedMerchantAccounts$FriendshipStatus;
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
    .locals 21

    const-string v0, "blocking"

    const-string v1, "followed_by"

    const-string v2, "following"

    const-string v3, "incoming_request"

    const-string v4, "is_bestie"

    const-string v5, "is_blocking_reel"

    const-string v6, "is_eligible_to_subscribe"

    const-string v7, "is_fb_friends"

    const-string v8, "is_feed_favorite"

    const-string v9, "is_messaging_only_blocking"

    const-string v10, "is_messaging_pseudo_blocking"

    const-string v11, "is_muting_notes"

    const-string v12, "is_muting_reel"

    const-string v13, "is_private"

    const-string v14, "is_restricted"

    const-string v15, "is_unavailable"

    const-string v16, "is_viewer_unconnected"

    const-string v17, "muting"

    const-string v18, "outgoing_request"

    const-string v19, "reachability_status"

    const-string v20, "subscribed"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
