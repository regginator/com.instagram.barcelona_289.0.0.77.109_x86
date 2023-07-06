.class public final LX/2Rb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "unknown"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const/16 p0, 0xb0

    .line 11
    .line 12
    invoke-static {p0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "questions"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "shared_stack"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const/16 p0, 0x131

    .line 24
    .line 25
    invoke-static {p0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
