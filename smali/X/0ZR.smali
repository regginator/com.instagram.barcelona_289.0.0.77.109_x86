.class public final LX/0ZR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    sparse-switch p0, :sswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :sswitch_0
    const-string v0, "BUGREPORT_SHOW_BUGNUB"

    return-object v0

    :sswitch_1
    const-string v0, "BUGREPORT_CHOOSE_FEATURE_TTRC"

    return-object v0

    :sswitch_2
    const-string v0, "BUGREPORT_BUG_REPORTER_FUNNEL"

    return-object v0

    :sswitch_3
    const-string v0, "BUGREPORT_PRIVACY_CONSENT_TTRC"

    return-object v0

    :sswitch_4
    const-string v0, "BUGREPORT_BUG_REPORT_CORE_INFRA_FUNNEL"

    return-object v0

    :sswitch_5
    const-string v0, "BUGREPORT_RAGESHAKE_STATUS"

    return-object v0

    :sswitch_6
    const-string v0, "BUGREPORT_ON_RAGESHAKE"

    return-object v0

    :sswitch_7
    const-string v0, "BUGREPORT_BUG_REPORT_FORM_TTRC"

    return-object v0

    :sswitch_8
    const-string v0, "BUGREPORT_DRAG_BUGNUB"

    return-object v0

    :sswitch_9
    const-string v0, "BUGREPORT_OUTLIER_DETECTED"

    return-object v0

    :sswitch_a
    const-string v0, "BUGREPORT_BUG_BUBBLE_ON_CLICK"

    return-object v0

    :sswitch_b
    const-string v0, "BUGREPORT_GENERATE_REPORT"

    return-object v0

    :sswitch_c
    const-string v0, "BUGREPORT_THANK_YOU_TTRC"

    return-object v0

    :sswitch_d
    const-string v0, "BUGREPORT_ISSUE_CATEGORY_TTRC"

    return-object v0

    :sswitch_e
    const-string v0, "BUGREPORT_TAP_BUGNUB"

    return-object v0

    :sswitch_f
    const-string v0, "BUGREPORT_ANALYTICS_LOGGER"

    return-object v0

    :pswitch_0
    const-string v0, "BUGREPORT_UPLOAD_ATTACHMENTS_SHADOW"

    return-object v0

    :pswitch_1
    const-string v0, "BUGREPORT_BUGREPORT_FUNNEL"

    return-object v0

    :pswitch_2
    const-string v0, "BUGREPORT_OPEN_MENU"

    return-object v0

    :pswitch_3
    const-string v0, "BUGREPORT_RAGE_SHAKE_ENABLED"

    return-object v0

    :pswitch_4
    const-string v0, "BUGREPORT_FLOW_START"

    return-object v0

    :pswitch_5
    const-string v0, "BUGREPORT_SOMETHING_NOT_WORKING_ON_CLICK"

    return-object v0

    :pswitch_6
    const-string v0, "BUGREPORT_MENU_DISMISSED"

    return-object v0

    :pswitch_7
    const-string v0, "BUGREPORT_TOGGLE_SHAKE_SETTING"

    return-object v0

    :pswitch_8
    const-string v0, "BUGREPORT_CAPTURE_SCREENSHOT"

    return-object v0

    :pswitch_9
    const-string v0, "BUGREPORT_LOOM_VIDEO_PROFILER"

    return-object v0

    :pswitch_a
    const-string v0, "BUGREPORT_GET_EXTRA"

    return-object v0

    :cond_0
    const-string v0, "BUGREPORT_FINALIZE_SHADOW"

    return-object v0

    :cond_1
    const-string v0, "BUGREPORT_UPLOAD_SHADOW"

    return-object v0

    :cond_2
    const-string v0, "BUGREPORT_PERSIST_TO_DISK"

    return-object v0

    :cond_3
    const-string v0, "BUGREPORT_FINALIZE"

    return-object v0

    :cond_4
    const-string v0, "BUGREPORT_REPORT_FLOW"

    return-object v0

    :cond_5
    const-string v0, "BUGREPORT_GET_EXTRA_ANDROID"

    return-object v0

    :cond_6
    const-string v0, "BUGREPORT_UPLOAD_ATTACHMENTS"

    return-object v0

    :cond_7
    const-string v0, "BUGREPORT_UPLOAD"

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x425 -> :sswitch_f
        0xed5 -> :sswitch_e
        0x150d -> :sswitch_d
        0x15f4 -> :sswitch_c
        0x16ee -> :sswitch_b
        0x18de -> :sswitch_a
        0x1eac -> :sswitch_9
        0x1fdc -> :sswitch_8
        0x2627 -> :sswitch_7
        0x28a8 -> :sswitch_6
        0x2a06 -> :sswitch_5
        0x327c -> :sswitch_4
        0x33bd -> :sswitch_3
        0x38f4 -> :sswitch_2
        0x3c21 -> :sswitch_1
        0x3ec9 -> :sswitch_0
    .end sparse-switch
.end method
