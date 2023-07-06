.class public final LX/FOu;
.super LX/4Da;
.source ""


# instance fields
.field public final synthetic A00:LX/HEz;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HEz;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOu;->A00:LX/HEz;

    .line 1
    .line 2
    iput-object p2, p0, LX/FOu;->A01:Ljava/lang/Integer;

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
    .locals 62

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/FOu;->A00:LX/HEz;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HEz;->A0B()LX/FyG;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v2, LX/FOu;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v14, v1, LX/FyG;->A00:LX/FSM;

    .line 15
    .line 16
    iget-object v0, v14, LX/GcI;->A01:LX/Ear;

    .line 17
    .line 18
    check-cast v0, LX/F1H;

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/F1H;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v0, LX/F1H;->A0B:Z

    .line 29
    .line 30
    move/from16 v61, v1

    .line 31
    .line 32
    iget-boolean v1, v0, LX/F1H;->A0G:Z

    .line 33
    .line 34
    move/from16 v60, v1

    .line 35
    .line 36
    iget-boolean v1, v0, LX/F1H;->A0H:Z

    .line 37
    .line 38
    move/from16 v59, v1

    .line 39
    .line 40
    iget-object v1, v0, LX/F1H;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object/from16 v58, v1

    .line 43
    .line 44
    iget-boolean v1, v0, LX/F1H;->A0K:Z

    .line 45
    .line 46
    move/from16 v57, v1

    .line 47
    .line 48
    iget-boolean v1, v0, LX/F1H;->A08:Z

    .line 49
    .line 50
    move/from16 v56, v1

    .line 51
    .line 52
    iget-boolean v1, v0, LX/F1H;->A06:Z

    .line 53
    .line 54
    move/from16 v55, v1

    .line 55
    .line 56
    iget-boolean v1, v0, LX/F1H;->A07:Z

    .line 57
    .line 58
    move/from16 v54, v1

    .line 59
    .line 60
    iget-boolean v1, v0, LX/F1H;->A0U:Z

    .line 61
    .line 62
    move/from16 v29, v1

    .line 63
    .line 64
    iget-boolean v1, v0, LX/F1H;->A0I:Z

    .line 65
    .line 66
    move/from16 v30, v1

    .line 67
    .line 68
    iget-boolean v1, v0, LX/F1H;->A0O:Z

    .line 69
    .line 70
    move/from16 v31, v1

    .line 71
    .line 72
    iget-boolean v1, v0, LX/F1H;->A0W:Z

    .line 73
    .line 74
    move/from16 v28, v1

    .line 75
    .line 76
    iget-boolean v1, v0, LX/F1H;->A0X:Z

    .line 77
    .line 78
    move/from16 v27, v1

    .line 79
    .line 80
    iget-boolean v1, v0, LX/F1H;->A0F:Z

    .line 81
    .line 82
    move/from16 v26, v1

    .line 83
    .line 84
    iget-boolean v1, v0, LX/F1H;->A0a:Z

    .line 85
    .line 86
    move/from16 v25, v1

    .line 87
    .line 88
    iget-boolean v1, v0, LX/F1H;->A0N:Z

    .line 89
    .line 90
    move/from16 v24, v1

    .line 91
    .line 92
    iget-boolean v1, v0, LX/F1H;->A0S:Z

    .line 93
    .line 94
    move/from16 v23, v1

    .line 95
    .line 96
    iget-boolean v1, v0, LX/F1H;->A0L:Z

    .line 97
    .line 98
    move/from16 v22, v1

    .line 99
    .line 100
    iget-boolean v1, v0, LX/F1H;->A0M:Z

    .line 101
    .line 102
    move/from16 v21, v1

    .line 103
    .line 104
    iget-boolean v1, v0, LX/F1H;->A0J:Z

    .line 105
    .line 106
    move/from16 v20, v1

    .line 107
    .line 108
    iget-boolean v1, v0, LX/F1H;->A0T:Z

    .line 109
    .line 110
    move/from16 v19, v1

    .line 111
    .line 112
    iget-boolean v1, v0, LX/F1H;->A0Z:Z

    .line 113
    .line 114
    move/from16 v18, v1

    .line 115
    .line 116
    iget-boolean v1, v0, LX/F1H;->A0A:Z

    .line 117
    .line 118
    move/from16 v16, v1

    .line 119
    .line 120
    iget-boolean v15, v0, LX/F1H;->A0b:Z

    .line 121
    .line 122
    iget v13, v0, LX/F1H;->A01:I

    .line 123
    .line 124
    iget v12, v0, LX/F1H;->A00:I

    .line 125
    .line 126
    iget-object v11, v0, LX/F1H;->A04:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v10, v0, LX/F1H;->A05:Ljava/lang/String;

    .line 129
    .line 130
    iget-boolean v9, v0, LX/F1H;->A0P:Z

    .line 131
    .line 132
    iget-boolean v8, v0, LX/F1H;->A0E:Z

    .line 133
    .line 134
    iget-boolean v7, v0, LX/F1H;->A0D:Z

    .line 135
    .line 136
    iget-boolean v6, v0, LX/F1H;->A0R:Z

    .line 137
    .line 138
    iget-boolean v5, v0, LX/F1H;->A09:Z

    .line 139
    .line 140
    iget-boolean v4, v0, LX/F1H;->A0C:Z

    .line 141
    .line 142
    iget-boolean v3, v0, LX/F1H;->A0Y:Z

    .line 143
    .line 144
    iget-boolean v2, v0, LX/F1H;->A0V:Z

    .line 145
    .line 146
    iget-boolean v1, v0, LX/F1H;->A0Q:Z

    .line 147
    .line 148
    new-instance v0, LX/F1H;

    .line 149
    .line 150
    move/from16 v32, v28

    .line 151
    .line 152
    move/from16 v33, v27

    .line 153
    .line 154
    move/from16 v34, v26

    .line 155
    .line 156
    move/from16 v35, v25

    .line 157
    .line 158
    move/from16 v36, v24

    .line 159
    .line 160
    move/from16 v37, v23

    .line 161
    .line 162
    move/from16 v38, v22

    .line 163
    .line 164
    move/from16 v39, v21

    .line 165
    .line 166
    move/from16 v40, v20

    .line 167
    .line 168
    move/from16 v41, v19

    .line 169
    .line 170
    move/from16 v42, v18

    .line 171
    .line 172
    move/from16 v43, v16

    .line 173
    .line 174
    move/from16 v44, v15

    .line 175
    .line 176
    move/from16 v45, v9

    .line 177
    .line 178
    move/from16 v46, v8

    .line 179
    .line 180
    move/from16 v47, v7

    .line 181
    .line 182
    move/from16 v48, v6

    .line 183
    .line 184
    move/from16 v49, v5

    .line 185
    .line 186
    move/from16 v50, v4

    .line 187
    .line 188
    move/from16 v51, v3

    .line 189
    .line 190
    move/from16 v52, v2

    .line 191
    .line 192
    move/from16 v53, v1

    .line 193
    .line 194
    move-object v15, v0

    .line 195
    move-object/from16 v16, v58

    .line 196
    .line 197
    move-object/from16 v18, v11

    .line 198
    .line 199
    move-object/from16 v19, v10

    .line 200
    .line 201
    move/from16 v20, v13

    .line 202
    .line 203
    move/from16 v21, v12

    .line 204
    .line 205
    move/from16 v22, v61

    .line 206
    .line 207
    move/from16 v23, v60

    .line 208
    .line 209
    move/from16 v24, v59

    .line 210
    .line 211
    move/from16 v25, v57

    .line 212
    .line 213
    move/from16 v26, v56

    .line 214
    .line 215
    move/from16 v27, v55

    .line 216
    .line 217
    move/from16 v28, v54

    .line 218
    .line 219
    invoke-direct/range {v15 .. v53}, LX/F1H;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v0}, LX/GcI;->A0K(LX/Ear;)V

    .line 223
    .line 224
    .line 225
    :cond_0
    return-void
    .line 226
