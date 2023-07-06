.class public final LX/FEZ;
.super LX/42p;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:LX/FB3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FB3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/42p;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FEZ;->A01:LX/FB3;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FEZ;->A00:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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
    .locals 10

    .line 0
    const v0, -0x51d26dcd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/FEZ;->A00:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v0, 0x7f0c0f04

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, LX/G3h;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LX/G3h;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/G3h;

    .line 31
    .line 32
    iget-object v2, p0, LX/FEZ;->A01:LX/FB3;

    .line 33
    .line 34
    check-cast p4, LX/G9o;

    .line 35
    .line 36
    check-cast p5, LX/Fzr;

    .line 37
    .line 38
    iget-object v4, v2, LX/FB3;->A03:LX/GVv;

    .line 39
    .line 40
    iget-object v9, v2, LX/FB3;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v2, LX/FB3;->A02:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    iget-object v0, p4, LX/G9o;->A00:LX/CjA;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v9, v0, v7}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/GVv;->A00:LX/0nT;

    .line 55
    .line 56
    const-string v0, "frx_report_action_button_impression"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x29f

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v6, v4}, LX/GVv;->A00(LX/09y;LX/GVv;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "impression"

    .line 78
    .line 79
    const-string v0, "event_type"

    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v4, v4, LX/GVv;->A02:Z

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    move-object v9, v1

    .line 90
    :cond_1
    const-string v0, "content_id"

    .line 91
    .line 92
    invoke-virtual {v6, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    if-nez v4, :cond_2

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    :cond_2
    invoke-static {v6, v2, v1}, LX/Emn;->A1L(LX/09y;LX/0l7;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "frx_followup_action_type"

    .line 114
    .line 115
    invoke-virtual {v6, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v1, v2, LX/FB3;->A04:LX/GZE;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v1, v0}, LX/GZE;->A04(S)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v1, v3, LX/G3h;->A00:Landroid/view/View;

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v3, LX/G3h;->A01:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v0, p4, LX/G9o;->A03:LX/APT;

    .line 139
    .line 140
    iget-object v0, v0, LX/APT;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xde

    .line 146
    .line 147
    invoke-static {v6, v0, v2, p4}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget v0, p5, LX/Fzr;->A00:I

    .line 155
    .line 156
    if-lez v0, :cond_5

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_1
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160
    .line 161
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 162
    .line 163
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 164
    .line 165
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    const v0, -0x6ee1ac23

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_5
    invoke-static {v6}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f070027

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    move-object v0, v1

    .line 191
    goto :goto_0
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
