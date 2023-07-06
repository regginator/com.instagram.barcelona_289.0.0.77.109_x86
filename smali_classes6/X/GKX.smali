.class public final LX/GKX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
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
    const p0, 0x30c00505

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const p0, 0x30c034a4    # 1.39848E-9f

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const p0, 0x30c016a1

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    const p0, 0x30c00558

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    const p0, 0x30c01fba

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "EvaluatorError"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "Unwrap"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "Temporary Reclassification"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "Reclassification"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "FlowsToViolation"

    .line 20
    .line 21
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
