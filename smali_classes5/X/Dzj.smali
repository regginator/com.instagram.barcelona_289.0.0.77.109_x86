.class public final LX/Dzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eif;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/DV3;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c091e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0c0924

    .line 14
    .line 15
    .line 16
    const v0, 0x7f091fcb

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0904a2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v1, p0, LX/Dzj;->A00:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {v1, p3}, LX/Da4;->A02(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0904a6

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 53
    .line 54
    const v0, 0x7f090721

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-static {v3}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x34

    .line 69
    .line 70
    invoke-static {v1, p2, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v3, p0, LX/Dzj;->A01:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4, v2}, LX/DMg;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v0, LX/CjL;->A09:LX/CjL;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0801fa

    .line 89
    .line 90
    .line 91
    new-instance v2, LX/DX1;

    .line 92
    .line 93
    invoke-direct {v2, v0}, LX/DX1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f1106ea

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/DX1;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, LX/Dzj;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 111
    .line 112
    invoke-static {v3}, LX/0wt;->A13(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x35

    .line 120
    .line 121
    invoke-static {v1, p2, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    move-object v3, v2

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final synthetic BM8()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Boc(Z)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Dzj;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final synthetic Cib(Z)V
    .locals 0

    return-void
.end method

.method public final Cjg(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V
    .locals 0

    return-void
.end method

.method public final Cqk(ZZ)V
    .locals 0

    return-void
.end method

.method public final D9T(Landroid/text/Spannable;LX/CjQ;LX/ChW;LX/DaF;Ljava/lang/Integer;ZZZZZZZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p2, p3}, LX/DZq;->A04(LX/CjQ;LX/ChW;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/Dzj;->A01:Landroid/widget/ImageView;

    .line 10
    .line 11
    filled-new-array {v0}, [Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v0, v1

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Landroid/view/View;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v4, v4}, LX/DZq;->A03([Landroid/view/View;ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Dzj;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 28
    .line 29
    invoke-static {v0, v4}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v0, v3, v4}, LX/DZq;->A03([Landroid/view/View;ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Dzj;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
