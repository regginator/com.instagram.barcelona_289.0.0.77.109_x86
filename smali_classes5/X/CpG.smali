.class public final LX/CpG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9kH;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "instagram_stories"

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    const-string v0, "instagram_direct"

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_1
    const-string v0, "instagram_shopping"

    .line 15
    .line 16
    return-object v0

    .line 17
    nop

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0x20 -> :sswitch_0
        0x24 -> :sswitch_0
        0x33 -> :sswitch_0
        0x3d -> :sswitch_0
        0x45 -> :sswitch_0
        0x48 -> :sswitch_1
        0x49 -> :sswitch_1
        0x4a -> :sswitch_1
        0x4b -> :sswitch_1
        0x60 -> :sswitch_0
        0x67 -> :sswitch_0
        0xa4 -> :sswitch_0
        0xe7 -> :sswitch_0
        0x10a -> :sswitch_0
    .end sparse-switch
    .line 19
.end method
