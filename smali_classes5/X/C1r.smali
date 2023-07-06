.class public final LX/C1r;
.super LX/Lid;
.source ""


# instance fields
.field public final synthetic A00:LX/E0a;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/E0a;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1r;->A00:LX/E0a;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/C1r;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/C1r;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/Lid;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A07()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/C1r;->A00:LX/E0a;

    .line 1
    .line 2
    iget-object v0, v5, LX/E0a;->A0p:LX/E0b;

    .line 3
    .line 4
    iget-object v1, v0, LX/E0b;->A0E:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v5, LX/E0a;->A0r:LX/EQd;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v1, LX/EQd;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/C1u;

    .line 23
    .line 24
    iget-object v0, v0, LX/C1u;->A0G:LX/C1M;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, v5, LX/E0a;->A0h:LX/DaF;

    .line 34
    .line 35
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 36
    .line 37
    iget-object v1, v0, LX/DbD;->A00:LX/DYg;

    .line 38
    .line 39
    iget-object v2, v1, LX/DYg;->A0P:LX/Bz6;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    sget-object v0, LX/CjT;->A0c:LX/CjT;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v0, v2}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v5, LX/E0a;->A0j:LX/C1c;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v7, v5, LX/E0a;->A06:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v0, v5, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-float/2addr v2, v0

    .line 78
    invoke-virtual {v7, v2}, Landroid/view/View;->setY(F)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v0, v5, LX/E0a;->A02:I

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    if-lez v3, :cond_5

    .line 86
    .line 87
    invoke-static {v5, v4}, LX/E0a;->A0A(LX/E0a;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v5, LX/E0a;->A0k:LX/3HK;

    .line 91
    .line 92
    if-eqz v11, :cond_3

    .line 93
    .line 94
    invoke-virtual {v11}, LX/3HK;->A00()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v5, LX/E0a;->A0T:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v0, v4}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v10, v5, LX/E0a;->A0y:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v10}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v9, LX/FeS;->A2C:LX/FeS;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v0, v9, v8}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v7, "has_seen_mention_sharing_enabled_nux"

    .line 119
    .line 120
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    iget-object v8, v5, LX/E0a;->A0l:LX/DHc;

    .line 127
    .line 128
    iget-object v7, v11, LX/3HK;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 129
    .line 130
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, LX/DYg;->A02()LX/Cis;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/Cis;->A03:LX/Cis;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v8, v7, v2, v0}, LX/DHc;->A00(Landroid/view/View;Ljava/lang/Integer;Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_0
    iget-object v0, v5, LX/E0a;->A14:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 149
    .line 150
    invoke-static {v0, v6, v4}, LX/Bs3;->A0z(Landroid/view/View;IZ)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    iput v3, v5, LX/E0a;->A02:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget-boolean v0, p0, LX/C1r;->A02:Z

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-boolean v0, p0, LX/C1r;->A01:Z

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-static {v10}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "allow_story_mention_sharing"

    .line 169
    .line 170
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    :cond_7
    if-nez v2, :cond_4

    .line 177
    .line 178
    iget-object v0, v5, LX/E0a;->A06:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 183
    .line 184
    const-wide v0, 0x810fbf00002846L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v0, v5, LX/E0a;->A06:Landroid/view/View;

    .line 196
    .line 197
    invoke-static {v0, v4}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-wide/16 v0, 0x2ee

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, LX/Dbm;->A0C(J)LX/Dbm;

    .line 204
    .line 205
    .line 206
    iget-object v2, v5, LX/E0a;->A06:Landroid/view/View;

    .line 207
    .line 208
    const-wide/16 v0, 0xbb8

    .line 209
    .line 210
    invoke-static {v2, v0, v1}, LX/Dbm;->A03(Landroid/view/View;J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v9, v8}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v7, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_8
    if-lez v0, :cond_5

    .line 230
    .line 231
    if-nez v3, :cond_5

    .line 232
    .line 233
    iget-object v0, v5, LX/E0a;->A0d:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v5, LX/E0a;->A0T:Landroid/view/View;

    .line 242
    .line 243
    invoke-static {v0, v4}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, LX/E0a;->A06(LX/E0a;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, LX/E0a;->A14:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 250
    .line 251
    invoke-static {v0, v4, v4}, LX/Bs3;->A0z(Landroid/view/View;IZ)V

    .line 252
    .line 253
    .line 254
    goto :goto_1
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
.end method
