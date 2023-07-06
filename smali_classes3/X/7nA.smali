.class public final LX/7nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/5vO;

.field public final synthetic A03:LX/Gc5;

.field public final synthetic A04:LX/HuM;

.field public final synthetic A05:LX/Gyp;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/75D;LX/5vO;LX/Gc5;LX/HuM;LX/Gyp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/7nA;->A01:LX/75D;

    iput-object p1, p0, LX/7nA;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/7nA;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/7nA;->A02:LX/5vO;

    iput-object p8, p0, LX/7nA;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/7nA;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/7nA;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/7nA;->A03:LX/Gc5;

    iput-object p6, p0, LX/7nA;->A05:LX/Gyp;

    iput-object p5, p0, LX/7nA;->A04:LX/HuM;

    iput-object p11, p0, LX/7nA;->A0A:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/4mw;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v0, v5, LX/7nA;->A01:LX/75D;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    iget-object v2, v0, LX/75D;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "input_method"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v5, LX/7nA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v4, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v4, v5, LX/7nA;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v3, v5, LX/7nA;->A02:LX/5vO;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v14, LX/7re;

    .line 52
    .line 53
    invoke-direct {v14, v0, v4}, LX/7re;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/0wy;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, v5, LX/7nA;->A08:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :cond_1
    iget-object v6, v5, LX/7nA;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v5, LX/7nA;->A07:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    move-object/from16 v0, v17

    .line 84
    .line 85
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-string v15, "lead_gen_business_messaging"

    .line 89
    .line 90
    const-string v9, "initial_message_sent_to_lead"

    .line 91
    .line 92
    const-string v7, "success"

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const-string v12, "lead_management"

    .line 96
    .line 97
    iget-object v8, v14, LX/7re;->A01:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v0, v14, LX/7re;->A00:LX/0l7;

    .line 100
    .line 101
    invoke-static {v0, v8}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const-string v0, "ig_lead_generation"

    .line 106
    .line 107
    invoke-static {v14, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v0, 0x4e9

    .line 112
    .line 113
    invoke-static {v14, v15, v9, v7, v0}, LX/4uR;->A0M(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v0, "ig_user_fbidv2"

    .line 118
    .line 119
    invoke-virtual {v9, v0, v11}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v0, "is_from_organic"

    .line 127
    .line 128
    invoke-virtual {v9, v0, v7}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v8, v12}, LX/4uS;->A1G(LX/09y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    :cond_2
    const-string v0, "ig_user_id"

    .line 142
    .line 143
    invoke-virtual {v9, v0, v11}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {v17 .. v17}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v0, "consumer_ig_user_id"

    .line 151
    .line 152
    invoke-virtual {v9, v0, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "consumer_ig_user_fbidv2"

    .line 156
    .line 157
    invoke-virtual {v9, v0, v10}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0xa2

    .line 161
    .line 162
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v9, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-eqz v16, :cond_3

    .line 170
    .line 171
    invoke-static/range {v16 .. v16}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :cond_3
    const-string v0, "form_id"

    .line 176
    .line 177
    invoke-virtual {v9, v0, v8}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, LX/09y;->BbJ()V

    .line 181
    .line 182
    .line 183
    instance-of v0, v1, LX/GxY;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-static {v1}, LX/GLW;->A00(LX/4mw;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Throwable;

    .line 192
    .line 193
    const-string v0, "IgBloksCustomNavigationExtensions_sendLeadMessage"

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    if-nez v6, :cond_6

    .line 199
    .line 200
    iget-object v6, v5, LX/7nA;->A03:LX/Gc5;

    .line 201
    .line 202
    iget-object v0, v5, LX/7nA;->A05:LX/Gyp;

    .line 203
    .line 204
    iget-object v1, v0, LX/Gyp;->A07:LX/FIy;

    .line 205
    .line 206
    iget-object v0, v0, LX/Gyp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-static {v0}, LX/7oX;->A01(Lcom/instagram/service/session/UserSession;)LX/7oX;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/7oX;->A00(LX/7oX;)Landroid/os/HandlerThread;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/GXP;->A00(Landroid/os/Looper;)LX/FvD;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, LX/GdN;->A0K(LX/FvD;)LX/GdN;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v1, v5, LX/7nA;->A04:LX/HuM;

    .line 229
    .line 230
    iget-object v0, v5, LX/7nA;->A0A:Ljava/util/List;

    .line 231
    .line 232
    new-instance v7, LX/7n7;

    .line 233
    .line 234
    move-object v10, v1

    .line 235
    move-object v11, v4

    .line 236
    move-object v12, v3

    .line 237
    move-object v13, v0

    .line 238
    move-object/from16 v8, v18

    .line 239
    .line 240
    move-object v9, v6

    .line 241
    invoke-direct/range {v7 .. v13}, LX/7n7;-><init>(LX/75D;LX/Gc5;LX/HuM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7, v2}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    move-object v3, v10

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_6
    iget-object v1, v5, LX/7nA;->A04:LX/HuM;

    .line 252
    .line 253
    iget-object v0, v5, LX/7nA;->A0A:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v2, v1, v4, v3, v0}, LX/GL2;->A01(Landroid/content/Context;LX/HuM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v5, LX/7nA;->A03:LX/Gc5;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 261
    .line 262
    .line 263
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
