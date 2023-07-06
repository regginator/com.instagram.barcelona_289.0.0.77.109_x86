.class public final LX/Iv7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_0
    const-string v0, "HSPAP"

    return-object v0

    :pswitch_1
    const-string v0, "EHRPD"

    return-object v0

    :pswitch_2
    const-string v0, "LTE"

    return-object v0

    :pswitch_3
    const-string v0, "EVDO_B"

    return-object v0

    :pswitch_4
    const-string v0, "IDEN"

    return-object v0

    :pswitch_5
    const-string v0, "HSPA"

    return-object v0

    :pswitch_6
    const-string v0, "HSUPA"

    return-object v0

    :pswitch_7
    const-string v0, "HSDPA"

    return-object v0

    :pswitch_8
    const-string v0, "1xRTT"

    return-object v0

    :pswitch_9
    const-string v0, "EVDO_A"

    return-object v0

    :pswitch_a
    const-string v0, "EVDO_0"

    return-object v0

    :pswitch_b
    const-string v0, "CDMA"

    return-object v0

    :pswitch_c
    const-string v0, "UMTS"

    return-object v0

    :pswitch_d
    const-string v0, "EDGE"

    return-object v0

    :pswitch_e
    const-string v0, "GPRS"

    return-object v0

    :cond_0
    const-string v0, "NR"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
