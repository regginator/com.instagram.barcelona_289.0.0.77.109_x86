.class public final LX/0gv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x113a

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1150

    if-eq p0, v0, :cond_5

    const/16 v0, 0x147e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x326d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3543

    if-eq p0, v0, :cond_2

    const/16 v0, 0x38a9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d37

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "IG_MEDIA_INGESTION_COVER_PHOTO_UPLOAD"

    return-object v0

    :pswitch_1
    const-string v0, "IG_MEDIA_INGESTION_FINISH"

    return-object v0

    :pswitch_2
    const-string v0, "IG_MEDIA_INGESTION_CONFIGURE"

    return-object v0

    :pswitch_3
    const-string v0, "IG_MEDIA_INGESTION_UPLOAD"

    return-object v0

    :pswitch_4
    const-string v0, "IG_MEDIA_INGESTION_RENDER"

    return-object v0

    :pswitch_5
    const-string v0, "IG_MEDIA_INGESTION_INGEST"

    return-object v0

    :cond_0
    const-string v0, "IG_MEDIA_INGESTION_CREATE_MEDIASOURCE"

    return-object v0

    :cond_1
    const-string v0, "IG_MEDIA_INGESTION_DRAFT_VALIDATION"

    return-object v0

    :cond_2
    const-string v0, "IG_MEDIA_INGESTION_PUBLISH"

    return-object v0

    :cond_3
    const-string v0, "IG_MEDIA_INGESTION_DRAFT_SAVE"

    return-object v0

    :cond_4
    const-string v0, "IG_MEDIA_INGESTION_DRAFT_BACKUP_RESTORE"

    return-object v0

    :cond_5
    const-string v0, "IG_MEDIA_INGESTION_DRAFT_RESTORE"

    return-object v0

    :cond_6
    const-string v0, "IG_MEDIA_INGESTION_DRAFT_BACKUP_SAVE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
