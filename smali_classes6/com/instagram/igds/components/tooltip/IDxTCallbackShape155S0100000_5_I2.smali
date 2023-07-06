.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape155S0100000_5_I2;
.super LX/4Da;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape155S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape155S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Da;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CPi(LX/GgI;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape155S0100000_5_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/4Da;->CPi(LX/GgI;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape155S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/GSE;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/GSE;->A01:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CPj(LX/GgI;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape155S0100000_5_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/4Da;->CPj(LX/GgI;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "preference_long_press_avatar_show_single_account_switcher_tooltip_impressions"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "preference_long_press_avatar_show_single_account_switcher_tooltip_last_impression_time"

    .line 44
    .line 45
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final CPl(LX/GgI;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape155S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/4Da;->CPl(LX/GgI;)V

    .line 6
    .line 7
    .line 8
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape155S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/GaA;

    .line 12
    .line 13
    iget-object v0, v0, LX/GaA;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x188

    .line 20
    .line 21
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v3, v2}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape155S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Fb6;

    .line 43
    .line 44
    iget-object v0, v0, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "igtv_feed_preview_sound_tooltip_seen"

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape155S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/FyD;

    .line 61
    .line 62
    iget-object v0, v0, LX/FyD;->A00:LX/1yy;

    .line 63
    .line 64
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v2, "clips_together_solo_mode_icon_tooltip_impression_count"

    .line 67
    .line 68
    invoke-static {v1, v2}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 87
    .line 88
.end method
