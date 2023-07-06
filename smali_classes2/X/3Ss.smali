.class public final LX/3Ss;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3e7

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ss;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3Ss;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/9vW;->A00(Ljava/lang/Integer;)LX/CjE;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p0, "IGMediaTypeUnavailable"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    const/16 p0, 0x1e9

    .line 21
    .line 22
    invoke-static {p0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const/16 p0, 0x1ea

    .line 28
    .line 29
    invoke-static {p0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    const-string p0, "IGMediaTypeMap"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    const-string p0, "IGMediaTypeLive"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    const-string p0, "IGMediaTypeCarousel"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    const-string p0, "IGMediaTypePostLive"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_6
    const-string p0, "IGMediaTypeCollection"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_7
    const-string p0, "IGMediaTypeAudio"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_8
    const-string p0, "IGMediaTypeShowreelNative"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_9
    const-string p0, "IGMediaTypeGuideFacade"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
