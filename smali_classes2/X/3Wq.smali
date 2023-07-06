.class public final LX/3Wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3Wq;->A00:LX/0nT;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const-string v0, "entrypoint"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "extra_values"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    const/16 v0, 0x5a

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/3cC;->A03(III)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01(LX/296;LX/28u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3Wq;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "ig_privacy_experience_upsells_event"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x577

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 25
    .line 26
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 27
    .line 28
    iget-object v1, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "nav_chain"

    .line 31
    .line 32
    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "bottom_sheet"

    .line 42
    .line 43
    :goto_0
    const-string v0, "surface"

    .line 44
    .line 45
    invoke-static {v2, p4, v0, v1}, LX/0wv;->A04(LX/09y;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const-string v0, "do_not_show_bottomsheet"

    .line 53
    .line 54
    :goto_1
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, LX/28u;->A00:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "type"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object v0, p1, LX/296;->A00:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    const-string v0, ""

    .line 71
    .line 72
    :cond_1
    invoke-static {v2, v0, p5, p6}, LX/3Wq;->A00(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :pswitch_0
    const-string v0, "dismiss_bottomsheet"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    const-string v0, "save_setting"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    const-string v0, "save_setting_success"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    const-string v0, "save_setting_failed"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    const-string v0, "display_undo_snackbar"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    const-string v0, "click_undo_snackbar"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_6
    const-string v0, "undo_setting_success"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_7
    const-string v0, "undo_setting_failed"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_8
    const-string v0, "link_clicked"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_9
    const-string v0, "remove_tag"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_a
    const-string v0, "delete_message"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_b
    const-string v0, "null_view_model"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_c
    const-string v0, "sync_setting"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_d
    const-string v0, "sync_setting_failed"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_e
    const-string v0, "display_bottomsheet"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string v1, "undo_snackbar"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
        :pswitch_c
        :pswitch_d
    .end packed-switch
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3Wq;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "instagram_wellbeing_upsells_impression"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x922

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 25
    .line 26
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 27
    .line 28
    iget-object v1, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "nav_chain"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "surface"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p3, p2, v1}, LX/3Wq;->A00(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3Wq;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "instagram_wellbeing_upsells_action"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x921

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 25
    .line 26
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 27
    .line 28
    iget-object v1, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "nav_chain"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "surface"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p4}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p3, p2, v1}, LX/3Wq;->A00(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
