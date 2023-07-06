.class public final LX/LeA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, " failed: "

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "0x"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {p1, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string v0, "EGL_SUCCESS"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v0, "EGL_NOT_INITIALIZED"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string v0, "EGL_BAD_ACCESS"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v0, "EGL_BAD_ALLOC"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v0, "EGL_BAD_ATTRIBUTE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const-string v0, "EGL_BAD_CONFIG"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const-string v0, "EGL_BAD_CONTEXT"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    const-string v0, "EGL_BAD_DISPLAY"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_9
    const-string v0, "EGL_BAD_MATCH"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_a
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_b
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_c
    const-string v0, "EGL_BAD_PARAMETER"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_d
    const-string v0, "EGL_BAD_SURFACE"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_e
    const-string v0, "EGL_CONTEXT_LOST"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x3000
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
