.class public final Lcom/instagram/realtimeclient/RealtimeProtocol;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTIVITY_INDICATOR_COMPONENT:Ljava/lang/String; = "activity_indicator_id"

.field public static final ACTIVITY_INDICATOR_ID:Ljava/lang/String; = "direct_v2_activity_indicator_id"

.field public static final ADD_DIRECT_V2_INDICATE_ACTIVITY_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/activity_indicator_id/:direct_v2_activity_indicator_id"

.field public static final CLOSE_FRIENDS_LIST_CHANGED_TEMPLATE:Ljava/lang/String; = "/users/close_friends_list_change"

.field public static final COMMENT_FILTER_STATE_CHANGED_TEMPLATE:Ljava/lang/String; = "/accounts/get_comment_filter_keywords"

.field public static final DIRECT_BROADCAST_CHANNEL_COLLABORATOR_UPDATE:Ljava/lang/String; = "/direct_v2/inbox/threads/:direct_v2_thread_id/broadcast_chat_collaborators"

.field public static final DIRECT_BROADCAST_CHANNEL_INPUT_MODE_UPDATE:Ljava/lang/String; = "/direct_v2/inbox/threads/:direct_v2_thread_id/input_mode"

.field public static final DIRECT_BROADCAST_CHANNEL_INVITATION_UPDATE:Ljava/lang/String; = "/direct_v2/inbox/threads/:direct_v2_thread_id/invite_roles"

.field public static final DIRECT_BROADCAST_CHANNEL_PARTICIPANT_UPDATE:Ljava/lang/String; = "/direct_v2/inbox/threads/:direct_v2_thread_id/participants_metadata"

.field public static final DIRECT_INBOX_SETTING:Ljava/lang/String; = "/direct_v2/inbox/threads/:direct_v2_thread_id/inbox_setting"

.field public static final DIRECT_LARGE_SCALE_THREAD_SEQUENCE_ID_FORWARD_TEMPLATE:Ljava/lang/String; = "/direct_v2/inbox/threads/:direct_v2_thread_id/large_scale_seq_id_forward"

.field public static final DIRECT_THREAD_BTV_ENABLED_MAP_UPDATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/btv_enabled_map"

.field public static final DIRECT_THREAD_GROUP_INVITE_LINK_MODE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/joinable_group_link_info"

.field public static final DIRECT_THREAD_SNIPPET_UPDATE_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/snippet"

.field public static final DIRECT_USER_IS_VIEWER_UNCONNECTED_TEMPLATE:Ljava/lang/String; = "/users/:direct_v2_user_id/friendship_status/is_viewer_unconnected"

.field public static final DIRECT_USER_REACHABILITY_STATUS_TEMPLATE:Ljava/lang/String; = "/users/:direct_v2_user_id/friendship_status/reachability_status"

.field public static final DIRECT_V2:Ljava/lang/String; = "/direct_v2"

.field public static final DIRECT_V2_ADMINS_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/admin_user_ids/:direct_v2_user_id"

.field public static final DIRECT_V2_ADMIN_APPROVAL_REQUIRED_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/approval_required_for_new_members"

.field public static final DIRECT_V2_INBOX_NEWTHREAD_TEMPLATE:Ljava/lang/String; = "/direct_v2/inbox/threads/:direct_v2_thread_id"

.field public static final DIRECT_V2_INBOX_PREFIX:Ljava/lang/String; = "/direct_v2/inbox"

.field public static final DIRECT_V2_THEME_DATA_UPDATE_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/theme_data"

.field public static final DIRECT_V2_THEME_UPDATE_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/theme"

.field public static final DIRECT_V2_THREAD_MESSAGE_BATCHED_POLL_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/poll_details"

.field public static final DIRECT_V2_THREAD_MESSAGE_COUNT_BASED_REACTION_SELF_REACTED_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/batched_reactions_viewer_reaction"

.field public static final DIRECT_V2_THREAD_MESSAGE_COUNT_BASED_REACTION_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/batched_reactions"

.field public static final DIRECT_V2_THREAD_MESSAGE_LIKE_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/reactions/likes/:direct_v2_user_id"

.field public static final DIRECT_V2_THREAD_MESSAGE_POLICY_VIOLATION_REPORTED_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/reported_timestamp_ms"

.field public static final DIRECT_V2_THREAD_MESSAGE_POLICY_VIOLATION_REVIEWED_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/reviewed_timestamp_ms"

.field public static final DIRECT_V2_THREAD_MESSAGE_POLICY_VIOLATION_VISIBILITY_CHANGED_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/visibility"

.field public static final DIRECT_V2_THREAD_MESSAGE_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id"

.field public static final DIRECT_V2_THREAD_POLICY_VIOLATION_REPORTED_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/policy_violation/reported_timestamp_ms"

.field public static final DIRECT_V2_THREAD_POLICY_VIOLATION_REVIEWED_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/policy_violation/reviewed_timestamp_ms"

.field public static final DIRECT_V2_THREAD_POLICY_VIOLATION_VISIBILITY_CHANGED_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/policy_violation/visibility"

.field public static final DIRECT_V2_THREAD_SHH_MODE_ENABLED_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/shh_mode_enabled"

.field public static final DIRECT_V2_VIDEO_CALL_IDENTIFIER_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/video_call_identifier"

.field public static final GENERAL_FOLDER_STATE_CHANGED_TEMPLATE:Ljava/lang/String; = "/users/biz_user_inbox_state_change"

.field public static final IG_LIVE:Ljava/lang/String; = "/broadcast"

.field public static final INSTANCE:Lcom/instagram/realtimeclient/RealtimeProtocol;

.field public static final ITEM_ID:Ljava/lang/String; = "direct_v2_item_id"

.field public static final REPLACE_DIRECT_V2_MESSAGE_HAS_SEEN_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/participants/:direct_v2_user_id/has_seen"

.field public static final REPLACE_DIRECT_V2_MESSAGE_SEED_SHARED_ALBUM_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/update_item_seed_shared_album"

.field public static final REPLACE_USERS_ACCOUNT_STATE_TEMPLATE:Ljava/lang/String; = "/users/:direct_v2_user_id/status"

.field public static final REPLACE_USERS_FRIENDSHIP_STATUS_BLOCKING_TEMPLATE:Ljava/lang/String; = "/users/:direct_v2_user_id/friendship_status/blocking"

.field public static final REPLACE_USERS_FRIENDSHIP_STATUS_IS_MESSAGING_ONLY_BLOCKING_TEMPLATE:Ljava/lang/String; = "/users/:direct_v2_user_id/friendship_status/is_messaging_only_blocking"

.field public static final REPLACE_USERS_FRIENDSHIP_STATUS_MESSAGING_PSEUDO_BLOCKING_TEMPLATE:Ljava/lang/String; = "/users/:direct_v2_user_id/friendship_status/is_messaging_pseudo_blocking"

.field public static final REPLACE_USERS_FRIENDSHIP_STATUS_RESTRICTING_TEMPLATE:Ljava/lang/String; = "/users/:direct_v2_user_id/friendship_status/restricting"

.field public static final THREADS_PREFIX:Ljava/lang/String; = "/direct_v2/threads"

.field public static final THREAD_ID:Ljava/lang/String; = "direct_v2_thread_id"

.field public static final THREAD_IMAGE_CHANGED_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/thread_image"

.field public static final USER_ID:Ljava/lang/String; = "direct_v2_user_id"

.field public static final WATCH_RECEIPT_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/update_clip_watched_action_logs"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeProtocol;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeProtocol;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeProtocol;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeProtocol;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
