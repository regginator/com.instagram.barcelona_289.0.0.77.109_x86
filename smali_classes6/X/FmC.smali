.class public final LX/FmC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ZU;Z)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x6

    .line 3
    move-object/from16 v4, p9

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p7, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x8107cc00001311L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    const-wide v0, 0x8107cc000b131bL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :cond_0
    invoke-static {}, LX/0wy;->A0N()V

    .line 38
    .line 39
    .line 40
    throw v6

    .line 41
    :cond_1
    if-nez p12, :cond_2

    .line 42
    .line 43
    new-instance v7, LX/4fp;

    .line 44
    .line 45
    invoke-direct/range {v7 .. v19}, LX/4fp;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ZU;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, LX/Fnm;->A00(Lcom/instagram/service/session/UserSession;)LX/FxP;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v1, v6, LX/FxP;->A00:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v0, "hangouts_nux_interstitial_impression_count"

    .line 55
    .line 56
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-wide v0, 0x8207cc00020ddaL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v5, v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/HYm;

    .line 76
    .line 77
    move-object p0, v0

    .line 78
    move-object p3, v6

    .line 79
    move-object/from16 p5, p11

    .line 80
    .line 81
    move-object p6, v7

    .line 82
    invoke-direct/range {p0 .. p6}, LX/HYm;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/FxP;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0Yl;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 v6, 0x0

    .line 90
    new-instance v5, LX/4Xa;

    .line 91
    .line 92
    move-object p1, v5

    .line 93
    move-object p6, v4

    .line 94
    move-object/from16 p7, p10

    .line 95
    .line 96
    invoke-direct/range {p1 .. p7}, LX/4Xa;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    const-wide v0, 0x8107cc000d131dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-static {p4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "is_presence_enabled"

    .line 115
    .line 116
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const/16 v0, 0x473

    .line 123
    .line 124
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    :cond_3
    invoke-static {p4}, LX/Fq9;->A00(Lcom/instagram/service/session/UserSession;)LX/GrV;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "copresence_warning"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/GrV;->A04(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const v0, 0x7f111578

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f111577

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f1109cf

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x12

    .line 163
    .line 164
    invoke-static {v3, p4, v0, v1}, LX/Emo;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    const-wide v0, 0x8107cc00011312L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    const v2, 0x7f111576

    .line 179
    .line 180
    .line 181
    const/16 v1, 0xd

    .line 182
    .line 183
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;

    .line 184
    .line 185
    invoke-direct {v0, v1, v5, p4}, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 189
    .line 190
    .line 191
    const v2, 0x7f111575

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;

    .line 196
    .line 197
    invoke-direct {v0, v1, p0, p2, p4}, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    const v2, 0x7f111575

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;

    .line 212
    .line 213
    invoke-direct {v0, v1, p0, p2, p4}, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    if-nez p5, :cond_0

    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    const v0, 0x7f113ca5

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {p0, v0, v5}, LX/0zJ;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/0zJ;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
