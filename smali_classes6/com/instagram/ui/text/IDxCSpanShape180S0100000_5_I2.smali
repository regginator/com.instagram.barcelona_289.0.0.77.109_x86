.class public Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;
.super LX/0y4;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0y4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Ezz;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ezz;->A01:LX/GQA;

    .line 14
    .line 15
    iget-object v0, v0, LX/GQA;->A00:LX/0ZU;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/F00;

    .line 21
    .line 22
    iget-object v0, v0, LX/F00;->A01:LX/GQB;

    .line 23
    .line 24
    iget-object v0, v0, LX/GQB;->A00:LX/0ZU;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/FAJ;

    .line 35
    .line 36
    const-string v0, "ob_link"

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/FAJ;->A00(LX/FAJ;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/FAJ;->A02:Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v3, LX/FAJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v0, v3, LX/FAJ;->A02:Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/3iH;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/FvY;

    .line 67
    .line 68
    iget-object v0, v0, LX/FvY;->A00:LX/Gzd;

    .line 69
    .line 70
    iget-object v3, v0, LX/Gzd;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v1, v0, LX/Gzd;->A0X:LX/GrX;

    .line 73
    .line 74
    sget-object v0, LX/Ff0;->A03:LX/Ff0;

    .line 75
    .line 76
    invoke-static {v0, v1, v3}, LX/GcU;->A00(LX/Ff0;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, LX/GrX;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/1eR;

    .line 90
    .line 91
    invoke-direct {v0}, LX/1eR;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->getModuleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v1, LX/GcM;->A0B:Z

    .line 104
    .line 105
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/GH1;

    .line 112
    .line 113
    iget-object v1, v0, LX/GH1;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    iget-object v0, v0, LX/GH1;->A04:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/2KW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object v5, p0, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, LX/F8K;

    .line 130
    .line 131
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    const-string v0, "action_source"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    iget-object v0, v5, LX/F8K;->A01:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v5, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "comment_warning_session_id"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "let_us_know"

    .line 161
    .line 162
    invoke-static {v3, v0, v4, v1, v2}, LX/GWy;->A02(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/GbY;->A05(Landroid/content/Context;)LX/GbY;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, LX/Gcn;->A02(LX/GbY;)LX/Gcn;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-boolean v0, v5, LX/F8K;->A02:Z

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1}, LX/Gcn;->A0J()Z

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f112c9a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    if-eqz v2, :cond_2

    .line 202
    .line 203
    invoke-virtual {v2}, LX/GbY;->A08()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_7
    iget-object v5, p0, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, LX/F8K;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "action_source"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    iget-object v0, v5, LX/F8K;->A01:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    invoke-static {v5, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "comment_warning_session_id"

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "learn_more"

    .line 241
    .line 242
    invoke-static {v3, v0, v4, v1, v2}, LX/GWy;->A02(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v3, v5, LX/F8K;->A01:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    const/16 v0, 0x16e

    .line 252
    .line 253
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, LX/3ZS;

    .line 258
    .line 259
    invoke-direct {v2, v0}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f113f7e

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v2, LX/3ZS;->A02:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2}, LX/3ZS;->A01()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v4, v3, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    nop

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
