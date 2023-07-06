.class public final LX/0rp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_9

    const/16 v0, 0x8

    if-eq p0, v0, :cond_8

    const/16 v0, 0xe

    if-eq p0, v0, :cond_7

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x824

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc6b

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1ca4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2bed

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3646

    if-eq p0, v0, :cond_1

    const/16 v0, 0x381e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "THREED_PHOTOS_RESIZE_FALLBACK_PHOTO"

    return-object v0

    :pswitch_1
    const-string v0, "THREED_PHOTOS_PROCESSOR_DEPTH_REFINEMENT_WITH_MATTE"

    return-object v0

    :pswitch_2
    const-string v0, "THREED_PHOTOS_CREATION_E2E"

    return-object v0

    :pswitch_3
    const-string v0, "THREED_PHOTOS_PROCESSOR_ADD_FRAME"

    return-object v0

    :pswitch_4
    const-string v0, "THREED_PHOTOS_PROCESSOR_CREATE_MESH"

    return-object v0

    :pswitch_5
    const-string v0, "THREED_PHOTOS_PROCESSOR_PAD_ATLAS"

    return-object v0

    :pswitch_6
    const-string v0, "THREED_PHOTOS_PROCESSOR_INPAINT_ATLAS"

    return-object v0

    :pswitch_7
    const-string v0, "THREED_PHOTOS_PROCESSOR_CREATE_ATLAS"

    return-object v0

    :pswitch_8
    const-string v0, "THREED_PHOTOS_PROCESSOR_EXPAND_OUTSIDE_IN_PLACE"

    return-object v0

    :pswitch_9
    const-string v0, "THREED_PHOTOS_PROCESSOR_EXPAND_BACKGROUND"

    return-object v0

    :pswitch_a
    const-string v0, "THREED_PHOTOS_PROCESSOR_SHRINK_FOREGROUND"

    return-object v0

    :pswitch_b
    const-string v0, "THREED_PHOTOS_PROCESSOR_BOUNDARY_INIT"

    return-object v0

    :pswitch_c
    const-string v0, "THREED_PHOTOS_PROCESSOR_FIX_DEPTH_CC"

    return-object v0

    :pswitch_d
    const-string v0, "THREED_PHOTOS_PROCESSOR_INIT_DEEP_IMAGE"

    return-object v0

    :pswitch_e
    const-string v0, "THREED_PHOTOS_PARSE_DEPTH_DATA"

    return-object v0

    :pswitch_f
    const-string v0, "THREED_PHOTOS_VOLTRON_DOWNLOAD_ANDROID"

    return-object v0

    :pswitch_10
    const-string v0, "THREED_PHOTOS_CNN_DEPTH_GENERATION"

    return-object v0

    :cond_0
    const-string v0, "THREED_PHOTOS_DEPTH_PHOTO_PROCESSOR"

    return-object v0

    :cond_1
    const-string v0, "THREED_PHOTOS_PHOTO3D_CREATION_USER_FLOW"

    return-object v0

    :cond_2
    const-string v0, "THREED_PHOTOS_MODEL_DOWNLOAD"

    return-object v0

    :cond_3
    const-string v0, "THREED_PHOTOS_SPARK_RMV_COMPONENT_SPEC"

    return-object v0

    :cond_4
    const-string v0, "THREED_PHOTOS_SPARK_RMV_ATTACH_TO_FIRST_FRAME"

    return-object v0

    :cond_5
    const-string v0, "THREED_PHOTOS_FB4A_RENDERER_E2E"

    return-object v0

    :cond_6
    const-string v0, "THREED_PHOTOS_RENDERER_CREATED"

    return-object v0

    :cond_7
    const-string v0, "THREED_PHOTOS_PROCESSOR_PROCESS"

    return-object v0

    :cond_8
    const-string v0, "THREED_PHOTOS_GLTF_DOWNLOAD"

    return-object v0

    :cond_9
    const-string v0, "THREED_PHOTOS_GLB_CREATION"

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
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
