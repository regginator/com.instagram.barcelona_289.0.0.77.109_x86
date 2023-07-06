.class public final LX/DOT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :goto_0
    const/4 p0, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    :goto_0
    const/4 p0, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    nop

    .line 16
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
