.class public abstract LX/0zn;
.super LX/119;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public final A04:LX/49n;

.field public final A05:LX/258;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;

.field public final A0D:LX/4uQ;

.field public final A0E:LX/4uQ;

.field public final A0F:LX/4uQ;

.field public final A0G:LX/4uQ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/49n;LX/258;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/0zn;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/0zn;->A04:LX/49n;

    .line 8
    .line 9
    iput-object p3, p0, LX/0zn;->A05:LX/258;

    .line 10
    .line 11
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0zn;->A0B:LX/4uO;

    .line 18
    .line 19
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0zn;->A0C:LX/4uO;

    .line 28
    .line 29
    sget-object v0, LX/258;->A02:LX/258;

    .line 30
    .line 31
    if-ne p3, v0, :cond_0

    .line 32
    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    sget-object v1, LX/299;->A05:LX/299;

    .line 42
    .line 43
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0zn;->A07:LX/4uO;

    .line 52
    .line 53
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, LX/0zn;->A08:LX/4uO;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0zn;->A0D:LX/4uQ;

    .line 65
    .line 66
    invoke-static {v1, v2}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/0zn;->A0E:LX/4uQ;

    .line 71
    .line 72
    sget-object v0, LX/4BY;->A00:LX/4BY;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/0zn;->A0A:LX/4uO;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/0zn;->A0G:LX/4uQ;

    .line 85
    .line 86
    sget-object v0, LX/CVN;->A00:LX/CVN;

    .line 87
    .line 88
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/0zn;->A09:LX/4uO;

    .line 93
    .line 94
    iput-object v0, p0, LX/0zn;->A0F:LX/4uQ;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    sget-object v1, LX/299;->A03:LX/299;

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A09(Landroidx/fragment/app/FragmentActivity;)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/1tk;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast v3, LX/1tk;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v10, v3, LX/0zn;->A0D:LX/4uQ;

    .line 9
    .line 10
    invoke-interface {v10}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v8, v3, LX/1tk;->A01:LX/49X;

    .line 23
    .line 24
    iget-object v0, v3, LX/1tk;->A03:LX/49m;

    .line 25
    .line 26
    iget-object v0, v0, LX/49m;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    iput-object v0, v8, LX/49X;->A00:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v7, LX/2EW;->A03:LX/2EW;

    .line 37
    .line 38
    sget-object v5, LX/2EX;->A02:LX/2EX;

    .line 39
    .line 40
    sget-object v4, LX/2D3;->A02:LX/2D3;

    .line 41
    .line 42
    sget-object v6, LX/2EY;->A06:LX/2EY;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, LX/49X;->A00(LX/2D3;LX/2EX;LX/2EY;LX/2EW;LX/49X;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/0zn;->A0B:LX/4uO;

    .line 49
    .line 50
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "channel_title"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-boolean v0, v3, LX/0zn;->A03:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "should_pin_to_profile"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v0, v3, LX/0zn;->A0E:LX/4uQ;

    .line 73
    .line 74
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/299;

    .line 79
    .line 80
    iget v0, v0, LX/299;->A00:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "channel_duration"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v1, LX/28c;->A02:LX/28c;

    .line 93
    .line 94
    const-string v0, "entrypoint"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v5, v4, v2, v0}, [Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v3, LX/0zn;->A06:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {p1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/1i1;

    .line 115
    .line 116
    invoke-direct {v0}, LX/1i1;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-boolean v0, v3, LX/1tk;->A06:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v6, v3, LX/1tk;->A03:LX/49m;

    .line 131
    .line 132
    invoke-static {v6}, LX/49m;->A00(LX/49m;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {v5, v6}, LX/49m;->A04(LX/09y;LX/49m;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/2Es;->A09:LX/2Es;

    .line 146
    .line 147
    const-string v0, "event"

    .line 148
    .line 149
    invoke-static {v1, v5, v0}, LX/2Ei;->A00(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/2Er;->A0D:LX/2Er;

    .line 153
    .line 154
    invoke-static {v0, v5, v6}, LX/2Ex;->A00(LX/09q;LX/09y;LX/49m;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v5, v0}, LX/3b5;->A01(LX/09y;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v5, v3, LX/0zn;->A06:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    iget-object v0, v3, LX/0zn;->A0B:LX/4uO;

    .line 167
    .line 168
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/lang/String;

    .line 173
    .line 174
    if-nez v8, :cond_3

    .line 175
    .line 176
    const-string v8, ""

    .line 177
    .line 178
    :cond_3
    iget-object v9, v3, LX/1tk;->A02:LX/28d;

    .line 179
    .line 180
    iget-boolean v7, v3, LX/0zn;->A03:Z

    .line 181
    .line 182
    iget-object v0, v3, LX/0zn;->A0E:LX/4uQ;

    .line 183
    .line 184
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/299;

    .line 189
    .line 190
    iget v6, v0, LX/299;->A00:I

    .line 191
    .line 192
    invoke-interface {v10}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v0, "direct_is_creating_social_channel"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    const-string v0, "social_channel_creation_source"

    .line 210
    .line 211
    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "direct_channel_creation_title"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "direct_channel_creation_should_pin_to_profile"

    .line 220
    .line 221
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    const-string v0, "direct_channel_creation_duration_type"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const-string v0, "direct_channel_audience_type"

    .line 230
    .line 231
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const-string v0, "direct_channel_has_chat_photo"

    .line 235
    .line 236
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 240
    .line 241
    const-string v0, "direct_pick_recipients_redesign"

    .line 242
    .line 243
    invoke-static {p1, v3, v5, v1, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-boolean v2, v0, LX/3jF;->A08:Z

    .line 248
    .line 249
    invoke-virtual {v0, p1}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v3, LX/Lkw;->A01:LX/MTG;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const/16 v0, 0x31

    .line 261
    .line 262
    invoke-static {p0, v2, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x2

    .line 267
    invoke-static {v2, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 268
    .line 269
    .line 270
    return-void
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

.method public final A0A(LX/CKE;)V
    .locals 8

    .line 0
    instance-of v1, p0, LX/1tk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/0zn;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v2}, LX/2QQ;->A00(Lcom/instagram/service/session/UserSession;)LX/49m;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p0, LX/119;->A00:Landroid/app/Application;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1, v2}, LX/3Rl;->A01(Landroid/content/Context;LX/CKE;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {p1}, LX/3Rl;->A00(LX/CKE;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p1, LX/CKE;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v4, v0, LX/1nA;

    .line 36
    .line 37
    invoke-static {v5}, LX/49m;->A00(LX/49m;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "error_message"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "error_code"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const-string v1, "True"

    .line 68
    .line 69
    :goto_0
    const-string v0, "is_network_error"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v5}, LX/49m;->A04(LX/09y;LX/49m;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/2Es;->A0Q:LX/2Es;

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/2Ei;->A04:LX/2Ei;

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/2Er;->A09:LX/2Er;

    .line 88
    .line 89
    invoke-static {v0, v3, v5}, LX/2Ex;->A00(LX/09q;LX/09y;LX/49m;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, LX/3b5;->A01(LX/09y;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2}, LX/0ws;->A1N(LX/09y;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    const-string v1, "False"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, LX/0zn;->A04:LX/49n;

    .line 107
    .line 108
    iget-object v0, p0, LX/0zn;->A0D:LX/4uQ;

    .line 109
    .line 110
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v0, p1, LX/CKE;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    instance-of v6, v0, LX/1nA;

    .line 121
    .line 122
    invoke-static {p1}, LX/3Rl;->A00(LX/CKE;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget-object v1, p0, LX/119;->A00:Landroid/app/Application;

    .line 127
    .line 128
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/0zn;->A06:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {v1, p1, v0}, LX/3Rl;->A01(Landroid/content/Context;LX/CKE;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v4}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v0, "error_message"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "error_code"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    const-string v1, "True"

    .line 174
    .line 175
    :goto_1
    const-string v0, "is_network_error"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/2Eu;->A0a:LX/2Eu;

    .line 184
    .line 185
    invoke-static {v0, v3}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/2Ej;->A05:LX/2Ej;

    .line 189
    .line 190
    invoke-static {v0, v3}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/2Et;->A07:LX/2Et;

    .line 194
    .line 195
    invoke-static {v0, v3}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/2Eq;->A04:LX/2Eq;

    .line 199
    .line 200
    invoke-static {v0, v3, v5}, LX/3an;->A02(LX/09q;LX/09y;I)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const-string v0, "ig_thread_id"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "consistent_thread_fbid"

    .line 210
    .line 211
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, LX/49n;->A00:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3, v0}, LX/3b5;->A01(LX/09y;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v2}, LX/0ws;->A1N(LX/09y;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    const-string v1, "False"

    .line 224
    .line 225
    goto :goto_1
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
.end method

.method public final A0B(LX/FLj;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/1tk;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/1tk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v7, LX/1tk;->A02:LX/28d;

    .line 12
    .line 13
    iget-object v6, v0, LX/28d;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, v7, LX/0zn;->A0D:LX/4uQ;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-boolean v0, v7, LX/0zn;->A03:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v7, LX/0zn;->A06:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/2QQ;->A00(Lcom/instagram/service/session/UserSession;)LX/49m;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v7, p1, LX/F7C;->A0t:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/F7C;->A0y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, LX/49m;->A00(LX/49m;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v2, v8}, LX/49m;->A04(LX/09y;LX/49m;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/2Es;->A0R:LX/2Es;

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/2Ei;->A04:LX/2Ei;

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/2Er;->A09:LX/2Er;

    .line 84
    .line 85
    invoke-static {v0, v2, v8}, LX/2Ex;->A00(LX/09q;LX/09y;LX/49m;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, LX/3b5;->A01(LX/09y;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "ig_thread_id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "consistent_thread_fbid"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v4, v3, v6}, LX/49m;->A03(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LX/0ws;->A1N(LX/09y;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, LX/0zn;->A04:LX/49n;

    .line 119
    .line 120
    iget-object v0, p0, LX/0zn;->A0D:LX/4uQ;

    .line 121
    .line 122
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v3, p1, LX/F7C;->A0t:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, LX/F7C;->A0y:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {v2, v5}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/2Eu;->A0b:LX/2Eu;

    .line 154
    .line 155
    invoke-static {v0, v2}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/2Ej;->A05:LX/2Ej;

    .line 159
    .line 160
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/2Et;->A07:LX/2Et;

    .line 164
    .line 165
    invoke-static {v0, v2}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/2Eq;->A0H:LX/2Eq;

    .line 169
    .line 170
    invoke-static {v0, v2, v3, v4}, LX/3an;->A03(LX/09q;LX/09y;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "consistent_thread_fbid"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, LX/49n;->A00:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2, v0}, LX/3b5;->A01(LX/09y;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 188
    .line 189
    .line 190
    return-void
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
.end method
