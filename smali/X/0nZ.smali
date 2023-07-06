.class public final LX/0nZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_b

    const/4 v0, 0x4

    if-eq p0, v0, :cond_a

    const/4 v0, 0x6

    if-eq p0, v0, :cond_9

    const/16 v0, 0xb

    if-eq p0, v0, :cond_8

    const/16 v0, 0x21

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2adb

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0x9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "PHOTOS_PHOTO_TO_VIDEO_CONVERSTION_TTI_ANDROID"

    return-object v0

    :pswitch_1
    const-string v0, "PHOTOS_MEDIA_FETCHER"

    return-object v0

    :pswitch_2
    const-string v0, "PHOTOS_PHOTOS_FEED_INIT_TO_ANIM_END"

    return-object v0

    :pswitch_3
    const-string v0, "PHOTOS_PROGRESS_NOT_SHOWN"

    return-object v0

    :pswitch_4
    const-string v0, "PHOTOS_PROGRESS_SHOWN"

    return-object v0

    :pswitch_5
    const-string v0, "PHOTOS_PHOTOS_FEED_TTI"

    return-object v0

    :cond_0
    const-string v0, "LoadPhotosFeed"

    return-object v0

    :cond_1
    const-string v0, "PHOTOS_PERF_APPLY_TO_FILE"

    return-object v0

    :cond_2
    const-string v0, "PHOTOS_TIME_TO_DISPLAY_FACE_BOXES_MARKER"

    return-object v0

    :cond_3
    const-string v0, "LoadPhotoGalleryWithPhotoFromSource-MediaGallery"

    return-object v0

    :cond_4
    const-string v0, "LoadPhotoGalleryWithPhoto-MediaGallery"

    return-object v0

    :cond_5
    const-string v0, "LoadPhotoGallery-MediaGallery"

    return-object v0

    :cond_6
    const-string v0, "JPEG XL decoding duration"

    return-object v0

    :cond_7
    const-string v0, "PHOTOS_INITIAL_LOAD_PHOTOS_TTRC_ANDROID"

    return-object v0

    :cond_8
    const-string v0, "LoadPhotoBySwiping-MediaGallery"

    return-object v0

    :cond_9
    const-string v0, "PHOTOS_LOAD_SNOWFLAKE_PHOTO_GALLERY_WITH_PHOTO"

    return-object v0

    :cond_a
    const-string v0, "PHOTOS_SIMPLE_PICKER_LAUNCH"

    return-object v0

    :cond_b
    const-string v0, "PHOTOS_PANDORA_LOADING"

    return-object v0

    :cond_c
    const-string v0, "PHOTOS_MEDIA_GALLERY_TTI"

    return-object v0

    :cond_d
    const-string v0, "PHOTOS_UPLOAD_SEQUENCE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
