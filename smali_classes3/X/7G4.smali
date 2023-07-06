.class public final LX/7G4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7G4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7G4;

    invoke-direct {v0}, LX/7G4;-><init>()V

    sput-object v0, LX/7G4;->A00:LX/7G4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;J)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "ig_time_spent_screen_time"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5b3

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "ig_ts_session_end"

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    long-to-double v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "usage_seconds"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 33
    .line 34
    const-string v0, "weekly_screen_time"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "session_length"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v6, "take_break"

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v2

    .line 8
    move-object v5, v2

    .line 9
    invoke-static/range {v0 .. v7}, LX/7G4;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/006;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p1

    .line 13
    move-object p1, v4

    .line 14
    move-object p2, v4

    .line 15
    invoke-static/range {v1 .. v7}, LX/7G4;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    move-object/from16 v14, p6

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/7D5;->A06(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "TAB_REMINDER_TYPE"

    .line 12
    .line 13
    const-string v14, ""

    .line 14
    .line 15
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v14, v0

    .line 22
    :cond_0
    sget-object v7, LX/7E3;->A01:LX/7D5;

    .line 23
    .line 24
    invoke-virtual {v7, p0}, LX/7D5;->A04(Lcom/instagram/service/session/UserSession;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v7, p0}, LX/7D5;->A05(Lcom/instagram/service/session/UserSession;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v5, v1

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v7, p0}, LX/7D5;->A06(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "TAB_REMINDER_TYPE"

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_2
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 p0, 0x1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    :cond_4
    move-object/from16 v9, p1

    .line 66
    .line 67
    move-object/from16 v10, p2

    .line 68
    .line 69
    move-object/from16 v11, p3

    .line 70
    .line 71
    move-object/from16 v12, p4

    .line 72
    .line 73
    move-object/from16 v13, p5

    .line 74
    .line 75
    invoke-static/range {v8 .. v15}, LX/7G4;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LX/7D5;->A04(Lcom/instagram/service/session/UserSession;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-virtual {v0, p0}, LX/7D5;->A05(Lcom/instagram/service/session/UserSession;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v0, "daily_limit"

    .line 12
    .line 13
    invoke-static {p6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "take_break"

    .line 20
    .line 21
    invoke-static {p6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    move-wide v5, v1

    .line 28
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 29
    invoke-static {v3, p0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ig_time_spent_action"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x5b2

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const-string v0, "ig_ts_take_a_break_should_have_shown"

    .line 59
    .line 60
    :goto_1
    invoke-static {v4, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    const-string v1, "ig_ts_entry_point_side_tray"

    .line 73
    .line 74
    :goto_2
    const-string v0, "entrypoint"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "is_reminder_set"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "reminder_type"

    .line 89
    .line 90
    invoke-virtual {v4, v0, p6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "current_reminder_seconds"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "previous_reminder_seconds"

    .line 103
    .line 104
    invoke-virtual {v4, v0, p3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    if-eqz p4, :cond_3

    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    long-to-double v0, v5

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_3
    const-string v0, "usage_seconds"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "bar_idx"

    .line 124
    .line 125
    invoke-virtual {v4, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    if-eqz p5, :cond_1

    .line 129
    .line 130
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    long-to-double v0, v2

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_1
    const-string v0, "session_length"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v2}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :cond_3
    move-object v1, v3

    .line 149
    goto :goto_3

    .line 150
    :pswitch_0
    const-string v1, "ig_ts_entry_point_settings"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_1
    const-string v1, "ig_ts_entry_activity_center"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_2
    const-string v1, "ig_ts_entry_point_reminder_dialog"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_3
    const-string v1, "ig_ts_entry_point_take_a_break_tips"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_4
    const-string v1, "ig_ts_entry_point_similar_posts_nudge"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_5
    const-string v1, "ig_ts_entry_point_url"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_6
    const-string v1, "ig_ts_entry_point_stories"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_7
    const-string v1, "ig_ts_entry_point_notification"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_8
    const-string v1, "ig_ts_qp"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_9
    const-string v1, "ig_ts_entry_point_profile_qp"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_a
    const-string v1, "ig_ts_entry_point_direct_header"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_b
    const-string v1, "unknown"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-object v1, v3

    .line 187
    goto :goto_2

    .line 188
    :pswitch_c
    const-string v0, "ig_ts_edit_reminder_dialog"

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_d
    const-string v0, "ig_ts_set_reminder_dialog"

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_e
    const-string v0, "ig_ts_set_reminder_tap"

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_f
    const-string v0, "ig_ts_reminder_set_ok"

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_10
    const-string v0, "ig_ts_reminder_set_success"

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_11
    const-string v0, "ig_ts_edit_reminder_tap"

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_12
    const-string v0, "ig_ts_cancel_reminder_tap"

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_13
    const-string v0, "ig_ts_set_daily_reminder_tap"

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_14
    const-string v0, "ig_ts_change_notification_settings_tap"

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_15
    const-string v0, "ig_ts_reminder_dialog"

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_16
    const-string v0, "ig_ts_reminder_dialog_ok_tap"

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_17
    const-string v0, "ig_ts_day_chart_bar_tap"

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_18
    const-string v0, "ig_ts_edit_reminder_bottom_sheet_impression"

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_19
    const-string v0, "ig_ts_set_take_break_reminder_tap"

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_1a
    const-string v0, "ig_ts_reminder_dialog_take_break_tap"

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_1b
    const-string v0, "ig_ts_tips_screen_did_enter_background"

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_1c
    const-string v0, "ig_ts_blocking_screen_impression"

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_1d
    const-string v0, "ig_ts_blocking_screen_did_enter_background"

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_1e
    const-string v0, "ig_ts_blocking_screen_learn_more_tap"

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_1f
    const-string v0, "ig_ts_blocking_screen_settings_tap"

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_20
    const-string v0, "ig_ts_take_a_break_not_shown_no_activity"

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_21
    const-string v0, "ig_ts_take_a_break_not_shown_backgrounded"

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_22
    const-string v0, "ig_ts_take_a_break_not_shown_already_shown"

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_23
    const-string v0, "ig_ts_take_a_break_tips_launched"

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_24
    const-string v0, "ig_ts_take_a_break_tips_triggered"

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_25
    const-string v0, "ig_ts_take_a_break_reminder_schedule_success"

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_26
    const-string v0, "ig_ts_take_a_break_reminder_schedule_failure"

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_27
    const-string v0, "ig_ts_take_a_break_not_shown_bloks_transition"

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_28
    const-string v0, "ig_ts_reminder_set_confirmation_impression"

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_29
    const-string v0, "ig_ts_reminder_set_confirmation_ok_tap"

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_2a
    const-string v0, "ig_ts_reminder_set_confirmation_edit_reminder_tap"

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :pswitch_2b
    const-string v0, "ig_ts_reminder_already_enabled_impression"

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_2c
    const-string v0, "ig_ts_reminder_already_enabled_edit"

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_2d
    const-string v0, "ig_ts_tips_screen_done_tap"

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_2e
    const-string v0, "ig_ts_tips_screen_edit_reminder_tap"

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_2f
    const-string v0, "ig_ts_tips_screen_menu_tap"

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_30
    const-string v0, "ig_ts_tips_screen_menu_help_center_tap"

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_31
    const-string v0, "ig_ts_tips_screen_menu_cancel_tap"

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_32
    const-string v0, "ig_ts_session_start"

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :pswitch_33
    const-string v0, "ig_ts_session_end"

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_34
    const-string v0, "ig_ts_screen_time_fetch_attempt"

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_35
    const-string v0, "ig_ts_screen_time_all_zero_fetch"

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_36
    const-string v0, "ig_ts_screen_time_data_fetch_retry_scheduled"

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_37
    const-string v0, "ig_ts_screen_time_data_fetch_retry_upload"

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_38
    const-string v0, "ig_ts_your_activity"

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_5
    const-wide/16 v5, 0x0

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch 0x1
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
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/006;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v3

    .line 13
    move-object p0, v5

    .line 14
    invoke-static/range {v1 .. v7}, LX/7G4;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object p0, v3

    .line 17
    invoke-static/range {v1 .. v7}, LX/7G4;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
