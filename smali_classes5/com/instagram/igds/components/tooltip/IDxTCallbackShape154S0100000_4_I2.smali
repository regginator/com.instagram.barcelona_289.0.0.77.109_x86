.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape154S0100000_4_I2;
.super LX/4Da;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape154S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape154S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Da;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CPh(LX/GgI;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape154S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/4Da;->CPh(LX/GgI;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape154S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/C0z;

    .line 17
    .line 18
    iget-object v2, v0, LX/C0z;->A03:LX/D1i;

    .line 19
    .line 20
    const-string v1, "@"

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/C48;

    .line 25
    .line 26
    iget-object v0, v0, LX/C48;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, LX/D1i;->A00:LX/CQU;

    .line 35
    .line 36
    iget-object v2, v3, LX/CQU;->A0D:LX/DLT;

    .line 37
    .line 38
    iget-object v1, v3, LX/CQU;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v2, LX/DLT;->A00:LX/DzD;

    .line 41
    .line 42
    iget-object v0, v0, LX/DzD;->A0G:LX/DKI;

    .line 43
    .line 44
    iget-object v0, v0, LX/DKI;->A0A:LX/DfK;

    .line 45
    .line 46
    iget-object v0, v0, LX/DfK;->A02:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, LX/DLT;->A0C(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, LX/CQU;->A01(LX/CQU;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final CPl(LX/GgI;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape154S0100000_4_I2;->A01:I

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
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape154S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DeX;

    .line 12
    .line 13
    iget-object v0, v0, LX/DeX;->A0I:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "seen_nametag_selfie_camera_nux"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape154S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/Dwh;

    .line 30
    .line 31
    iget-object v0, v0, LX/Dwh;->A0C:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "story_has_seen_photo_dump_piles_postcap_tooltip"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "gallery_album_tooltip_impressions"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape154S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/E2r;

    .line 55
    .line 56
    iget-object v0, v0, LX/E2r;->A1X:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "story_has_seen_photo_dump_piles_precap_tooltip"

    .line 68
    .line 69
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    :pswitch_5
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape154S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/CMr;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v1, LX/CMr;->A03:Z

    .line 80
    .line 81
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "text_animation_button_tooltip_impressions"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_6
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v1, "text_emphasis_button_tooltip_impressions"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_7
    const/4 v0, 0x1

    .line 104
    sput-boolean v0, LX/EBk;->A0d:Z

    .line 105
    .line 106
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "create_mode_colour_wheel_tooltip_impressions"

    .line 115
    .line 116
    :goto_1
    invoke-static {v0, v1}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_3

    .line 127
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape154S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/E2q;

    .line 130
    .line 131
    iget-object v0, v0, LX/E2q;->A0N:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "gallery_drag_thumbnail_tray_tooltip"

    .line 138
    .line 139
    :goto_2
    invoke-static {v1, v2}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape154S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/D3l;

    .line 157
    .line 158
    iget-object v0, v0, LX/D3l;->A00:LX/6cU;

    .line 159
    .line 160
    iget-object v4, v0, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    const-string v1, "exclusive_post_creation_tooltip_count"

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v4, v1, v0}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "exclusive_post_creation_tooltip_timestamp"

    .line 177
    .line 178
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
