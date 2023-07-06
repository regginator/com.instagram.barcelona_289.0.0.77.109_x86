.class public Lcom/instagram/login/delegate/IDxBActionShape52S0000000_1_I2;
.super LX/29N;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/login/delegate/IDxBActionShape52S0000000_1_I2;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v2, "SHOW_RECOVERY_CHALLENGE"

    .line 6
    .line 7
    const-string v1, "show_recovery_challenge"

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v2, v0, v1}, LX/29N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string v2, "GO_TO_HELPER_URL"

    .line 16
    .line 17
    const-string v1, "helper_url"

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v2, "STOP_ACCOUNT_DELETION"

    .line 22
    .line 23
    const-string v1, "stop_account_deletion"

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v2, "SWITCH_TO_SIGNUP_FLOW"

    .line 28
    .line 29
    const-string v1, "switch_to_signup"

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const-string v2, "SEND_ONE_CLICK_LOGIN_EMAIL"

    .line 34
    .line 35
    const-string v1, "one_click"

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const-string v2, "FORGOT_PASSWORD_FLOW"

    .line 40
    .line 41
    const-string v1, "pw_recovery"

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const-string v2, "LOGIN_WITH_FACEBOOK"

    .line 46
    .line 47
    const-string v1, "FB"

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    const-string v2, "SEND_PASSWORD_RESET_SMS"

    .line 52
    .line 53
    const-string v1, "sms"

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    const-string v2, "SEND_PASSWORD_RESET_EMAIL"

    .line 58
    .line 59
    const-string v1, "email"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    const-string v2, "DEFAULT"

    .line 64
    .line 65
    const-string v1, "retry"

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_9
    const-string v2, "DISMISS"

    .line 71
    .line 72
    const-string v1, "retry"

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
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
