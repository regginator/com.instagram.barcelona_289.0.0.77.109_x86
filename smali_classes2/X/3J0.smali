.class public final LX/3J0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S1000000_I2;

    .line 12
    .line 13
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape8S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/436;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/436;-><init>(LX/0ZU;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3J0;->A00:LX/0nT;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3J0;->A00:LX/0nT;

    .line 1
    .line 2
    const-string v0, "rage_shake_action"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9f9

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "bug_submit_failure_dismiss"

    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    const-string v0, "turn_off"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v0, "report_bug"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-string v0, "cancel"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const-string v0, "cancel_navigation"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    const-string v0, "cancel_dont_send"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const-string v0, "learn_more_abuse_or_spam"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const-string v0, "learn_more_data_policy"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    const-string v0, "submit_clicked_success"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_8
    const-string v0, "submit_clicked_failed_missing_description"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    const-string v0, "submit_clicked_failed_processing_logs"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_a
    const-string v0, "submit_clicked_failed_processing_previous_submit"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_b
    const-string v0, "retry_launched"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_c
    const-string v0, "turn_on"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
    .end packed-switch
    .line 77
    .line 78
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3J0;->A00:LX/0nT;

    .line 1
    .line 2
    const-string v0, "rage_shake_impression"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9fa

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "menu"

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "shake"

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method
