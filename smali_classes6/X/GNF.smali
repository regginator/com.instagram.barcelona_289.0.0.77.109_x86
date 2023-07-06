.class public final synthetic LX/GNF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HsB;)V
    .locals 6

    .line 0
    invoke-interface {p0}, LX/HsB;->B8j()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, LX/HsB;->BKP()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v5, v1, v0}, LX/Fou;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "phone"

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    .line 48
    .line 49
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v5}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f1143aa

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f1143a9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f112ca9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, LX/7G0;->A0i(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3, v2}, LX/Emq;->A1M(LX/7G0;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-interface {p0}, LX/HsB;->CwV()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static A01(LX/HsB;)V
    .locals 5

    .line 0
    invoke-interface {p0}, LX/HsB;->ASR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v3, 0x1388

    .line 7
    .line 8
    invoke-interface {p0}, LX/HsB;->B8j()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/HWK;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, LX/HWK;-><init>(LX/HsB;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
