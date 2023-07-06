.class public Lcom/facebook/redex/IDxDelegateShape500S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/HO2;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape500S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape500S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CI6()V
    .locals 9

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxDelegateShape500S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape500S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/HO2;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v7, v0, LX/HO2;->A0B:LX/Fan;

    .line 10
    .line 11
    iget-object v2, v7, LX/Fan;->A07:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, LX/Fan;->A03:LX/GXi;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v4, v0, LX/GXi;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 30
    .line 31
    const v0, 0x2552043

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "[_@]"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/8fF;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x8104de00020a9aL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 60
    .line 61
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "target_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "origin"

    .line 71
    .line 72
    const-string v0, "live_session_end"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f112434

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "title"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x347

    .line 94
    .line 95
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v5, v2, v4, v3, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v1, LX/3jF;->A07:Z

    .line 105
    .line 106
    invoke-virtual {v1, v5}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :pswitch_0
    iget-object v4, v0, LX/HO2;->A0B:LX/Fan;

    .line 111
    .line 112
    iget-object v0, v4, LX/Fan;->A0D:LX/0Pj;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/EqV;

    .line 119
    .line 120
    iget-object v3, v0, LX/EqV;->A03:LX/HO8;

    .line 121
    .line 122
    iget-object v1, v3, LX/HO8;->A0M:LX/09s;

    .line 123
    .line 124
    const-string v0, "ig_live_practice_tap_go_live"

    .line 125
    .line 126
    check-cast v1, LX/0nT;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x50d

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, v3, LX/HO8;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v3, v0}, LX/Bs3;->A05(LX/09y;LX/HO8;Ljava/lang/Long;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v2, v0, v1}, LX/0wx;->A17(LX/09y;J)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/HO8;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    :cond_1
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/HO8;->A0O:LX/0l7;

    .line 165
    .line 166
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "host"

    .line 170
    .line 171
    invoke-static {v2, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    check-cast v1, Lcom/instagram/modal/ModalActivity;

    .line 186
    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    const/16 v0, 0x1771

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/instagram/modal/ModalActivity;->finish()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "media_id"

    .line 206
    .line 207
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v1, "entry_point"

    .line 211
    .line 212
    const-string v0, "live_session_end"

    .line 213
    .line 214
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v2, LX/6my;

    .line 218
    .line 219
    invoke-direct {v2, v4}, LX/6my;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-virtual {v2, v7, v1, v3, v0}, LX/6my;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_1
    iget-object v0, v0, LX/HO2;->A0B:LX/Fan;

    .line 232
    .line 233
    iget-object v0, v0, LX/Fan;->A0D:LX/0Pj;

    .line 234
    .line 235
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LX/EqV;

    .line 240
    .line 241
    iget-object v1, v3, LX/EqV;->A01:LX/1yy;

    .line 242
    .line 243
    sget-object v0, LX/Fe5;->A05:LX/Fe5;

    .line 244
    .line 245
    iget-object v2, v0, LX/Fe5;->A01:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "sticky_archive_home_mode"

    .line 252
    .line 253
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/4 v2, 0x0

    .line 261
    const/16 v0, 0xf

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :pswitch_2
    iget-object v0, v0, LX/HO2;->A0B:LX/Fan;

    .line 265
    .line 266
    iget-object v0, v0, LX/Fan;->A0D:LX/0Pj;

    .line 267
    .line 268
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/4 v2, 0x0

    .line 277
    const/16 v0, 0xd

    .line 278
    .line 279
    :goto_0
    invoke-static {v3, v2, v0}, LX/Emq;->A0p(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x3

    .line 284
    invoke-static {v2, v2, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method
