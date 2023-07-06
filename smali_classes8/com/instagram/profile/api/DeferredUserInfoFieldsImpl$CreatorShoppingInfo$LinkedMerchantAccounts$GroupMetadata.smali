.class public final Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$CreatorShoppingInfo$LinkedMerchantAccounts$GroupMetadata;
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
    .locals 4

    .line 0
    const-class v3, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$CreatorShoppingInfo$LinkedMerchantAccounts$GroupMetadata$RingSpec;

    .line 1
    .line 2
    const-string v2, "ring_spec"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/6gm;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [LX/6gm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 21

    const-string v0, "admin_ids"

    const-string v1, "blocked_user_ids"

    const-string v2, "can_post"

    const-string v3, "chat_thread_id"

    const-string v4, "group_fbid"

    const-string v5, "group_pk"

    const-string v6, "group_post_approvals_enabled"

    const-string v7, "has_pending_admin_invite"

    const-string v8, "is_group"

    const-string v9, "is_group_full"

    const-string v10, "is_recommendable"

    const-string v11, "is_viewer_admin"

    const-string v12, "is_viewer_in_chat_thread"

    const-string v13, "is_viewer_invited"

    const-string v14, "mandatory_approvals_expire_at"

    const-string v15, "num_admins"

    const-string v16, "num_blocked_users"

    const-string v17, "num_pending_follow_requests"

    const-string v18, "num_pending_posts"

    const-string v19, "num_pending_posts_by_viewer"

    const-string v20, "pending_admin_ids"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
