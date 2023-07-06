.class public final LX/Dzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eif;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:LX/DJ9;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/DJ9;LX/DV3;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Dzk;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dzk;->A04:LX/DJ9;

    .line 6
    .line 7
    const v0, 0x7f0c0920

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f090e99

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, LX/Dzk;->A00:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f090721

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/Dzk;->A02:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x36

    .line 41
    .line 42
    invoke-static {v1, p3, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f092819

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v1, p0, LX/Dzk;->A03:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x37

    .line 75
    .line 76
    invoke-static {v1, p3, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f0c0926

    .line 80
    .line 81
    .line 82
    const v0, 0x7f091fcb

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/ViewStub;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    const v0, 0x7f091fca

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    .line 106
    iput-object v0, p0, LX/Dzk;->A01:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-static {v0, p4}, LX/Da4;->A02(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
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
    iget-object v0, p0, LX/Dzk;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Dzk;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p3, v4, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LX/DZq;->A04(LX/CjQ;LX/ChW;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/Dzk;->A04:LX/DJ9;

    .line 15
    .line 16
    iget-object v0, v0, LX/DJ9;->A00:LX/Dzg;

    .line 17
    .line 18
    iget-object v1, v0, LX/Dzg;->A0w:LX/DsY;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/DsY;->A0i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/DsY;->A01:LX/DbY;

    .line 27
    .line 28
    iget-object v0, v0, LX/DbY;->A1g:LX/EQd;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {v0}, LX/EQd;->A0A(LX/EQd;)LX/EBa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/EBa;->A0u:LX/Byj;

    .line 37
    .line 38
    iget-object v0, v0, LX/Byj;->A01:LX/5L7;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    iget-object v0, p0, LX/Dzk;->A02:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p4, LX/DaF;->A04:LX/DbD;

    .line 51
    .line 52
    iget-object v2, v5, LX/DbD;->A00:LX/DYg;

    .line 53
    .line 54
    iget-object v1, v2, LX/DYg;->A0Z:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "expiring_media_message"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v2, v2, LX/DYg;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v0, LX/006;->A0I:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, LX/DbD;->A0D()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 v1, 0x1

    .line 82
    :cond_2
    xor-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iget-object v0, p0, LX/Dzk;->A03:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/DZq;->A01(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Dzk;->A00:Landroid/view/ViewGroup;

    .line 90
    .line 91
    filled-new-array {v0}, [Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v4, v4}, LX/DZq;->A03([Landroid/view/View;ZZ)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    goto :goto_0
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