.end method

.method public final CPl(LX/GgI;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FOu;->A00:LX/HEz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HEz;->A0B()LX/FyG;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/FOu;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, LX/FyG;->A00:LX/FSM;

    .line 13
    .line 14
    iget-object v3, v5, LX/FSM;->A0I:LX/GEv;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v1, "cowatch"

    .line 24
    .line 25
    :goto_0
    new-instance v0, LX/HCN;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/HCN;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 31
    .line 32
    .line 33
    packed-switch v2, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v5, LX/FSM;->A04:Z

    .line 39
    .line 40
    iget-object v0, v5, LX/FSM;->A0H:LX/1yy;

    .line 41
    .line 42
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v0, "video_call_cowatch_change_content_tooltip_display_count_v2"

    .line 45
    .line 46
    invoke-static {v1, v0, v4}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/FSM;->A0O:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/FjM;->A00(Lcom/instagram/service/session/UserSession;)LX/GRa;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, LX/FfI;->A06:LX/FfI;

    .line 56
    .line 57
    const/16 v0, 0x1aa

    .line 58
    .line 59
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "cowatch_watch_more"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/GRa;->A03:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "ig_cowatch_event"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x47b

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v6, v1}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/GRa;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 109
    .line 110
    :goto_1
    invoke-static {v1, v5, v0}, LX/GRa;->A00(LX/09y;LX/GRa;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "extra_info"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    goto :goto_1

    .line 127
    :pswitch_1
    const-string v1, "cowatch_watch_more"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_2
    const-string v1, "minimize"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_3
    const-string v1, "photobooth"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_4
    const-string v1, "avatar"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_5
    const-string v1, "screenshare"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_6
    const-string v1, "dual_camera_on_call_start"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_7
    const-string v1, "dual_camera_on_flip"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_8
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, v5, LX/FSM;->A05:Z

    .line 150
    .line 151
    iget-object v3, v5, LX/FSM;->A0O:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 154
    .line 155
    const-wide v0, 0x8103200000069aL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v0, v5, LX/FSM;->A0H:LX/1yy;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v1, "video_call_cowatch_look_at_posts_tooltip_display_count"

    .line 175
    .line 176
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_3

    .line 187
    :cond_2
    iget-object v3, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    const-string v2, "video_call_cowatch_tooltip_display_count"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_9
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, v5, LX/FSM;->A09:Z

    .line 194
    .line 195
    iget-object v0, v5, LX/FSM;->A0H:LX/1yy;

    .line 196
    .line 197
    iget-object v3, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    const-string v2, "video_call_minimize_tooltip_display_count"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_a
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, v5, LX/FSM;->A0A:Z

    .line 204
    .line 205
    iget-object v0, v5, LX/FSM;->A0H:LX/1yy;

    .line 206
    .line 207
    iget-object v3, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 208
    .line 209
    const-string v2, "video_call_photobooth_tooltip_on_halo_display_count"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_b
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v5, LX/FSM;->A03:Z

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_c
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, v5, LX/FSM;->A0B:Z

    .line 218
    .line 219
    sget-object v0, LX/HDO;->A00:LX/HDO;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v5, LX/FSM;->A0H:LX/1yy;

    .line 225
    .line 226
    iget-object v3, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 227
    .line 228
    const-string v2, "video_call_screenshare_tooltip_display_count"

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_d
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, v5, LX/FSM;->A06:Z

    .line 233
    .line 234
    iget-object v0, v5, LX/FSM;->A0H:LX/1yy;

    .line 235
    .line 236
    iget-object v3, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 237
    .line 238
    const-string v2, "video_call_dual_camera_tooltip_on_call_start_display_count"

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_e
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, v5, LX/FSM;->A06:Z

    .line 243
    .line 244
    iget-object v0, v5, LX/FSM;->A0H:LX/1yy;

    .line 245
    .line 246
    iget-object v3, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 247
    .line 248
    const-string v2, "video_call_dual_camera_tooltip_on_flip_display_count"

    .line 249
    .line 250
    :goto_2
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/lit8 v1, v0, 0x1

    .line 255
    .line 256
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
