.class public final LX/2wY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)F
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
    const p0, 0x3f59999a    # 0.85f

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const p0, 0x3f70a3d7    # 0.94f

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_2
    const p0, 0x3f8ccccd    # 1.1f

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_3
    const p0, 0x3f666666    # 0.9f

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_4
    const p0, 0x3f19999a    # 0.6f

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_5
    const p0, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_6
    const p0, 0x3f6e147b    # 0.93f

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_7
    const p0, 0x3f933333    # 1.15f

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_8
    const p0, 0x3f333333    # 0.7f

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
