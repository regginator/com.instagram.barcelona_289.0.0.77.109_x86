.class public Lcom/instagram/quickpromotion/intf/IDxUActionShape56S0000000_1_I2;
.super LX/2AF;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/quickpromotion/intf/IDxUActionShape56S0000000_1_I2;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v2, "RUN_BLOKS_ACTION"

    .line 6
    .line 7
    const-string v1, "instagram://run_bloks_action"

    .line 8
    .line 9
    const/16 v0, 0x7e

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v2, v0, v1}, LX/2AF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string v2, "NONE"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x5c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v2, "HANDLED_EXTERNAL_URL"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x56

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v2, "REQUEST_ARBITRARY_API"

    .line 28
    .line 29
    const-string v1, "instagram://api/"

    .line 30
    .line 31
    const/16 v0, 0x46

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const-string v2, "OPEN_WEBVIEW"

    .line 35
    .line 36
    const-string v1, "instagram://webview"

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string v2, "APP_INSTALL"

    .line 41
    .line 42
    const-string v1, "market://details"

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    const-string v2, "OPEN_PLAY_STORE_LINK"

    .line 47
    .line 48
    const-string v1, "instagram://play_store"

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 53
    .line 54
.end method
