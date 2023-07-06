.class public final LX/6R6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/67y;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v3, "postalCode"

    .line 6
    .line 7
    const-string v2, "addressRegion"

    .line 8
    .line 9
    const-string v1, "phoneNumber"

    .line 10
    .line 11
    const-string v0, "emailAddress"

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const-string v3, ""

    .line 17
    .line 18
    :pswitch_1
    return-object v3

    .line 19
    :pswitch_2
    return-object v0

    .line 20
    :pswitch_3
    return-object v1

    .line 21
    :pswitch_4
    const-string v3, "streetAddress"

    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_5
    const-string v3, "addressLocality"

    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_6
    return-object v2

    .line 28
    :pswitch_7
    const-string v3, "addressCountry"

    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_8
    const-string v3, "personName"

    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_9
    const-string v3, "personGivenName"

    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_a
    const-string v3, "personFamilyName"

    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_b
    const-string v3, "gender"

    .line 41
    .line 42
    return-object v3

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
