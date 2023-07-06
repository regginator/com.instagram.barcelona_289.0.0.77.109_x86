.class public final LX/0Z9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4ff

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc6d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1973

    if-eq p0, v0, :cond_3

    const/16 v0, 0x306d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3ac1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3db7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "AVATARS_AVATARS_AUTOGEN_LOAD"

    return-object v0

    :pswitch_1
    const-string v0, "AVATARS_AVATARS_NUX_IMAGE_LOAD"

    return-object v0

    :pswitch_2
    const-string v0, "AVATARS_AVATARS_LOADING_SCREEN_LOAD"

    return-object v0

    :pswitch_3
    const-string v0, "AVATARS_AVATARS_PAGINATION_TTRC"

    return-object v0

    :pswitch_4
    const-string v0, "AVATARS_AVATARS_PAGINATION_LOAD"

    return-object v0

    :pswitch_5
    const-string v0, "AVATARS_AVATARS_STICKER_GENERATION_TTRC"

    return-object v0

    :pswitch_6
    const-string v0, "AVATARS_AVATARS_PREVIEW_IMAGE_LOAD"

    return-object v0

    :pswitch_7
    const-string v0, "AVATARS_AVATAR_CATEGORY_LOAD"

    return-object v0

    :pswitch_8
    const-string v0, "AVATARS_EDITOR_LOAD"

    return-object v0

    :pswitch_9
    const-string v0, "AVATARS_AVATAR_EDITOR_CATEGORY_TTRC"

    return-object v0

    :cond_0
    const-string v0, "AVATARS_FB_AVATARS_LIVE_TTRC"

    return-object v0

    :cond_1
    const-string v0, "AVATARS_COVER_PHOTO_EDITOR_LOAD"

    return-object v0

    :cond_2
    const-string v0, "AVATARS_FB_AVATARS_HOME_TTRC"

    return-object v0

    :cond_3
    const-string v0, "AVATARS_FB_AVATARS_STICKER_TRAY_TTRC"

    return-object v0

    :cond_4
    const-string v0, "AVATARS_FB_AVATARS_STORIES_QUICK_REPLIES_TTRC"

    return-object v0

    :cond_5
    const-string v0, "AVATARS_FB_AVATARS_STORY_STICKERS_LIST_TTRC"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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
