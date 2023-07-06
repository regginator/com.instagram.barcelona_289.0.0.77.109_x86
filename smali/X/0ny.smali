.class public final LX/0ny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "PR_CAMERA_THUMBNAIL_LOAD_TTRC"

    return-object v0

    :pswitch_1
    const-string v0, "PR_CAMERA_STORIES_SCRUBBER_LOADING_TTI"

    return-object v0

    :pswitch_2
    const-string v0, "PR_CAMERA_APPLY_EFFECT_TTRC"

    return-object v0

    :pswitch_3
    const-string v0, "PR_CAMERA_CAMERA_ROLL_PHOTO_PICKING_TTI_ANDROID"

    return-object v0

    :pswitch_4
    const-string v0, "PR_CAMERA_TEXT_MODE_PROCESSING_TTRC"

    return-object v0

    :pswitch_5
    const-string v0, "PR_CAMERA_STICKER_FETCH_TTRC"

    return-object v0

    :pswitch_6
    const-string v0, "PR_CAMERA_VIDEO_PROCESSING_TTRC"

    return-object v0

    :pswitch_7
    const-string v0, "PR_CAMERA_PHOTO_PROCESSING_TTRC"

    return-object v0

    :pswitch_8
    const-string v0, "PR_CAMERA_POST_CAPTURE_BOOMERANG_GENERATION_TIME"

    return-object v0

    :pswitch_9
    const-string v0, "PR_CAMERA_BOOMERANG_TRAY_CLOSE_TTI"

    return-object v0

    :pswitch_a
    const-string v0, "PR_CAMERA_BOOMERANG_TRAY_OPEN_TTI"

    return-object v0

    :pswitch_b
    const-string v0, "PR_CAMERA_INIT_UEG_WITH_DOWNLOAD"

    return-object v0

    :pswitch_c
    const-string v0, "PR_CAMERA_SAVE_MEDIA_TO_DISK"

    return-object v0

    :pswitch_d
    const-string v0, "PR_CAMERA_START_IN_MULTI_MEDIA_PREVIEW_FROM_LANDING"

    return-object v0

    :pswitch_e
    const-string v0, "PR_CAMERA_TEXT_MODE_CONTENT_READY"

    return-object v0

    :pswitch_f
    const-string v0, "PR_CAMERA_START_IN_SINGLE_MEDIA_PREVIEW_FROM_LANDING"

    return-object v0

    :pswitch_10
    const-string v0, "PR_CAMERA_DOODLE_TOOL_DRAWING_TTI"

    return-object v0

    :pswitch_11
    const-string v0, "PR_CAMERA_TIME_TO_OPEN_SHARE_SHEET"

    return-object v0

    :pswitch_12
    const-string v0, "PR_CAMERA_DUMMY_MUTATION_TTI"

    return-object v0

    :pswitch_13
    const-string v0, "PR_CAMERA_FORM_CHANGE_TTI"

    return-object v0

    :pswitch_14
    const-string v0, "PR_CAMERA_MUSIC_PICKER_TRAY_SCROLL_TTI"

    return-object v0

    :pswitch_15
    const-string v0, "PR_CAMERA_MUSIC_PICKER_TRAY_CLOSE_TTI"

    return-object v0

    :pswitch_16
    const-string v0, "PR_CAMERA_MUSIC_PICKER_TRAY_OPEN_TTI"

    return-object v0

    :pswitch_17
    const-string v0, "PR_CAMERA_MUSIC_PICKER_EDITING_TRAY_CLOSE_TTI"

    return-object v0

    :pswitch_18
    const-string v0, "PR_CAMERA_MUSIC_PICKER_EDITING_TRAY_OPEN_TTI"

    return-object v0

    :pswitch_19
    const-string v0, "PR_CAMERA_VIDEO_TRIMMING_TRAY_CLOSE_TTI"

    return-object v0

    :pswitch_1a
    const-string v0, "PR_CAMERA_VIDEO_TRIMMING_TRAY_OPEN_TTI"

    return-object v0

    :pswitch_1b
    const-string v0, "PR_CAMERA_VIDEO_TAGGING_TRAY_CLOSE_TTI"

    return-object v0

    :pswitch_1c
    const-string v0, "PR_CAMERA_VIDEO_TAGGING_TRAY_OPEN_TTI"

    return-object v0

    :pswitch_1d
    const-string v0, "PR_CAMERA_TEXT_STYLE_TRAY_CLOSE_TTI"

    return-object v0

    :pswitch_1e
    const-string v0, "PR_CAMERA_TEXT_STYLE_TRAY_OPEN_TTI"

    return-object v0

    :pswitch_1f
    const-string v0, "PR_CAMERA_TAG_FRIENDS_TRAY_CLOSE_TTI"

    return-object v0

    :pswitch_20
    const-string v0, "PR_CAMERA_TAG_FRIENDS_TRAY_OPEN_TTI"

    return-object v0

    :pswitch_21
    const-string v0, "PR_CAMERA_START_IN_TEXT_MODE_TTI"

    return-object v0

    :pswitch_22
    const-string v0, "PR_CAMERA_SHARED_CLIP_TRAY_CLOSE_TTI"

    return-object v0

    :pswitch_23
    const-string v0, "PR_CAMERA_SHARED_CLIP_TRAY_OPEN_TTI"

    return-object v0

    :pswitch_24
    const-string v0, "PR_CAMERA_EFFECTS_TRAY_CLOSE_TTI"

    return-object v0

    :pswitch_25
    const-string v0, "PR_CAMERA_EFFECTS_TRAY_OPEN_TTI"

    return-object v0

    :pswitch_26
    const-string v0, "PR_CAMERA_EDIT_GALLERY_CLOSE_TTI"

    return-object v0

    :pswitch_27
    const-string v0, "PR_CAMERA_EDIT_GALLERY_OPEN_TTI"

    return-object v0

    :pswitch_28
    const-string v0, "PR_CAMERA_CHECKIN_ROLL_CLOSE_TTI"

    return-object v0

    :pswitch_29
    const-string v0, "PR_CAMERA_CHECKIN_ROLL_OPEN_TTI"

    return-object v0

    :pswitch_2a
    const-string v0, "PR_CAMERA_CAPTIONS_TRAY_CLOSE_TTI"

    return-object v0

    :pswitch_2b
    const-string v0, "PR_CAMERA_CAPTIONS_TRAY_OPEN_TTI"

    return-object v0

    :pswitch_2c
    const-string v0, "PR_CAMERA_CAMERA_ROLL_CLOSE_TTI"

    return-object v0

    :pswitch_2d
    const-string v0, "PR_CAMERA_CAMERA_ROLL_OPEN_TTI"

    return-object v0

    :pswitch_2e
    const-string v0, "PR_CAMERA_ADD_TO_POST_TRAY_CLOSE_TTI"

    return-object v0

    :pswitch_2f
    const-string v0, "PR_CAMERA_ADD_TO_POST_TRAY_OPEN_TTI"

    return-object v0

    :pswitch_30
    const-string v0, "PR_CAMERA_START_IN_TEXT_MODE"

    return-object v0

    :pswitch_31
    const-string v0, "PR_CAMERA_LOAD_PHOTO_FROM_GALLERY_TIME"

    return-object v0

    :pswitch_32
    const-string v0, "PR_CAMERA_STICKER_TRAY_CLOSE_TTI"

    return-object v0

    :pswitch_33
    const-string v0, "PR_CAMERA_STICKER_TRAY_OPEN_TTI"

    return-object v0

    :pswitch_34
    const-string v0, "PR_CAMERA_STICKER_TRAY_SCROLL_TTI"

    return-object v0

    :pswitch_35
    const-string v0, "PR_CAMERA_STICKER_REACTION_ANIMATION_TTI"

    return-object v0

    :pswitch_36
    const-string v0, "PR_CAMERA_STICKER_ADJUSTING_TTI"

    return-object v0

    :pswitch_37
    const-string v0, "PR_CAMERA_STICKER_CLICKED_IN_TRAY_TTI"

    return-object v0

    :pswitch_38
    const-string v0, "PR_CAMERA_STICKER_CHANGE_STYLE_TTI"

    return-object v0

    :pswitch_39
    const-string v0, "PR_CAMERA_TEXT_TOOL_ADJUSTING_TTI"

    return-object v0

    :pswitch_3a
    const-string v0, "PR_CAMERA_TEXT_TOOL_CLOSE_TTI"

    return-object v0

    :pswitch_3b
    const-string v0, "PR_CAMERA_TEXT_TOOL_OPEN_TTI"

    return-object v0

    :pswitch_3c
    const-string v0, "PR_CAMERA_CAPTURE_MODE_TTI"

    return-object v0

    :pswitch_3d
    const-string v0, "PR_CAMERA_DOODLE_TOOL_LAUNCH_TTI"

    return-object v0

    :pswitch_3e
    const-string v0, "PR_CAMERA_MUSIC_PICKER_SELECT_SONG_TTI"

    return-object v0

    :pswitch_3f
    const-string v0, "PR_CAMERA_MUSIC_PICKER_PREVIEW_TTI"

    return-object v0

    :pswitch_40
    const-string v0, "PR_CAMERA_MUSIC_PICKER_LAUNCH_TTI"

    return-object v0

    :pswitch_41
    const-string v0, "PR_CAMERA_CAMERA_INITIAL_MEDIAS_TTRC"

    return-object v0

    :pswitch_42
    const-string v0, "PR_CAMERA_CAMERA_INITIAL_VIDEO_TTRC"

    return-object v0

    :pswitch_43
    const-string v0, "PR_CAMERA_CAMERA_INITIAL_PHOTO_TTRC"

    return-object v0

    :pswitch_44
    const-string v0, "PR_CAMERA_CAMERA_FIRST_FRAME_TTRC"

    return-object v0

    :pswitch_45
    const-string v0, "PR_CAMERA_CAMERA_ROLL_VIDEO_PICKING_TTI"

    return-object v0

    :pswitch_46
    const-string v0, "PR_CAMERA_CAMERA_ROLL_PHOTO_PICKING_TTI"

    return-object v0

    :pswitch_47
    const-string v0, "PR_CAMERA_CAMERA_INITIAL_MEDIAS_TTI"

    return-object v0

    :pswitch_48
    const-string v0, "PR_CAMERA_SIMPLE_METRIC"

    return-object v0

    :pswitch_49
    const-string v0, "PR_CAMERA_CAMERA_INITIAL_VIDEO_TTI"

    return-object v0

    :pswitch_4a
    const-string v0, "PR_CAMERA_CAMERA_INITIAL_PHOTO_TTI"

    return-object v0

    :pswitch_4b
    const-string v0, "PR_CAMERA_TIME_TO_END_CAPTURE_VIDEO"

    return-object v0

    :pswitch_4c
    const-string v0, "PR_CAMERA_TIME_TO_START_CAPTURE_VIDEO"

    return-object v0

    :pswitch_4d
    const-string v0, "PR_CAMERA_PHOTO_CAPTURE"

    return-object v0

    :pswitch_4e
    const-string v0, "PR_CAMERA_PR_CAMERA_EFFECT_TRAY_TTI"

    return-object v0

    :pswitch_4f
    const-string v0, "PR_CAMERA_CAMERA_FIRST_FRAME_TTI"

    return-object v0

    :pswitch_50
    const-string v0, "PR_CAMERA_INSPIRATION_UPDATE"

    return-object v0

    :sswitch_0
    const-string v0, "PR_CAMERA_UNIVERSAL_SEARCH_ALL"

    return-object v0

    :sswitch_1
    const-string v0, "PR_CAMERA_EFFECT_GALLERY_TTI"

    return-object v0

    :sswitch_2
    const-string v0, "PR_CAMERA_AUTO_ENHANCE_TTI"

    return-object v0

    :sswitch_3
    const-string v0, "PR_CAMERA_UNIVERSAL_SEARCH_EMOJI"

    return-object v0

    :sswitch_4
    const-string v0, "PR_CAMERA_SEARCH_EFFECT_TTI"

    return-object v0

    :sswitch_5
    const-string v0, "PR_CAMERA_FB_CREATION_AUDIO_PLAYBACK_TTI"

    return-object v0

    :sswitch_6
    const-string v0, "PR_CAMERA_SHARE_REEL_BUTTON_RENDER_TTI"

    return-object v0

    :sswitch_7
    const-string v0, "PR_CAMERA_UNIVERSAL_SEARCH_STICKER"

    return-object v0

    :sswitch_8
    const-string v0, "PR_CAMERA_MUTATION_TTI"

    return-object v0

    :sswitch_9
    const-string v0, "PR_CAMERA_CAMERA_ROLL_MEDIA_PICKING_TTI"

    return-object v0

    :sswitch_a
    const-string v0, "PR_CAMERA_THREE_SECONDS_VIDEO_CAPTURE"

    return-object v0

    :sswitch_b
    const-string v0, "PR_CAMERA_MUSIC_PICKER_SAVED_AUDIO_OPEN_TTI"

    return-object v0

    :sswitch_c
    const-string v0, "PR_CAMERA_MAGIC_MOD_UPLOAD_PHOTO"

    return-object v0

    :sswitch_d
    const-string v0, "PR_CAMERA_CAMERA_TTI"

    return-object v0

    :sswitch_e
    const-string v0, "PR_CAMERA_MAGIC_MOD_FETCH_GENERATED_IMAGES"

    return-object v0

    :sswitch_f
    const-string v0, "PR_CAMERA_PHOTO_TO_VIDEO_CONVERSION_TTI"

    return-object v0

    :sswitch_10
    const-string v0, "PR_CAMERA_REELS_PRE_CAPTURE_MUSIC_SELECT_TTI"

    return-object v0

    :sswitch_11
    const-string v0, "PR_CAMERA_EDITOR_NEXT_BUTTON_TTI"

    return-object v0

    :sswitch_12
    const-string v0, "PR_CAMERA_TIME_TO_DELETE_VIDEO_CLIP"

    return-object v0

    :sswitch_13
    const-string v0, "PR_CAMERA_EFFECT_MINI_GALLERY_TTI"

    return-object v0

    :sswitch_14
    const-string v0, "PR_CAMERA_SHARING_TO_IG_LAUNCH_TTI"

    return-object v0

    :sswitch_15
    const-string v0, "PR_CAMERA_GREEN_SCREEN_SCENE_TTI"

    return-object v0

    :sswitch_16
    const-string v0, "PR_CAMERA_TIME_TO_PLAY_MUSIC_IN_CAMERA"

    return-object v0

    :sswitch_17
    const-string v0, "PR_CAMERA_UNIVERSAL_SEARCH_GIF"

    return-object v0

    :sswitch_18
    const-string v0, "PR_CAMERA_UNIVERSAL_SEARCH_MUSIC"

    return-object v0

    :sswitch_19
    const-string v0, "PR_CAMERA_PRIVACY_SETTINGS_TTI"

    return-object v0

    :sswitch_1a
    const-string v0, "PR_CAMERA_TIMER_BOTTOM_SHEET_OPEN_TTI"

    return-object v0

    :sswitch_1b
    const-string v0, "PR_CAMERA_ENGINE_FILTER_RENDER_TTI"

    return-object v0

    :sswitch_1c
    const-string v0, "PR_CAMERA_TIME_TO_SHARE_POST"

    return-object v0

    :sswitch_1d
    const-string v0, "PR_CAMERA_PTV_PROCESSING_TTRC"

    return-object v0

    :sswitch_1e
    const-string v0, "PR_CAMERA_TONE_FILTER_TTI"

    return-object v0

    :sswitch_1f
    const-string v0, "PR_CAMERA_PAGE_TRANSITION_TIME"

    return-object v0

    :cond_0
    :sswitch_20
    const-string v0, "PR_CAMERA_APPLY_EFFECT_TTI"

    return-object v0

    :cond_1
    const-string v0, "PR_CAMERA_NETWORK_LOAD_TIME"

    return-object v0

    :cond_2
    const-string v0, "PR_CAMERA_CACHE_LOAD_TIME"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_20
        0xa -> :sswitch_1f
        0x63 -> :sswitch_1e
        0x4c8 -> :sswitch_1d
        0x92f -> :sswitch_1c
        0xa64 -> :sswitch_1b
        0xaa7 -> :sswitch_1a
        0xb10 -> :sswitch_19
        0xc89 -> :sswitch_18
        0xd0a -> :sswitch_17
        0xd32 -> :sswitch_16
        0xd40 -> :sswitch_15
        0xf7e -> :sswitch_14
        0x1008 -> :sswitch_13
        0x1288 -> :sswitch_12
        0x133d -> :sswitch_11
        0x1463 -> :sswitch_10
        0x1cd2 -> :sswitch_f
        0x1e9a -> :sswitch_e
        0x200e -> :sswitch_d
        0x27a2 -> :sswitch_c
        0x2901 -> :sswitch_b
        0x2c32 -> :sswitch_a
        0x2e50 -> :sswitch_9
        0x2ee7 -> :sswitch_8
        0x3077 -> :sswitch_7
        0x317c -> :sswitch_6
        0x31f2 -> :sswitch_5
        0x32e1 -> :sswitch_4
        0x3605 -> :sswitch_3
        0x388e -> :sswitch_2
        0x38ad -> :sswitch_1
        0x3b47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x35
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    :pswitch_data_4
    .packed-switch 0x5a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x66
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
