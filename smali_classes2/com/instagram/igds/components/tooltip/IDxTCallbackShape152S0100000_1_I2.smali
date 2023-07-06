.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;
.super LX/4Da;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/22O;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/22O;->getViewModel()LX/3Io;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/1x7;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v1, LX/1x7;

    .line 19
    .line 20
    iget-object v0, v1, LX/3Io;->A0I:LX/4uO;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v1, LX/1x7;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v6, v1, LX/3Io;->A01:LX/19B;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    iget-object v3, v1, LX/1x7;->A00:LX/44F;

    .line 41
    .line 42
    iget-object v5, v1, LX/1x7;->A01:LX/29f;

    .line 43
    .line 44
    sget-object v4, LX/29d;->A06:LX/29d;

    .line 45
    .line 46
    invoke-static {v6}, LX/1x7;->A00(LX/19B;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v5, v4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v8, "click"

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v3 .. v9}, LX/44F;->A00(LX/44F;LX/29d;LX/29f;LX/19B;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v2, LX/22O;->A07:LX/4nI;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v0, LX/4Es;

    .line 64
    .line 65
    iget-object v2, v0, LX/4Es;->A00:LX/GSE;

    .line 66
    .line 67
    iget-object v1, v2, LX/GSE;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    iget-object v0, v2, LX/GSE;->A03:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/GSE;->A00(Landroidx/fragment/app/FragmentActivity;LX/GSE;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final CPi(LX/GgI;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/22O;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/22O;->getViewModel()LX/3Io;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v1, LX/3Io;->A01:LX/19B;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/19B;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/26F;->A01:LX/26F;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, LX/3Io;->A01(LX/26F;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/26F;->A02:LX/26F;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final CPj(LX/GgI;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0}, LX/0wv;->A0B(LX/0dg;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "long_press_account_switcher_row_to_create_shortcut_tooltip_last_impression_time"

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "long_press_account_switcher_row_to_create_shortcut_tooltip_impressions"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/22O;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/22O;->getViewModel()LX/3Io;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/26F;->A03:LX/26F;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/3Io;->A01(LX/26F;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CPl(LX/GgI;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/22O;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/22O;->getViewModel()LX/3Io;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, LX/1x7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, LX/1x7;

    .line 19
    .line 20
    iget-object v4, v2, LX/3Io;->A01:LX/19B;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget v1, v4, LX/19B;->A01:I

    .line 25
    .line 26
    iget v0, v4, LX/19B;->A00:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, LX/1x7;->A00:LX/44F;

    .line 32
    .line 33
    iget-object v3, v2, LX/1x7;->A01:LX/29f;

    .line 34
    .line 35
    sget-object v2, LX/29d;->A06:LX/29d;

    .line 36
    .line 37
    invoke-static {v4}, LX/1x7;->A00(LX/19B;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/44F;->A00:LX/4r8;

    .line 46
    .line 47
    invoke-interface {v0, v2, v3, v4}, LX/4r8;->Ct9(LX/29d;LX/29f;LX/19B;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v6, "impression"

    .line 55
    .line 56
    invoke-static/range {v1 .. v7}, LX/44F;->A00(LX/44F;LX/29d;LX/29f;LX/19B;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/4S2;

    .line 63
    .line 64
    iget-object v0, v0, LX/4S2;->A03:LX/1yy;

    .line 65
    .line 66
    iget-object v3, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v2, "zero_rating_video_setting_banner_tooltip"

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_3
    iget-object v4, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX/4Rm;

    .line 75
    .line 76
    iget-object v0, v4, LX/4Rm;->A01:LX/1yy;

    .line 77
    .line 78
    iget-object v9, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-string v8, "xshare_facebook_page_nux_impression"

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    invoke-static {v1, v8, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v0, "xshare_facebook_page_nux_last_seen_time"

    .line 105
    .line 106
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v2, v4, LX/4Rm;->A02:LX/0ye;

    .line 114
    .line 115
    iget-object v0, v2, LX/0ye;->A0O:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "ig_media_id"

    .line 122
    .line 123
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v5, v2, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    sget-object v4, LX/LMw;->A0B:LX/LMw;

    .line 129
    .line 130
    sget-object v3, LX/LMx;->A0b:LX/LMx;

    .line 131
    .line 132
    sget-object v2, LX/2E6;->A06:LX/2E6;

    .line 133
    .line 134
    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    invoke-static {v6, v0, v1}, LX/0wu;->A1J(LX/0wY;J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v2, v3, v6, v5}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object v6, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v5, "fb_feed_crossposting_toggle_tooltip_show_times"

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    invoke-static {v1, v5, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "fb_feed_crossposting_toggle_tooltip_last_seen_time_in_ms"

    .line 183
    .line 184
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    sget-object v9, LX/LMw;->A0B:LX/LMw;

    .line 188
    .line 189
    sget-object v8, LX/LMx;->A0Y:LX/LMx;

    .line 190
    .line 191
    sget-object v7, LX/2E6;->A06:LX/2E6;

    .line 192
    .line 193
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2, v6}, LX/3zZ;->A00(LX/0wY;Lcom/instagram/service/session/UserSession;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_0

    .line 209
    :pswitch_5
    iget-object v6, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v0, "xpost_to_facebook_feed_server_mtime_in_second"

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const-string v0, "feed_last_server_xposting_turn_on_time_in_second"

    .line 229
    .line 230
    invoke-static {v2, v0, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v1, "fb_currently_sharing_feed_tooltip_show_times"

    .line 242
    .line 243
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    invoke-static {v2, v1, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    sget-object v9, LX/LMw;->A0B:LX/LMw;

    .line 253
    .line 254
    sget-object v8, LX/LMx;->A0Z:LX/LMx;

    .line 255
    .line 256
    sget-object v7, LX/2E6;->A06:LX/2E6;

    .line 257
    .line 258
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, v6}, LX/3zZ;->A00(LX/0wY;Lcom/instagram/service/session/UserSession;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_0
    int-to-long v0, v0

    .line 274
    invoke-static {v2, v0, v1}, LX/0wu;->A1J(LX/0wY;J)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v1, "fb_feed_crossposting_advanced_settings_tooltip"

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/3Js;

    .line 297
    .line 298
    iget-object v1, v0, LX/3Js;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const-string v5, "clips_prompt_tooltip_impression_count"

    .line 314
    .line 315
    invoke-static {v6, v5}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    const-string v0, "last_seen_timestamp_for_clips_prompt_tooltip"

    .line 328
    .line 329
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    add-int/lit8 v0, v4, 0x1

    .line 337
    .line 338
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v1, "reel_dashboard_add_to_story_nux_seen_count"

    .line 359
    .line 360
    :goto_1
    invoke-static {v0, v1}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :pswitch_a
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "should_show_multiple_links_tooltip"

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :pswitch_b
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "should_show_bio_linking_tooltip"

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :pswitch_c
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/4Eb;

    .line 411
    .line 412
    iget-object v0, v0, LX/4Eb;->A0B:LX/0ZU;

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :pswitch_d
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v0}, LX/3gG;->A04(Ljava/lang/Object;)LX/1yy;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/4 v2, 0x1

    .line 422
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/16 v0, 0x30a

    .line 427
    .line 428
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_4

    .line 433
    :pswitch_e
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/0ZU;

    .line 436
    .line 437
    :goto_2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_f
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const/16 v0, 0x36b

    .line 450
    .line 451
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :goto_3
    invoke-static {v3, v2}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    add-int/lit8 v1, v0, 0x1

    .line 460
    .line 461
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_5

    .line 470
    :pswitch_10
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v0}, LX/3gG;->A04(Ljava/lang/Object;)LX/1yy;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const/4 v2, 0x1

    .line 477
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "feed_share_sheet_audience_control_row_tooltip"

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :pswitch_11
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v0}, LX/3gG;->A04(Ljava/lang/Object;)LX/1yy;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/4 v2, 0x1

    .line 491
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "seen_comment_reply_surface_nux"

    .line 496
    .line 497
    :goto_4
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_12
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/3Ud;

    .line 508
    .line 509
    iget-object v6, v0, LX/3Ud;->A03:Lcom/instagram/service/session/UserSession;

    .line 510
    .line 511
    invoke-static {v6}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const/4 v2, 0x1

    .line 516
    invoke-static {v0}, LX/3aU;->A00(LX/3aU;)Landroid/content/SharedPreferences$Editor;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "PREFERENCE_REELS_HAS_SHOWN_CROSS_POST_TO_FACEBOOK_TOOLTIP"

    .line 521
    .line 522
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    sget-object v9, LX/LMw;->A0G:LX/LMw;

    .line 526
    .line 527
    sget-object v8, LX/LMx;->A0d:LX/LMx;

    .line 528
    .line 529
    sget-object v7, LX/2E6;->A06:LX/2E6;

    .line 530
    .line 531
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2, v6}, LX/3zZ;->A00(LX/0wY;Lcom/instagram/service/session/UserSession;)V

    .line 536
    .line 537
    .line 538
    :goto_6
    invoke-static {v9, v7, v8, v2, v6}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
.end method
