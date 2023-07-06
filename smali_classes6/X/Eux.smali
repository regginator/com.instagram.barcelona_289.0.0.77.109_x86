.class public final LX/Eux;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/0l7;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/0Pj;

.field public final A0L:LX/0ZU;

.field public final A0M:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0l7;LX/0ZU;LX/0ZU;)V
    .locals 2

    .line 0
    const v0, 0x7f0c077a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/Eux;->A05:LX/0l7;

    .line 14
    .line 15
    iput-object p4, p0, LX/Eux;->A0L:LX/0ZU;

    .line 16
    .line 17
    iput-object p5, p0, LX/Eux;->A0M:LX/0ZU;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Eux;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f091e68

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/Eux;->A03:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f091e6b

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/Eux;->A04:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f091e66

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 55
    .line 56
    iput-object v0, p0, LX/Eux;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 57
    .line 58
    const v0, 0x7f093153

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, LX/Eux;->A02:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v0, 0x7f090349

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, p0, LX/Eux;->A01:Landroid/widget/ImageView;

    .line 79
    .line 80
    const v0, 0x7f09133b

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 88
    .line 89
    iput-object v0, p0, LX/Eux;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 90
    .line 91
    const/16 v0, 0x17

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/Emn;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Eux;->A0B:LX/0Pj;

    .line 98
    .line 99
    const/16 v0, 0x15

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/Emn;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Eux;->A09:LX/0Pj;

    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/Emn;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Eux;->A0K:LX/0Pj;

    .line 114
    .line 115
    const/16 v0, 0x1e

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/Emn;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Eux;->A0I:LX/0Pj;

    .line 122
    .line 123
    const/16 v0, 0x1d

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/Emn;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/Eux;->A0H:LX/0Pj;

    .line 130
    .line 131
    const/16 v0, 0x1f

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/Emn;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/Eux;->A0J:LX/0Pj;

    .line 138
    .line 139
    const/16 v0, 0x14

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/Emn;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/Eux;->A08:LX/0Pj;

    .line 146
    .line 147
    const/16 v0, 0x16

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/Emn;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/Eux;->A0A:LX/0Pj;

    .line 154
    .line 155
    const/16 v0, 0x1b

    .line 156
    .line 157
    invoke-static {p0, v0}, LX/Emn;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/Eux;->A0F:LX/0Pj;

    .line 162
    .line 163
    const/16 v0, 0x1c

    .line 164
    .line 165
    invoke-static {p0, v0}, LX/Emn;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/Eux;->A0G:LX/0Pj;

    .line 170
    .line 171
    const/16 v0, 0x19

    .line 172
    .line 173
    invoke-static {p0, v0}, LX/Emn;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/Eux;->A0D:LX/0Pj;

    .line 178
    .line 179
    const/16 v0, 0x1a

    .line 180
    .line 181
    invoke-static {p0, v0}, LX/Emn;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/Eux;->A0E:LX/0Pj;

    .line 186
    .line 187
    const/16 v0, 0x18

    .line 188
    .line 189
    invoke-static {p0, v0}, LX/Emn;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/Eux;->A0C:LX/0Pj;

    .line 194
    .line 195
    return-void
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
