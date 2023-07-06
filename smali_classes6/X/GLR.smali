.class public final LX/GLR;
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
    const-string p0, "Undefined"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "Video"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "Image"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "Other"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "API"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "CriticalAPI"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "MediaUpload"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "Analytics"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "VideoCall"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "GraphQL"

    .line 35
    .line 36
    return-object p0

    .line 37
    nop

    .line 38
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
    const-string p0, "undefined"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "video"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "image"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "other"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "api"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const/16 p0, 0x157

    .line 23
    .line 24
    invoke-static {p0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const/16 p0, 0x1b6

    .line 30
    .line 31
    invoke-static {p0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string p0, "analytics"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string p0, "video-call"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    const-string p0, "graphql"

    .line 43
    .line 44
    return-object p0

    .line 45
    nop

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
.end method
