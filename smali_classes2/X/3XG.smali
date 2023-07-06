.class public final LX/3XG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/EqB;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3XG;->A01:LX/EqB;

    .line 7
    .line 8
    iput-object p2, p0, LX/3XG;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/3XG;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0ws;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3XG;->A03:LX/0Pj;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/AeP;Lcom/instagram/user/model/User;LX/3Wi;LX/3XG;Ljava/lang/String;IZ)V
    .locals 15

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move/from16 v3, p6

    .line 4
    .line 5
    and-int/lit8 v0, p6, 0x10

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit8 v0, p6, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    :cond_0
    and-int/lit16 v0, v3, 0x80

    .line 17
    .line 18
    move/from16 v2, p7

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move-object v7, p0

    .line 25
    move-object/from16 v10, p5

    .line 26
    .line 27
    invoke-static {p0, v10}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v14, p4

    .line 37
    .line 38
    iget-object v0, v14, LX/3XG;->A02:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    new-instance v4, LX/3L5;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LX/3L5;-><init>(LX/0if;)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v1, 0x7f1117d4

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xee

    .line 51
    .line 52
    invoke-static {v14, p0, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, v14, LX/3XG;->A01:LX/EqB;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const v2, 0x7f1124a1

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x52

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 73
    .line 74
    invoke-direct {v0, v1, p0, v5, v14}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, v2}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f1124a9

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x9

    .line 84
    .line 85
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;

    .line 86
    .line 87
    move-object v12, v6

    .line 88
    move-object v13, p0

    .line 89
    move-object p0, v10

    .line 90
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v11, v0}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const v0, 0x7f11249e

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x2

    .line 100
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;

    .line 101
    .line 102
    move-object/from16 v8, p2

    .line 103
    .line 104
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, v0}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, LX/0ws;->A1G(Landroidx/fragment/app/Fragment;LX/3L5;)V

    .line 111
    .line 112
    .line 113
    return-void
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
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
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "should_navigate_to_feed"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3XG;->A01:LX/EqB;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/0ws;->A13(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "upcoming_live"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/3XG;->A01:LX/EqB;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/0ws;->A13(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A03(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/3XG;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3XG;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "creation_session_id"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "upcoming_live"

    .line 19
    .line 20
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/3XG;->A01:LX/EqB;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "prior_module_name"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1hX;

    .line 46
    .line 47
    invoke-direct {v0}, LX/1hX;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0, v1}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final A04(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/3XG;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3XG;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "creation_session_id"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "upcoming_live"

    .line 19
    .line 20
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/3XG;->A01:LX/EqB;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "prior_module_name"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1gM;

    .line 46
    .line 47
    invoke-direct {v0}, LX/1gM;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0, v1}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final A05(Z)V
    .locals 5

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/3XG;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3XG;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "creation_session_id"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/3XG;->A01:LX/EqB;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "prior_module_name"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "action_tag_upcoming_live"

    .line 30
    .line 31
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1gb;

    .line 46
    .line 47
    invoke-direct {v0}, LX/1gb;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0, v1}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
