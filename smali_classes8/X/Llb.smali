.class public final LX/Llb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LKx;

.field public final A01:LX/Gsp;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Llb;->A01:LX/Gsp;

    .line 8
    .line 9
    sget-object v0, LX/LKx;->A02:LX/LKx;

    .line 10
    .line 11
    iput-object v0, p0, LX/Llb;->A00:LX/LKx;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/LKx;Z)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "Switch to back camera"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p0, "Find an image"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Find the image"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "Stand in view"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "Find a friend"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "Hold up a hand"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "Find a person"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "Find a face"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 37
    .line 38
.end method
