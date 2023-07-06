.class public final LX/CwX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "UNSET"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "NOT_CREATED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "EFFECT_NOT_GENERATED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "QUERY_ERROR"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "DOWNLOADING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const/16 p0, 0xda

    .line 23
    .line 24
    invoke-static {p0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 31
.end method
