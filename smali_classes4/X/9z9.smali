.class public final LX/9z9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View$OnClickListener;LX/B7B;LX/Aep;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/Aep;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, LX/Aep;->A0A:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p2, LX/Aep;->A04:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f090c16

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p2, LX/Aep;->A02:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f090c19

    .line 22
    .line 23
    .line 24
    const v3, 0x7f090c19

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p2, LX/Aep;->A05:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v1, p2, LX/Aep;->A02:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f090c1b

    .line 36
    .line 37
    .line 38
    const v2, 0x7f090c1b

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p2, LX/Aep;->A07:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p2, LX/Aep;->A04:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f090c1a

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p2, LX/Aep;->A03:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p2, LX/Aep;->A06:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v0, p2, LX/Aep;->A03:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p2, LX/Aep;->A08:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v1, p2, LX/Aep;->A03:Landroid/view/View;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LX/Aep;->A04:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v1, p2, LX/Aep;->A02:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f080cb0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, LX/Aep;->A07:Landroid/widget/TextView;

    .line 93
    .line 94
    const v0, 0x7f0600bd

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, LX/01N;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p2, LX/Aep;->A03:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f080cb1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p2, LX/Aep;->A08:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f0600bc

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0}, LX/01N;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v3}, LX/8fF;->A02(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v0, p2, LX/Aep;->A02:Landroid/view/View;

    .line 133
    .line 134
    invoke-static {v0, v2}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, LX/Aep;->A02:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/0hI;->A0U(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, LX/Aep;->A03:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v0, v2}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p2, LX/Aep;->A03:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/0hI;->A0U(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v0, p2, LX/Aep;->A02:Landroid/view/View;

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p2, LX/Aep;->A03:Landroid/view/View;

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p2, LX/Aep;->A01:I

    .line 171
    .line 172
    const v0, 0x7f060173

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p2, LX/Aep;->A00:I

    .line 180
    .line 181
    :cond_0
    iget-object v0, p2, LX/Aep;->A04:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f100006

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/Iys;->A00(Landroid/content/Context;I)LX/KzM;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p2, LX/Aep;->A09:LX/KzM;

    .line 195
    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v1, v0}, LX/KzM;->A8E(Z)LX/Ku5;

    .line 200
    .line 201
    .line 202
    :cond_1
    iget-object v3, p2, LX/Aep;->A04:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v1, p2, LX/Aep;->A07:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, LX/Aep;->A0C:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-static {v2, p1, v0}, LX/Am4;->A05(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p2, LX/Aep;->A05:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v0, p2, LX/Aep;->A09:LX/KzM;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0xa3

    .line 236
    .line 237
    invoke-static {v3, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/high16 v0, 0x7f070000

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v2}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v3, v1}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v1}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v0, v0}, LX/0hI;->A0a(Landroid/view/View;II)V

    .line 265
    .line 266
    .line 267
    return-void
    .line 268
    .line 269
.end method
