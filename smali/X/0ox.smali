.class public final LX/0ox;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_9

    const/4 v0, 0x5

    if-eq p0, v0, :cond_8

    const/4 v0, 0x6

    if-eq p0, v0, :cond_7

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    const/16 v0, 0x9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0x584

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9a6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d8b

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "REACTIONS_LITHO_UFI_REACTION_LIFECYCLE"

    return-object v0

    :cond_1
    const-string v0, "REACTIONS_DYNAMIC_REACTIONS_DONWLOAD"

    return-object v0

    :cond_2
    const-string v0, "REACTIONS_DYNAMIC_REACTIONS_UPDATE"

    return-object v0

    :cond_3
    const-string v0, "REACTIONS_REACT_TO_COMMENT"

    return-object v0

    :cond_4
    const-string v0, "REACTIONS_REACT_TO_POST"

    return-object v0

    :cond_5
    const-string v0, "REACTIONS_LOAD_REACTORS_LIST_ON_SCROLL"

    return-object v0

    :cond_6
    const-string v0, "REACTIONS_LOAD_REACTORS_LIST_TAB"

    return-object v0

    :cond_7
    const-string v0, "REACTIONS_WAIT_TIME_REACTORS_LIST_CURRENT_TAB"

    return-object v0

    :cond_8
    const-string v0, "REACTIONS_LOAD_REACTORS_LIST"

    return-object v0

    :cond_9
    const-string v0, "REACTIONS_LOAD_INPUT_DOCK_COLD"

    return-object v0

    :cond_a
    const-string v0, "REACTIONS_LOAD_INPUT_DOCK_WARM"

    return-object v0
.end method
