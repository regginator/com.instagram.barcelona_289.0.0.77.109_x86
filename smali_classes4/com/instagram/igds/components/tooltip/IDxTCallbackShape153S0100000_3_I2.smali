.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;
.super LX/4Da;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;->A00:Ljava/lang/Object;

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
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/4Da;->CPh(LX/GgI;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/BrJ;

    .line 13
    .line 14
    invoke-interface {v0}, LX/BrJ;->BkE()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CPi(LX/GgI;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/4Da;->CPi(LX/GgI;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/BQR;

    .line 12
    .line 13
    iget-object v3, v0, LX/BQR;->A07:LX/AdP;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v3, LX/AdP;->A00:LX/GgI;

    .line 17
    .line 18
    iget-object v1, v0, LX/BQR;->A03:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, v3, LX/AdP;->A02:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v2, v3, LX/AdP;->A02:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object v0, v3, LX/AdP;->A01:LX/Ayy;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Ayy;->A02()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/AK8;

    .line 40
    .line 41
    iget-object v0, v1, LX/AK8;->A01:LX/Ayy;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Ayy;->A02()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LX/AK8;->A02:Z

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 59
    .line 60
.end method

.method public final CPl(LX/GgI;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;->A01:I

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
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/AP3;

    .line 12
    .line 13
    iget-object v3, v0, LX/AP3;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

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
    const/16 v0, 0x30b

    .line 25
    .line 26
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x124

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x21a

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v1, "ig-rbs-folder-nux"

    .line 60
    .line 61
    const-string v0, "type"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/1yy;

    .line 73
    .line 74
    iget-object v3, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0x417

    .line 81
    .line 82
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v1}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const/16 v0, 0x416

    .line 101
    .line 102
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/E0g;

    .line 115
    .line 116
    iget-object v0, v0, LX/E0g;->A0N:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x415

    .line 123
    .line 124
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x309

    .line 157
    .line 158
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/content/SharedPreferences;

    .line 170
    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v1, "has_seen_camera_reply_type"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/content/SharedPreferences;

    .line 181
    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v1, "has_seen_voice_reply_type_nux"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_7
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 192
    .line 193
    const-string v0, "quick_promotion_tooltip_shown"

    .line 194
    .line 195
    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0E(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_8
    iget-object v5, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, LX/BQR;

    .line 202
    .line 203
    iget-object v4, v5, LX/BQR;->A06:LX/Bo4;

    .line 204
    .line 205
    iget-object v0, v5, LX/BQR;->A07:LX/AdP;

    .line 206
    .line 207
    iget-object v3, v0, LX/AdP;->A05:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    iget-object v2, v0, LX/AdP;->A03:LX/0l7;

    .line 210
    .line 211
    iget-object v1, v5, LX/BQR;->A04:LX/B7B;

    .line 212
    .line 213
    iget-object v0, v5, LX/BQR;->A05:LX/Alp;

    .line 214
    .line 215
    invoke-interface {v4, v2, v1, v0, v3}, LX/Bo4;->CPm(LX/0l7;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/9Bb;

    .line 222
    .line 223
    iget-object v0, v0, LX/9Bb;->A04:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v1, "has_seen_wishlist_rebrand_nux"

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_a
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/ADw;

    .line 239
    .line 240
    iget-object v0, v0, LX/ADw;->A01:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/16 v0, 0x30c

    .line 251
    .line 252
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_0
    const/4 v0, 0x1

    .line 257
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    nop

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
