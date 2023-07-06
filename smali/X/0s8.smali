.class public final LX/0s8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_2

    const/16 v0, 0x24

    if-eq p0, v0, :cond_1

    const/16 v0, 0x37

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "UFI_NNF_FLYOUT_BG_INFLATION_TIME"

    return-object v0

    :pswitch_1
    const-string v0, "UFI_NNF_FLYOUT_BG_INFLATABLE_FEEDBACK_TOTAL_TIME"

    return-object v0

    :pswitch_2
    const-string v0, "NNF_FlyoutLoadNetworkWithCache"

    return-object v0

    :pswitch_3
    const-string v0, "UFI_PERF_MARKER_OPTIMISTIC_COMMENT"

    return-object v0

    :pswitch_4
    const-string v0, "UfiFuturesPostComment"

    return-object v0

    :pswitch_5
    const-string v0, "UFI_NNF_FLYOUT_ANIMATION_TO_DATA_FETCH"

    return-object v0

    :pswitch_6
    const-string v0, "UFI_NNF_FLYOUT_RESUME_TO_ANIMATION_WAIT"

    return-object v0

    :pswitch_7
    const-string v0, "UFI_NNF_FLYOUT_ANIMATION_ADJUSTED_WAIT_TIME"

    return-object v0

    :pswitch_8
    const-string v0, "UfiLoadMoreComments"

    return-object v0

    :pswitch_9
    const-string v0, "UFI_NNF_FLYOUT_LOAD_COMPLETE_FLOW_TO_RENDER"

    return-object v0

    :pswitch_a
    const-string v0, "UFI_NNF_FLYOUT_ANIMATION_WAIT_TIME"

    return-object v0

    :pswitch_b
    const-string v0, "UFI_NNF_FLYOUT_RESUME_TO_RENDER_TIME"

    return-object v0

    :pswitch_c
    const-string v0, "UFI_NNF_FLYOUT_ON_RESUME_TIME"

    return-object v0

    :pswitch_d
    const-string v0, "UFI_NNF_FLYOUT_ON_ACTIVITYCRAETED_TIME"

    return-object v0

    :pswitch_e
    const-string v0, "UFI_NNF_FLYOUT_ON_VIEWCREATED_TIME"

    return-object v0

    :pswitch_f
    const-string v0, "UFI_NNF_FLYOUT_ON_CREATEVIEW_TIME"

    return-object v0

    :pswitch_10
    const-string v0, "UFI_FLYOUT_NETWORK_TIME_PHOTO_ID"

    return-object v0

    :pswitch_11
    const-string v0, "UFI_FLYOUT_NETWORK_TIME_EXECUTOR_FEEDBACK_ID"

    return-object v0

    :pswitch_12
    const-string v0, "UFI_FLYOUT_NETWORK_TIME_FEEDBACK_ID"

    return-object v0

    :pswitch_13
    const-string v0, "UFI_DASH_FLYOUT_LOAD_NETWORK"

    return-object v0

    :pswitch_14
    const-string v0, "UFI_DASH_FLYOUT_LOAD_CACHED"

    return-object v0

    :pswitch_15
    const-string v0, "UFI_PHOTO_FLYOUT_LOAD_NETWORK"

    return-object v0

    :pswitch_16
    const-string v0, "UFI_PHOTO_FLYOUT_LOAD_CACHED"

    return-object v0

    :pswitch_17
    const-string v0, "UFI_NNF_FLYOUT_FRAGMENT_CREATE_TIME"

    return-object v0

    :pswitch_18
    const-string v0, "UFI_NNF_FLYOUT_ON_CREATE_TIME"

    return-object v0

    :pswitch_19
    const-string v0, "NNF_FlyoutLoadCompleteFlowAndRender"

    return-object v0

    :pswitch_1a
    const-string v0, "NNF_FlyoutLoadCompleteFlow"

    return-object v0

    :pswitch_1b
    const-string v0, "UFI_NNF_FLYOUT_LOAD_NETWORK_WITHOUT_CACHE_AND_RENDER"

    return-object v0

    :pswitch_1c
    const-string v0, "UFI_NNF_FLYOUT_LOAD_NETWORK_WITHOUT_CACHE"

    return-object v0

    :pswitch_1d
    const-string v0, "UFI_NNF_FLYOUT_LOAD_NETWORK_AND_RENDER"

    return-object v0

    :pswitch_1e
    const-string v0, "UFI_NNF_FLYOUT_LOAD_NETWORK"

    return-object v0

    :pswitch_1f
    const-string v0, "UFI_NNF_FLYOUT_LOAD_DB_CACHE_AND_RENDER"

    return-object v0

    :pswitch_20
    const-string v0, "UFI_NNF_FLYOUT_LOAD_DB_CACHE"

    return-object v0

    :cond_0
    const-string v0, "UFI_COMMENT_FLYOUT_TTRC"

    return-object v0

    :cond_1
    const-string v0, "UFI_SINGLELINECOMMENTCOMPOSERVIEW_INITIALIZATION"

    return-object v0

    :cond_2
    const-string v0, "UFI_THREADED_FLYOUT_LOAD_COMPLETE_FLOW_AND_RENDER"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
