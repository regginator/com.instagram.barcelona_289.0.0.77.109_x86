.class public final LX/CRH;
.super LX/DyU;
.source ""

# interfaces
.implements LX/EfO;


# static fields
.field public static A03:Z


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/D4C;

.field public final A02:LX/CRA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0l7;LX/CBx;LX/D4C;)V
    .locals 1

    .line 0
    invoke-direct {p0, p4}, LX/DyU;-><init>(LX/CBx;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CRH;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p5, p0, LX/CRH;->A01:LX/D4C;

    .line 6
    .line 7
    new-instance v0, LX/CRA;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3, p0, p0}, LX/CRA;-><init>(Landroid/content/Context;LX/0l7;LX/EfO;LX/Eh9;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CRH;->A02:LX/CRA;

    .line 13
    .line 14
    iput-object v0, p0, LX/DyU;->A00:LX/CRB;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final bridge synthetic BwD(LX/Ebv;Ljava/lang/String;IZ)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CRH;->A01:LX/D4C;

    .line 5
    .line 6
    iget-object v5, v0, LX/D4C;->A00:LX/Dbk;

    .line 7
    .line 8
    iget-object v7, v5, LX/Dbk;->A06:LX/Bsz;

    .line 9
    .line 10
    if-eqz v7, :cond_3

    .line 11
    .line 12
    invoke-virtual {v7, p3}, LX/Bsz;->A0C(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v6, "null cannot be cast to non-null type com.instagram.reels.music.view.MusicStickerDrawable"

    .line 20
    .line 21
    invoke-static {v0, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, LX/EiW;

    .line 25
    .line 26
    invoke-interface {v0}, LX/EiW;->Ax2()LX/CjM;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v0, v5, LX/Dbk;->A0M:LX/1yy;

    .line 31
    .line 32
    iget-boolean v10, v5, LX/Dbk;->A0A:Z

    .line 33
    .line 34
    invoke-static {v0, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v8}, LX/CjM;->A01()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v3, v8, LX/CjM;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v4, :cond_9

    .line 54
    .line 55
    const-string v0, "lyrics_sticker_last_used_style"

    .line 56
    .line 57
    :goto_0
    invoke-static {v1, v0, v3}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "prefers_lyrics_sticker_over_music_sticker"

    .line 67
    .line 68
    invoke-static {v1, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v2, v5, LX/Dbk;->A0N:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v0, :cond_8

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    if-eq v1, v0, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    if-eq v1, v0, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq v1, v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    sget-object v4, LX/CkX;->A1A:LX/CkX;

    .line 93
    .line 94
    :goto_1
    invoke-static {v2}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, LX/Dc5;->A00(LX/Dc5;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3}, LX/Dc5;->A0s()LX/CkS;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v0, v3, LX/Dc5;->A0K:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v1, v2}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v2, v3}, LX/Dc5;->A0D(LX/09q;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 125
    .line 126
    .line 127
    :cond_1
    if-lez p3, :cond_2

    .line 128
    .line 129
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "has_used_music_sticker_style_selector"

    .line 138
    .line 139
    invoke-static {v1, v0, v9}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :cond_2
    sget-object v0, LX/CjM;->A0B:LX/CjM;

    .line 143
    .line 144
    if-ne v8, v0, :cond_4

    .line 145
    .line 146
    iget-boolean v0, v5, LX/Dbk;->A0C:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v5, LX/Dbk;->A0J:LX/Eij;

    .line 151
    .line 152
    invoke-interface {v0}, LX/Eij;->CuG()V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-static {v5}, LX/Dbk;->A05(LX/Dbk;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, LX/Dbk;->A08(LX/Dbk;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, LX/Eij;->BRy()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v2, v5, LX/Dbk;->A0E:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v2, v1, v0}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/Dbk;->A06:LX/Bsz;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v0, LX/EiW;

    .line 192
    .line 193
    invoke-interface {v0}, LX/EiW;->Ax2()LX/CjM;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    iget-object v0, v5, LX/Dbk;->A0Q:LX/0Pj;

    .line 200
    .line 201
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 206
    .line 207
    iget-object v1, v5, LX/Dbk;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 208
    .line 209
    iget-boolean v0, v5, LX/Dbk;->A0B:Z

    .line 210
    .line 211
    invoke-static {v2, v1, v3, v0}, LX/Alh;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/CjM;Z)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v5, LX/Dbk;->A00:I

    .line 216
    .line 217
    :cond_3
    return-void

    .line 218
    :cond_4
    iget-object v0, v5, LX/Dbk;->A0J:LX/Eij;

    .line 219
    .line 220
    invoke-interface {v0}, LX/Eij;->BPH()V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    sget-object v4, LX/CkX;->A17:LX/CkX;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_6
    sget-object v4, LX/CkX;->A1B:LX/CkX;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_7
    sget-object v4, LX/CkX;->A18:LX/CkX;

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_8
    sget-object v4, LX/CkX;->A19:LX/CkX;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_9
    const-string v0, "music_sticker_last_used_style"

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_a
    sget-object v0, LX/EXx;->A00:LX/EXx;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
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
.end method

.method public final bridge synthetic C3x(LX/Ebv;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
