.class public final LX/0aE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "COMPOSER_FEED_COMPOSER_CONTENT_READY"

    return-object v0

    :pswitch_1
    const-string v0, "COMPOSER_STORIES_COMPOSER_CONTENT_READY"

    return-object v0

    :pswitch_2
    const-string v0, "COMPOSER_STORIES_COMPOSER_LAUNCH_TTI"

    return-object v0

    :pswitch_3
    const-string v0, "COMPOSER_STORIES_COMPOSER_LAUNCH"

    return-object v0

    :pswitch_4
    const-string v0, "COMPOSER_COMPOSER_LAUNCH_TTI"

    return-object v0

    :pswitch_5
    const-string v0, "COMPOSER_COMPOSER_CUSTOM_FONT_FETCH"

    return-object v0

    :pswitch_6
    const-string v0, "COMPOSER_COMPOSER_MESSENGER_INBOX_THREADS_READY"

    return-object v0

    :pswitch_7
    const-string v0, "COMPOSER_COMPOSER_CONTENT_READY_FROM_NEWSFEED"

    return-object v0

    :pswitch_8
    const-string v0, "COMPOSER_COMPOSER_CONTENT_READY_TTI_FROM_NEWSFEED"

    return-object v0

    :pswitch_9
    const-string v0, "COMPOSER_COMPOSER_MEDIA_CURSOR_READY"

    return-object v0

    :pswitch_a
    const-string v0, "COMPOSER_COMPOSER_INLINE_MEDIA_PICKER_VISIBLE"

    return-object v0

    :pswitch_b
    const-string v0, "COMPOSER_COMPOSER_NEW_MODEL_BUILDER"

    return-object v0

    :pswitch_c
    const-string v0, "COMPOSER_COMPOSER_LAUNCH_FROM_NEWSFEED"

    return-object v0

    :pswitch_d
    const-string v0, "COMPOSER_COMPOSER_FRAGMENT_CREATE_VIEW"

    return-object v0

    :pswitch_e
    const-string v0, "COMPOSER_COMPOSER_FRAGMENT_SETUP"

    return-object v0

    :pswitch_f
    const-string v0, "COMPOSER_COMPOSER_DRAW_MARKER"

    return-object v0

    :pswitch_10
    const-string v0, "COMPOSER_COMPOSER_RENDER_MARKER"

    return-object v0

    :pswitch_11
    const-string v0, "COMPOSER_COMPOSER_DEPENDENCY_INJECTION"

    return-object v0

    :pswitch_12
    const-string v0, "COMPOSER_COMPOSER_LAUNCH_PHASE"

    return-object v0

    :pswitch_13
    const-string v0, "COMPOSER_COMPOSER_FRAGMENT_ONCREATE"

    return-object v0

    :pswitch_14
    const-string v0, "COMPOSER_COMPOSER_REFERRER_HANDOFF"

    return-object v0

    :pswitch_15
    const-string v0, "COMPOSER_TEENS_SHARESHEET_FETCH_GROUPS"

    return-object v0

    :pswitch_16
    const-string v0, "COMPOSER_LIFE_EVENT_FETCH_BIRTHDAY"

    return-object v0

    :sswitch_0
    const-string v0, "COMPOSER_MEDIA_SEND_SUCCESS_DURATION"

    return-object v0

    :sswitch_1
    const-string v0, "COMPOSER_AMA_POST_SPROUT_LOAD"

    return-object v0

    :sswitch_2
    const-string v0, "COMPOSER_COMPOSER_LANDING_CONTENT_READY"

    return-object v0

    :sswitch_3
    const-string v0, "COMPOSER_CREATOR_COMPOSER_TTRC"

    return-object v0

    :sswitch_4
    const-string v0, "COMPOSER_COMPOSER_MUTATION"

    return-object v0

    :sswitch_5
    const-string v0, "COMPOSER_COMPOSER_POST_FCR"

    return-object v0

    :sswitch_6
    const-string v0, "COMPOSER_GIF_PICKER_LOAD"

    return-object v0

    :sswitch_7
    const-string v0, "COMPOSER_COMPOSER_MEDIA_SEND_DURATION"

    return-object v0

    :sswitch_8
    const-string v0, "COMPOSER_NT_GIF_PICKER_TTRC"

    return-object v0

    :sswitch_9
    const-string v0, "COMPOSER_INTERACTION"

    return-object v0

    :sswitch_a
    const-string v0, "COMPOSER_TAG_EVENT_SPROUT_LOAD"

    return-object v0

    :sswitch_b
    const-string v0, "COMPOSER_COMPOSER_LAUNCH_TTI_FROM_UI"

    return-object v0

    :sswitch_c
    const-string v0, "COMPOSER_COMPOSER_CONTENT_READY_FROM_UI"

    return-object v0

    :sswitch_d
    const-string v0, "COMPOSER_GROUPS_CROSS_POSTING"

    return-object v0

    :sswitch_e
    const-string v0, "COMPOSER_PERF_ALBUMS_LIST_FETCH"

    return-object v0

    :pswitch_17
    const-string v0, "COMPOSER_SELECTED_PRIVACY_AVAILABLE"

    return-object v0

    :pswitch_18
    const-string v0, "COMPOSER_ACTION_BUTTON_PRESSED"

    return-object v0

    :pswitch_19
    const-string v0, "COMPOSER_POST_DRAW"

    return-object v0

    :pswitch_1a
    const-string v0, "COMPOSER_TIME_TO_INTERACT_PLATFORM_SHARE"

    return-object v0

    :cond_0
    const-string v0, "COMPOSER_CS_ALBUM_LIST_TTI"

    return-object v0

    :cond_1
    const-string v0, "COMPOSER_INLINE_COMPOSER_LAUNCH_TRIGGER"

    return-object v0

    :cond_2
    const-string v0, "COMPOSER_SUGGESTIONS_APPEARANCE_LAUNCH"

    return-object v0

    :cond_3
    const-string v0, "COMPOSER_PHOTO_LOAD"

    return-object v0

    :cond_4
    const-string v0, "COMPOSER_COMPOSER_LAUNCH_SEQUENCE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_e
        0x20 -> :sswitch_d
        0x2b -> :sswitch_c
        0x2d -> :sswitch_b
        0xb99 -> :sswitch_a
        0xde1 -> :sswitch_9
        0x14a9 -> :sswitch_8
        0x15cc -> :sswitch_7
        0x166f -> :sswitch_6
        0x1e12 -> :sswitch_5
        0x2b1e -> :sswitch_4
        0x307e -> :sswitch_3
        0x3087 -> :sswitch_2
        0x317e -> :sswitch_1
        0x36be -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x26
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
