package com.instagram.realtimeclient;
/* loaded from: classes3.dex */
public final class RealtimeProtocol {
    public static final String ACTIVITY_INDICATOR_COMPONENT = "activity_indicator_id";
    public static final String ACTIVITY_INDICATOR_ID = "direct_v2_activity_indicator_id";
    public static final String ADD_DIRECT_V2_INDICATE_ACTIVITY_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/activity_indicator_id/:direct_v2_activity_indicator_id";
    public static final String CLOSE_FRIENDS_LIST_CHANGED_TEMPLATE = "/users/close_friends_list_change";
    public static final String COMMENT_FILTER_STATE_CHANGED_TEMPLATE = "/accounts/get_comment_filter_keywords";
    public static final String DIRECT_BROADCAST_CHANNEL_COLLABORATOR_UPDATE = "/direct_v2/inbox/threads/:direct_v2_thread_id/broadcast_chat_collaborators";
    public static final String DIRECT_BROADCAST_CHANNEL_INPUT_MODE_UPDATE = "/direct_v2/inbox/threads/:direct_v2_thread_id/input_mode";
    public static final String DIRECT_BROADCAST_CHANNEL_INVITATION_UPDATE = "/direct_v2/inbox/threads/:direct_v2_thread_id/invite_roles";
    public static final String DIRECT_BROADCAST_CHANNEL_PARTICIPANT_UPDATE = "/direct_v2/inbox/threads/:direct_v2_thread_id/participants_metadata";
    public static final String DIRECT_INBOX_SETTING = "/direct_v2/inbox/threads/:direct_v2_thread_id/inbox_setting";
    public static final String DIRECT_LARGE_SCALE_THREAD_SEQUENCE_ID_FORWARD_TEMPLATE = "/direct_v2/inbox/threads/:direct_v2_thread_id/large_scale_seq_id_forward";
    public static final String DIRECT_THREAD_BTV_ENABLED_MAP_UPDATE = "/direct_v2/threads/:direct_v2_thread_id/btv_enabled_map";
    public static final String DIRECT_THREAD_GROUP_INVITE_LINK_MODE = "/direct_v2/threads/:direct_v2_thread_id/joinable_group_link_info";
    public static final String DIRECT_THREAD_SNIPPET_UPDATE_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/snippet";
    public static final String DIRECT_USER_IS_VIEWER_UNCONNECTED_TEMPLATE = "/users/:direct_v2_user_id/friendship_status/is_viewer_unconnected";
    public static final String DIRECT_USER_REACHABILITY_STATUS_TEMPLATE = "/users/:direct_v2_user_id/friendship_status/reachability_status";
    public static final String DIRECT_V2 = "/direct_v2";
    public static final String DIRECT_V2_ADMINS_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/admin_user_ids/:direct_v2_user_id";
    public static final String DIRECT_V2_ADMIN_APPROVAL_REQUIRED_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/approval_required_for_new_members";
    public static final String DIRECT_V2_INBOX_NEWTHREAD_TEMPLATE = "/direct_v2/inbox/threads/:direct_v2_thread_id";
    public static final String DIRECT_V2_INBOX_PREFIX = "/direct_v2/inbox";
    public static final String DIRECT_V2_THEME_DATA_UPDATE_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/theme_data";
    public static final String DIRECT_V2_THEME_UPDATE_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/theme";
    public static final String DIRECT_V2_THREAD_MESSAGE_BATCHED_POLL_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/poll_details";

    /* renamed from: DIRECT_V2_THREAD_MESSAGE_COUNT_BASED_REACTION_SELF_REACTED_TEMPLATE */
    public static final String f84x52704834 = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/batched_reactions_viewer_reaction";
    public static final String DIRECT_V2_THREAD_MESSAGE_COUNT_BASED_REACTION_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/batched_reactions";
    public static final String DIRECT_V2_THREAD_MESSAGE_LIKE_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/reactions/likes/:direct_v2_user_id";
    public static final String DIRECT_V2_THREAD_MESSAGE_POLICY_VIOLATION_REPORTED_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/reported_timestamp_ms";
    public static final String DIRECT_V2_THREAD_MESSAGE_POLICY_VIOLATION_REVIEWED_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/reviewed_timestamp_ms";

    /* renamed from: DIRECT_V2_THREAD_MESSAGE_POLICY_VIOLATION_VISIBILITY_CHANGED_TEMPLATE */
    public static final String f85x9385be2b = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/visibility";
    public static final String DIRECT_V2_THREAD_MESSAGE_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id";
    public static final String DIRECT_V2_THREAD_POLICY_VIOLATION_REPORTED_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/policy_violation/reported_timestamp_ms";
    public static final String DIRECT_V2_THREAD_POLICY_VIOLATION_REVIEWED_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/policy_violation/reviewed_timestamp_ms";
    public static final String DIRECT_V2_THREAD_POLICY_VIOLATION_VISIBILITY_CHANGED_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/policy_violation/visibility";
    public static final String DIRECT_V2_THREAD_SHH_MODE_ENABLED_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/shh_mode_enabled";
    public static final String DIRECT_V2_VIDEO_CALL_IDENTIFIER_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/video_call_identifier";
    public static final String GENERAL_FOLDER_STATE_CHANGED_TEMPLATE = "/users/biz_user_inbox_state_change";
    public static final String IG_LIVE = "/broadcast";
    public static final RealtimeProtocol INSTANCE = new RealtimeProtocol();
    public static final String ITEM_ID = "direct_v2_item_id";
    public static final String REPLACE_DIRECT_V2_MESSAGE_HAS_SEEN_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/participants/:direct_v2_user_id/has_seen";
    public static final String REPLACE_DIRECT_V2_MESSAGE_SEED_SHARED_ALBUM_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/update_item_seed_shared_album";
    public static final String REPLACE_USERS_ACCOUNT_STATE_TEMPLATE = "/users/:direct_v2_user_id/status";
    public static final String REPLACE_USERS_FRIENDSHIP_STATUS_BLOCKING_TEMPLATE = "/users/:direct_v2_user_id/friendship_status/blocking";

    /* renamed from: REPLACE_USERS_FRIENDSHIP_STATUS_IS_MESSAGING_ONLY_BLOCKING_TEMPLATE */
    public static final String f86xeaf2317 = "/users/:direct_v2_user_id/friendship_status/is_messaging_only_blocking";

    /* renamed from: REPLACE_USERS_FRIENDSHIP_STATUS_MESSAGING_PSEUDO_BLOCKING_TEMPLATE */
    public static final String f87xc82f5fc8 = "/users/:direct_v2_user_id/friendship_status/is_messaging_pseudo_blocking";
    public static final String REPLACE_USERS_FRIENDSHIP_STATUS_RESTRICTING_TEMPLATE = "/users/:direct_v2_user_id/friendship_status/restricting";
    public static final String THREADS_PREFIX = "/direct_v2/threads";
    public static final String THREAD_ID = "direct_v2_thread_id";
    public static final String THREAD_IMAGE_CHANGED_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/thread_image";
    public static final String USER_ID = "direct_v2_user_id";
    public static final String WATCH_RECEIPT_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/update_clip_watched_action_logs";
}
