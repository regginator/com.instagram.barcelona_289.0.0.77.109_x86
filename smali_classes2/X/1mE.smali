.class public LX/1mE;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:LX/1gO;

.field public final A01:LX/1nb;


# direct methods
.method public constructor <init>(LX/1gO;LX/1nb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1mE;->A00:LX/1gO;

    .line 4
    .line 5
    iput-object p2, p0, LX/1mE;->A01:LX/1nb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1X8;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/1vQ;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/1vQ;

    .line 6
    .line 7
    const v0, -0x438a4395

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, p1, LX/1X8;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v2, p1, LX/1X8;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, LX/1X8;->A00:LX/3Fr;

    .line 23
    .line 24
    iget-object v0, p1, LX/1X8;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5, v1, v4, v2, v0}, LX/3Zn;->A02(LX/3Fr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v6, LX/1vQ;->A00:LX/1vT;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, LX/3Zh;->A00()LX/3Zh;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v6, v5, LX/1gO;->A00:LX/0if;

    .line 42
    .line 43
    invoke-static {v5, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "instagram_gdpr_consent_flow_entry"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x724

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v2, v4}, LX/3jD;->A0D(LX/09y;LX/3Zh;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/3Zh;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, LX/3Zn;->A04:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    const-string v0, "guid"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v5}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/3Zn;->A01()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "waterfall_id"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {v6}, LX/0wx;->A0F(LX/0if;)LX/7aL;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v4, LX/3Zh;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    monitor-enter v1

    .line 117
    monitor-exit v1

    .line 118
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/3Zn;->A02:Ljava/lang/Integer;

    .line 123
    .line 124
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v0, v6, :cond_3

    .line 127
    .line 128
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/3Zn;->A00:LX/3Fr;

    .line 133
    .line 134
    iget-object v4, v0, LX/3Fr;->A02:LX/3Jg;

    .line 135
    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    invoke-static {}, LX/3Zh;->A00()LX/3Zh;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, v5, LX/1gO;->A00:LX/0if;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v5, v1, v2, v6, v0}, LX/3Zh;->A01(LX/0l7;LX/0if;LX/3Zh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v5, LX/1vT;->A04:LX/1nb;

    .line 149
    .line 150
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, v0, LX/3Zn;->A08:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    iget-object v0, v2, LX/1nb;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v1, v5, LX/1vT;->A00:Landroid/view/View;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v5, LX/1vT;->A03:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v0, v4, LX/3Jg;->A01:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v1, v5, LX/1vT;->A02:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    iget-object v0, v4, LX/3Jg;->A03:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/2TM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    :goto_1
    const v0, -0x2182b126

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    invoke-virtual {v5}, LX/1gO;->A04()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    invoke-virtual {v5}, LX/1gO;->A03()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const/4 v1, 0x0

    .line 211
    goto :goto_0

    .line 212
    :cond_5
    const v0, -0x821cbf7

    .line 213
    .line 214
    .line 215
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v3, p1, LX/1X8;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object v2, p1, LX/1X8;->A04:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v1, p1, LX/1X8;->A00:LX/3Fr;

    .line 231
    .line 232
    iget-object v0, p1, LX/1X8;->A03:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, v1, v3, v2, v0}, LX/3Zn;->A02(LX/3Fr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v1, p1, LX/1X8;->A02:Ljava/lang/Integer;

    .line 242
    .line 243
    monitor-enter v2

    .line 244
    :try_start_0
    sget-object v0, LX/3Zn;->A0B:LX/3Zn;

    .line 245
    .line 246
    iput-object v1, v0, LX/3Zn;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    monitor-exit v2

    .line 249
    iget-object v1, p0, LX/1mE;->A00:LX/1gO;

    .line 250
    .line 251
    invoke-virtual {v1}, LX/1gO;->A04()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v1}, LX/1gO;->A03()V

    .line 258
    .line 259
    .line 260
    :cond_6
    const v0, -0x3d15f287

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    monitor-exit v2

    .line 269
    throw v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, -0x3d715f5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Failed to request Consent Flow Data"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/1n7;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "GDPR Consent Flow error message"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const v0, 0x4792aaad

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onFinish()V
    .locals 4

    .line 0
    const v0, 0x2c20d032

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1mE;->A01:LX/1nb;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v2, LX/1nb;->A02:Z

    .line 13
    .line 14
    iget-object v1, v2, LX/1nb;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v2, LX/1nb;->A02:Z

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x1d41d052

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x322ee5b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/1X8;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/1mE;->A00(LX/1X8;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4d77872e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
