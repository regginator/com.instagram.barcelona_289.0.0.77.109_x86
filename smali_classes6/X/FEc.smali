.class public final LX/FEc;
.super LX/42p;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FAk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FAk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/42p;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEc;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FEc;->A01:LX/FAk;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x7a8c2502

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/FEc;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c0f09

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, LX/G6O;

    .line 23
    .line 24
    invoke-direct {v0, p2}, LX/G6O;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/G6O;

    .line 35
    .line 36
    check-cast p4, LX/G9p;

    .line 37
    .line 38
    check-cast p5, LX/Fde;

    .line 39
    .line 40
    iget-object v2, p0, LX/FEc;->A01:LX/FAk;

    .line 41
    .line 42
    iget-object v7, v6, LX/G6O;->A02:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p4, LX/G9p;->A01:LX/APT;

    .line 45
    .line 46
    iget-object v0, v0, LX/APT;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, LX/0wt;->A13(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v6, LX/G6O;->A00:Landroid/view/View;

    .line 60
    .line 61
    const/16 v0, 0xe0

    .line 62
    .line 63
    invoke-static {v1, v0, v2, p4}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, -0x2

    .line 82
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v1, v5, :cond_6

    .line 92
    .line 93
    if-eq v1, v4, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    iget-object v1, v6, LX/G6O;->A01:Landroid/widget/RadioButton;

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p4, LX/G9p;->A04:Z

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    iget-object v6, v2, LX/FAk;->A09:LX/Gd2;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v1, v6, LX/Gd2;->A00:LX/GZE;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v1, v0}, LX/GZE;->A04(S)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v6, LX/Gd2;->A08:LX/GVv;

    .line 120
    .line 121
    iget-object v5, v6, LX/Gd2;->A09:LX/FAk;

    .line 122
    .line 123
    iget-object v8, v6, LX/Gd2;->A0G:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v7, v6, LX/Gd2;->A06:Lcom/instagram/user/model/User;

    .line 126
    .line 127
    iget-object v6, p4, LX/G9p;->A02:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v8, v4, v6}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, LX/GVv;->A00:LX/0nT;

    .line 133
    .line 134
    const-string v0, "frx_report_tag_impression"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x2a7

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {v4, v2}, LX/GVv;->A00(LX/09y;LX/GVv;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "impression"

    .line 156
    .line 157
    const-string v0, "event_type"

    .line 158
    .line 159
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v2, v2, LX/GVv;->A02:Z

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    move-object v8, v1

    .line 168
    :cond_2
    const-string v0, "content_id"

    .line 169
    .line 170
    invoke-virtual {v4, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "report_tag_type"

    .line 174
    .line 175
    invoke-virtual {v4, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    if-nez v2, :cond_3

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    :cond_3
    invoke-static {v4, v5, v1}, LX/Emn;->A1L(LX/09y;LX/0l7;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 197
    .line 198
    .line 199
    :cond_4
    const v0, 0x4a4997f9    # 3302910.2f

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 203
    .line 204
    .line 205
    return-object p2

    .line 206
    :cond_5
    move-object v0, v1

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    iget-object v1, v6, LX/G6O;->A01:Landroid/widget/RadioButton;

    .line 209
    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
