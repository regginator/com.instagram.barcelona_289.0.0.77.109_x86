.class public final LX/0aD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_b

    const/4 v0, 0x6

    if-eq p0, v0, :cond_a

    const/4 v0, 0x7

    if-eq p0, v0, :cond_9

    const/16 v0, 0xa

    if-eq p0, v0, :cond_8

    const/16 v0, 0xb

    if-eq p0, v0, :cond_7

    const/16 v0, 0x27

    if-eq p0, v0, :cond_6

    const/16 v0, 0xca2

    if-eq p0, v0, :cond_5

    const/16 v0, 0xfbb

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2549

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2eaf

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2ed1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f9a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "COMPONENTS_PROCESS_VISIBILITY_OUTPUTS"

    return-object v0

    :pswitch_1
    const-string v0, "COMPONENTS_INIT_RANGE"

    return-object v0

    :pswitch_2
    const-string v0, "COMPONENTS_LAYOUT_STATE_FUTURE_GET_WAIT"

    return-object v0

    :pswitch_3
    const-string v0, "COMPONENTS_BENCHMARK_RUN"

    return-object v0

    :pswitch_4
    const-string v0, "COMPONENTS_DRAW"

    return-object v0

    :pswitch_5
    const-string v0, "COMPONENTS_CALCULATE_LAYOUT_STATE"

    return-object v0

    :pswitch_6
    const-string v0, "COMPONENTS_SECTIONS_GENERATE_CHANGESET"

    return-object v0

    :pswitch_7
    const-string v0, "COMPONENTS_SECTIONS_CREATE_NEW_TREE"

    return-object v0

    :pswitch_8
    const-string v0, "COMPONENTS_SECTIONS_ON_CREATE_CHILDREN"

    return-object v0

    :pswitch_9
    const-string v0, "COMPONENTS_SECTIONS_SET_ROOT"

    return-object v0

    :pswitch_a
    const-string v0, "COMPONENTS_SECTIONS_DATA_DIFF_CALCULATE_DIFF"

    return-object v0

    :pswitch_b
    const-string v0, "COMPONENTS_DUPLICATE_KEY"

    return-object v0

    :pswitch_c
    const-string v0, "COMPONENTS_FETCH_GRAPHQL"

    return-object v0

    :pswitch_d
    const-string v0, "COMPONENTS_STETHO_INSPECT_COMPONENT"

    return-object v0

    :pswitch_e
    const-string v0, "COMPONENTS_STETHO_UPDATE_COMPONENT"

    return-object v0

    :pswitch_f
    const-string v0, "COMPONENTS_SECTIONS_INITIAL_TTI"

    return-object v0

    :cond_0
    const-string v0, "COMPONENTS_CALCULATE_RESOLUTION_RESULT"

    return-object v0

    :cond_1
    const-string v0, "COMPONENTS_COMPONENT_PREPARE"

    return-object v0

    :cond_2
    const-string v0, "COMPONENTS_CALCULATE_RESOLVE"

    return-object v0

    :cond_3
    const-string v0, "COMPONENTS_COMPONENT_RESOLVE_LAYOUT_CREATION"

    return-object v0

    :cond_4
    const-string v0, "COMPONENTS_COMPONENT_RESOLVE"

    return-object v0

    :cond_5
    const-string v0, "COMPONENTS_SURFACE_UNTRUSTED_CALLER"

    return-object v0

    :cond_6
    const-string v0, "COMPONENTS_RESUME_CALCULATE_LAYOUT_STATE"

    return-object v0

    :cond_7
    const-string v0, "COMPONENTS_PRE_ALLOCATE_MOUNT_CONTENT"

    return-object v0

    :cond_8
    const-string v0, "COMPONENTS_SHOULD_UPDATE_REFERENCE_LAYOUT_MISMATCH"

    return-object v0

    :cond_9
    const-string v0, "COMPONENTS_MOUNT"

    return-object v0

    :cond_a
    const-string v0, "COMPONENTS_PREPARE_MOUNT"

    return-object v0

    :cond_b
    const-string v0, "COMPONENTS_COLLECT_RESULTS"

    return-object v0

    :cond_c
    const-string v0, "COMPONENTS_CSS_LAYOUT"

    return-object v0

    :cond_d
    const-string v0, "COMPONENTS_CREATE_LAYOUT"

    return-object v0

    :cond_e
    const-string v0, "COMPONENTS_CALCULATE_LAYOUT"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
