.class public final LX/0es;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "GROUPS_TAB_DISCOVER_CATEGORY_TTRC"

    return-object v0

    :pswitch_1
    const-string v0, "GROUPS_TAB_FULL_GROUP_LIST_TTRC"

    return-object v0

    :pswitch_2
    const-string v0, "GROUPS_TAB_GROUP_TAB_TTRC"

    return-object v0

    :pswitch_3
    const-string v0, "GROUPS_TAB_DISCOVER_CATEGORIES_TTI"

    return-object v0

    :pswitch_4
    const-string v0, "GROUPS_TAB_PTR"

    return-object v0

    :pswitch_5
    const-string v0, "GROUPS_TAB_DISCOVER_CATEGORY_TTI"

    return-object v0

    :pswitch_6
    const-string v0, "GROUPS_TAB_DISCOVER_LANDING_TTI"

    return-object v0

    :pswitch_7
    const-string v0, "GROUPS_TAB_TAIL_LOAD"

    return-object v0

    :pswitch_8
    const-string v0, "GROUPS_TAB_MAIN_FRAGMENT_LIFECYCLE"

    return-object v0

    :pswitch_9
    const-string v0, "GROUPS_TAB_FULL_GROUP_LIST_TTI"

    return-object v0

    :pswitch_a
    const-string v0, "GROUPS_TAB_FAVORITE_GROUPS_FULL_LIST_IN_FAV_ONLY_FRAGMENT"

    return-object v0

    :pswitch_b
    const-string v0, "GROUPS_TAB_NON_FAVORITE_GROUPS_FULL_LIST"

    return-object v0

    :pswitch_c
    const-string v0, "GROUPS_TAB_FAVORITE_GROUPS_FULL_LIST"

    return-object v0

    :pswitch_d
    const-string v0, "GROUPS_TAB_ALL_HEADER_SECTIONS_LOAD"

    return-object v0

    :pswitch_e
    const-string v0, "GROUPS_TAB_FIRST_HEADER_SECTION_LOAD"

    return-object v0

    :pswitch_f
    const-string v0, "GROUPS_TAB_HSCROLL_GROUPS_LIST_SECTION_LOAD"

    return-object v0

    :pswitch_10
    const-string v0, "GROUPS_TAB_MERGED_GROUPS_LIST_SECTION_LOAD"

    return-object v0

    :sswitch_0
    const-string v0, "GROUPS_TAB_CROSS_GROUP_FEED_GRAPHQL_FETCH"

    return-object v0

    :sswitch_1
    const-string v0, "GROUPS_TAB_GROUPS_TAB_SET_PIVOT_ANDROID"

    return-object v0

    :sswitch_2
    const-string v0, "GROUPS_TAB_TAB_QUESTIONS_TTRC"

    return-object v0

    :sswitch_3
    const-string v0, "GROUPS_TAB_GROUPS_TAB_LOCAL_PLINK"

    return-object v0

    :sswitch_4
    const-string v0, "GROUPS_TAB_OPEN_CHAT"

    return-object v0

    :sswitch_5
    const-string v0, "GROUPS_TAB_GROUPS_TAB_MANAGE_TAB_TTRC"

    return-object v0

    :sswitch_6
    const-string v0, "GROUPS_TAB_INTEREST_LANDING_TTRC"

    return-object v0

    :sswitch_7
    const-string v0, "GROUPS_TAB_USER_FLOW"

    return-object v0

    :sswitch_8
    const-string v0, "GROUPS_TAB_COLLECTION_MALL_TTRC"

    return-object v0

    :sswitch_9
    const-string v0, "GROUPS_TAB_TAIL_LOAD_V2"

    return-object v0

    :sswitch_a
    const-string v0, "GROUPS_TAB_GROUPS_DISCOVER_TAB_TAIL_FETCH_RESTORATION_ANDROID"

    return-object v0

    :sswitch_b
    const-string v0, "GROUPS_TAB_SETTINGS_TAB_TTRC"

    return-object v0

    :sswitch_c
    const-string v0, "GROUPS_TAB_GROUPS_TAB_TAIL_LOAD"

    return-object v0

    :sswitch_d
    const-string v0, "GROUPS_TAB_DISCOVER_CATEGORIES_TTRC"

    return-object v0

    :sswitch_e
    const-string v0, "GROUPS_TAB_DISCOVER_LANDING_TTRC"

    return-object v0

    :sswitch_f
    const-string v0, "GROUPS_TAB_EDIT_GROUP_LIST_TTI"

    return-object v0

    :sswitch_10
    const-string v0, "GROUPS_TAB_TTI"

    return-object v0

    :cond_0
    const-string v0, "GROUPS_TAB_MY_GROUPS_PAGINATE"

    return-object v0

    :cond_1
    const-string v0, "GROUPS_TAB_GROUPS_TAB_CSR_TAIL_LOAD"

    return-object v0

    :cond_2
    const-string v0, "GROUPS_TAB_COLLECTION_TTRC"

    return-object v0

    :cond_3
    const-string v0, "GROUPS_TAB_GYSJ_PREVIEW_TTRC"

    return-object v0

    :cond_4
    const-string v0, "GROUPS_TAB_NON_FAVORITE_GROUPS_SECTION_LOAD"

    return-object v0

    :cond_5
    const-string v0, "GROUPS_TAB_FAVORITE_GROUPS_SECTION_LOAD"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_10
        0x1a -> :sswitch_f
        0x1c -> :sswitch_e
        0x25 -> :sswitch_d
        0x2e -> :sswitch_c
        0x31 -> :sswitch_b
        0x35 -> :sswitch_a
        0x38 -> :sswitch_9
        0x3d -> :sswitch_8
        0x485 -> :sswitch_7
        0xad7 -> :sswitch_6
        0x137f -> :sswitch_5
        0x13c8 -> :sswitch_4
        0x14c0 -> :sswitch_3
        0x21c3 -> :sswitch_2
        0x33ed -> :sswitch_1
        0x3b9f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x8
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
