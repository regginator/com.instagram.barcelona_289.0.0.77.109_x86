.class public final LX/9WL;
.super LX/ATX;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:LX/6o3;

.field public final A05:LX/DaU;

.field public final A06:LX/B90;

.field public final A07:LX/Aho;

.field public final A08:LX/BBh;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/B7B;

.field public final A0B:LX/AN5;

.field public final A0C:LX/AMl;


# direct methods
.method public constructor <init>(LX/DaU;LX/B7B;LX/B90;LX/AMl;LX/Aho;LX/BBh;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {p5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/9eB;->A02:LX/9eB;

    .line 5
    .line 6
    invoke-direct {p0, p5, v0}, LX/ATX;-><init>(LX/Aho;LX/9eB;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/9WL;->A05:LX/DaU;

    .line 10
    .line 11
    iput-object p5, p0, LX/9WL;->A07:LX/Aho;

    .line 12
    .line 13
    iput-object p4, p0, LX/9WL;->A0C:LX/AMl;

    .line 14
    .line 15
    iput-object p2, p0, LX/9WL;->A0A:LX/B7B;

    .line 16
    .line 17
    iput-object p7, p0, LX/9WL;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p3, p0, LX/9WL;->A06:LX/B90;

    .line 20
    .line 21
    iput-object p6, p0, LX/9WL;->A08:LX/BBh;

    .line 22
    .line 23
    invoke-static {p1}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iput-object v3, p0, LX/9WL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    invoke-virtual {p2}, LX/B7B;->A0L()LX/AN5;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iput-object v5, p0, LX/9WL;->A0B:LX/AN5;

    .line 38
    .line 39
    iget-object v0, v5, LX/AN5;->A07:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-object v0, p0, LX/9WL;->A00:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v1, v5, LX/AN5;->A08:Ljava/lang/String;

    .line 46
    .line 47
    const/high16 v0, -0x1000000

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, LX/9WL;->A02:I

    .line 54
    .line 55
    invoke-static {v5}, LX/AYV;->A00(LX/AN5;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/9WL;->A01:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/Btd;->A00:LX/Btd;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p4, LX/AMl;->A03:I

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 82
    .line 83
    .line 84
    iget v0, p4, LX/AMl;->A01:I

    .line 85
    .line 86
    invoke-static {v3, v0}, LX/7Fx;->A04(Lcom/instagram/common/ui/base/IgTextView;I)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x41d00000    # 26.0f

    .line 90
    .line 91
    invoke-static {v3, v0}, LX/7Fx;->A03(Lcom/instagram/common/ui/base/IgTextView;F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/ATX;->A04()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v3, v0}, LX/7Fx;->A00(Lcom/instagram/common/ui/base/IgTextView;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p2}, LX/AmB;->A04(LX/B7B;)Landroid/text/Layout$Alignment;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v3, v1}, LX/7Fx;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/6o3;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, LX/9WL;->A04:LX/6o3;

    .line 114
    .line 115
    iget-object v1, p0, LX/9WL;->A00:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v2, v1, v0}, LX/7Fx;->A01(LX/6o3;Ljava/lang/CharSequence;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v0}, LX/ATX;->A05(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    const-string v1, "StoryAdHeadline text should not be null for ad "

    .line 130
    .line 131
    invoke-virtual {p2, p7}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_1
    const-string v1, "StoryAdHeadline model should not be null for ad "

    .line 145
    .line 146
    invoke-virtual {p2, p7}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
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
.end method
