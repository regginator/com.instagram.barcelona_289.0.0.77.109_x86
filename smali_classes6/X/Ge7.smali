.class public final LX/Ge7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GSS;


# direct methods
.method public constructor <init>(LX/GSS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ge7;->A00:LX/GSS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ge7;->A00:LX/GSS;

    .line 4
    .line 5
    invoke-static {v1}, LX/GSS;->A00(LX/GSS;)[Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object v3, v0, p2

    .line 10
    .line 11
    iget-object v7, v1, LX/GSS;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f112c37

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v5, v1, LX/GSS;->A05:Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 30
    .line 31
    iget-object v3, v1, LX/GSS;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v2, v5, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 34
    .line 35
    const-string v0, "owner"

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "user"

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v5, "explore"

    .line 54
    .line 55
    invoke-static {v3}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x2e4

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "source"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "reel_type"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-class v2, LX/F77;

    .line 87
    .line 88
    const-class v0, LX/GWt;

    .line 89
    .line 90
    invoke-static {v3, v2, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v0, 0x2c

    .line 95
    .line 96
    invoke-static {v2, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/GSS;->A03:LX/069;

    .line 100
    .line 101
    invoke-static {v7, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    const v0, 0x7f1143fc

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v1, LX/GSS;->A05:Lcom/instagram/model/reels/Reel;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, LX/BoW;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, LX/GSS;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    iget-object v0, v1, LX/GSS;->A07:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v2, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_2
    iget-object v9, v1, LX/GSS;->A05:Lcom/instagram/model/reels/Reel;

    .line 138
    .line 139
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v12, 0x1

    .line 152
    if-ne v2, v0, :cond_4

    .line 153
    .line 154
    iget-object v2, v1, LX/GSS;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 155
    .line 156
    const v0, 0x7f112b3b

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v7, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v8, v1, LX/GSS;->A03:LX/069;

    .line 172
    .line 173
    iget-object v11, v1, LX/GSS;->A07:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    iget-object v10, v1, LX/GSS;->A06:LX/Hoz;

    .line 176
    .line 177
    invoke-static/range {v7 .. v12}, LX/GZk;->A00(Landroid/content/Context;LX/069;Lcom/instagram/model/reels/Reel;LX/Hoz;Lcom/instagram/service/session/UserSession;Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    const v0, 0x7f11418e

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget-object v2, v1, LX/GSS;->A03:LX/069;

    .line 195
    .line 196
    iget-object v0, v1, LX/GSS;->A07:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    iget-object v4, v1, LX/GSS;->A06:LX/Hoz;

    .line 199
    .line 200
    move-object v1, v7

    .line 201
    move-object v3, v9

    .line 202
    move-object v5, v0

    .line 203
    invoke-static/range {v1 .. v6}, LX/GZk;->A00(Landroid/content/Context;LX/069;Lcom/instagram/model/reels/Reel;LX/Hoz;Lcom/instagram/service/session/UserSession;Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    invoke-static {v9}, LX/AkF;->A03(Lcom/instagram/model/reels/Reel;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    const v2, 0x7f112b3a

    .line 214
    .line 215
    .line 216
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 217
    .line 218
    invoke-static {v7, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget-object v8, v1, LX/GSS;->A03:LX/069;

    .line 229
    .line 230
    iget-object v11, v1, LX/GSS;->A07:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    iget-object v10, v1, LX/GSS;->A06:LX/Hoz;

    .line 233
    .line 234
    invoke-static/range {v7 .. v12}, LX/GZk;->A01(Landroid/content/Context;LX/069;Lcom/instagram/model/reels/Reel;LX/Hoz;Lcom/instagram/service/session/UserSession;Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    const v2, 0x7f11418d

    .line 239
    .line 240
    .line 241
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 242
    .line 243
    invoke-static {v7, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    iget-object v2, v1, LX/GSS;->A03:LX/069;

    .line 254
    .line 255
    iget-object v0, v1, LX/GSS;->A07:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    iget-object v4, v1, LX/GSS;->A06:LX/Hoz;

    .line 258
    .line 259
    move-object v1, v7

    .line 260
    move-object v3, v9

    .line 261
    move-object v5, v0

    .line 262
    invoke-static/range {v1 .. v6}, LX/GZk;->A01(Landroid/content/Context;LX/069;Lcom/instagram/model/reels/Reel;LX/Hoz;Lcom/instagram/service/session/UserSession;Z)V

    .line 263
    .line 264
    .line 265
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
