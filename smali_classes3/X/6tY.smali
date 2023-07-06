.class public final LX/6tY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Z)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    const p0, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    packed-switch p0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    const p0, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_2
    const p0, 0x3d4ccccd    # 0.05f

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_3
    const p0, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    nop

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 13
.end method
