.class public final LX/0lx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "NATIVE_TEMPLATES_ASYNC_ACTION"

    return-object v0

    :pswitch_1
    const-string v0, "NATIVE_TEMPLATES_RECENT_ACTIVITY_CALLSITE"

    return-object v0

    :pswitch_2
    const-string v0, "NATIVE_TEMPLATES_ACTION_START"

    return-object v0

    :pswitch_3
    const-string v0, "NATIVE_TEMPLATES_ACTION_DELAYED"

    return-object v0

    :pswitch_4
    const-string v0, "NATIVE_TEMPLATES_ACTION"

    return-object v0

    :pswitch_5
    const-string v0, "NATIVE_TEMPLATES_SOFT_ERROR_ANDROID"

    return-object v0

    :pswitch_6
    const-string v0, "NATIVE_TEMPLATES_MUTATE"

    return-object v0

    :pswitch_7
    const-string v0, "NATIVE_TEMPLATES_LAYOUT_STATE_FUTURE_GET_WAIT"

    return-object v0

    :pswitch_8
    const-string v0, "NATIVE_TEMPLATES_INIT_RANGE"

    return-object v0

    :pswitch_9
    const-string v0, "NATIVE_TEMPLATES_NT_BG_PARSE_WAIT"

    return-object v0

    :pswitch_a
    const-string v0, "NATIVE_TEMPLATES_NT_LITHO_CONVERTER"

    return-object v0

    :pswitch_b
    const-string v0, "NATIVE_TEMPLATES_DRAW"

    return-object v0

    :pswitch_c
    const-string v0, "NATIVE_TEMPLATES_CALCULATE_LAYOUT_STATE"

    return-object v0

    :pswitch_d
    const-string v0, "NATIVE_TEMPLATES_SECTIONS_SET_ROOT"

    return-object v0

    :pswitch_e
    const-string v0, "NATIVE_TEMPLATES_SECTIONS_ON_CREATE_CHILDREN"

    return-object v0

    :pswitch_f
    const-string v0, "NATIVE_TEMPLATES_SECTIONS_GENERATE_CHANGESET"

    return-object v0

    :pswitch_10
    const-string v0, "NATIVE_TEMPLATES_SECTIONS_DATA_DIFF_CALCULATE_DIFF"

    return-object v0

    :pswitch_11
    const-string v0, "NATIVE_TEMPLATES_SECTIONS_CREATE_NEW_TREE"

    return-object v0

    :pswitch_12
    const-string v0, "NATIVE_TEMPLATES_PRE_ALLOCATE_MOUNT_CONTENT"

    return-object v0

    :pswitch_13
    const-string v0, "NATIVE_TEMPLATES_MOUNT"

    return-object v0

    :pswitch_14
    const-string v0, "NATIVE_TEMPLATES_COLLECT_RESULTS"

    return-object v0

    :pswitch_15
    const-string v0, "NATIVE_TEMPLATES_CSS_LAYOUT"

    return-object v0

    :pswitch_16
    const-string v0, "NATIVE_TEMPLATES_CREATE_LAYOUT"

    return-object v0

    :pswitch_17
    const-string v0, "NATIVE_TEMPLATES_CALCULATE_LAYOUT"

    return-object v0

    :pswitch_18
    const-string v0, "NATIVE_TEMPLATES_NT_CONVERT_TEMPLATE"

    return-object v0

    :pswitch_19
    const-string v0, "NATIVE_TEMPLATES_SEARCH_COMPONENT_CREATION"

    return-object v0

    :pswitch_1a
    const-string v0, "NATIVE_TEMPLATES_RENDER_PERF_FOR_MEASURE_RENDER_PERF_STYLE"

    return-object v0

    :sswitch_0
    const-string v0, "NATIVE_TEMPLATES_FAVORITE_MANAGEMENT_EVENT"

    return-object v0

    :sswitch_1
    const-string v0, "NATIVE_TEMPLATES_FB_SUBSCRIPTION"

    return-object v0

    :sswitch_2
    const-string v0, "NATIVE_TEMPLATES_ROOMS_INIT_RANGE"

    return-object v0

    :sswitch_3
    const-string v0, "NATIVE_TEMPLATES_ROOMS_PARSE"

    return-object v0

    :sswitch_4
    const-string v0, "NATIVE_TEMPLATES_SEARCH_BG_PARSE_WAIT"

    return-object v0

    :sswitch_5
    const-string v0, "NATIVE_TEMPLATES_ROOMS_MOUNT"

    return-object v0

    :sswitch_6
    const-string v0, "NATIVE_TEMPLATES_SCROLL_PERF"

    return-object v0

    :sswitch_7
    const-string v0, "NATIVE_TEMPLATES_ROOMS_POST_NETWORK"

    return-object v0

    :sswitch_8
    const-string v0, "NATIVE_TEMPLATES_ROOMS_LAYOUT_STATE_FUTURE_GET_WAIT"

    return-object v0

    :sswitch_9
    const-string v0, "NATIVE_TEMPLATES_ROOMS_LAYOUT"

    return-object v0

    :sswitch_a
    const-string v0, "NATIVE_TEMPLATES_ROOMS_END_TO_END"

    return-object v0

    :sswitch_b
    const-string v0, "NATIVE_TEMPLATES_SEARCH_BG_PARSE"

    return-object v0

    :sswitch_c
    const-string v0, "NATIVE_TEMPLATES_CONTEXT"

    return-object v0

    :sswitch_d
    const-string v0, "NATIVE_TEMPLATES_FB4A_STYLE_MAP"

    return-object v0

    :sswitch_e
    const-string v0, "NATIVE_TEMPLATES_PARSE_SINGLE_BUNDLE"

    return-object v0

    :sswitch_f
    const-string v0, "NATIVE_TEMPLATES_LITHO_RENDER"

    return-object v0

    :sswitch_10
    const-string v0, "NATIVE_TEMPLATES_NT_SCREEN_TTI"

    return-object v0

    :sswitch_11
    const-string v0, "NATIVE_TEMPLATES_PARSE"

    return-object v0

    :cond_0
    const-string v0, "NATIVE_TEMPLATES_NT_VC_TTI"

    return-object v0

    :cond_1
    const-string v0, "NATIVE_TEMPLATES_NT_QPL_EXAMPLE_EVENT"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_11
        0xa -> :sswitch_10
        0x14 -> :sswitch_f
        0x19 -> :sswitch_e
        0xaf5 -> :sswitch_d
        0xe32 -> :sswitch_c
        0x13e4 -> :sswitch_b
        0x1616 -> :sswitch_a
        0x1c41 -> :sswitch_9
        0x2040 -> :sswitch_8
        0x2339 -> :sswitch_7
        0x26ae -> :sswitch_6
        0x2c6b -> :sswitch_5
        0x2cbd -> :sswitch_4
        0x2d25 -> :sswitch_3
        0x2f54 -> :sswitch_2
        0x3943 -> :sswitch_1
        0x39ea -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2f
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x33
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
