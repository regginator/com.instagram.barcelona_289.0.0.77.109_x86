.class public final LX/6wK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
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
    const p0, 0x7f113f98

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const p0, 0x7f113f9e

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const p0, 0x7f113f96

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    const p0, 0x7f113f9a

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    const p0, 0x7f113f9b

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_4
    const p0, 0x7f113f9c

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_5
    const p0, 0x7f113f9d

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_6
    const p0, 0x7f113f97

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_7
    const p0, 0x7f113f99

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_8
    const p0, 0x7f113f9f

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 49
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
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
    const/16 p0, 0xf0

    .line 8
    .line 9
    invoke-static {p0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-string p0, "ONE_WEEK"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const/16 p0, 0x25f

    .line 18
    .line 19
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    const-string p0, "ONE_MONTH"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    const/16 p0, 0xf6

    .line 28
    .line 29
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    const-string p0, "SIX_MONTHS"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    const/16 p0, 0x257

    .line 38
    .line 39
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_6
    const-string p0, "ONE_YEAR"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_7
    const-string p0, "TWO_YEARS"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_8
    const-string p0, "LIFETIME"

    .line 51
    .line 52
    return-object p0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 55
    .line 56
.end method
