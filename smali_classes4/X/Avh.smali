.class public final LX/Avh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpk;


# instance fields
.field public A00:LX/8yd;

.field public final A01:Landroid/view/View;

.field public final A02:LX/DaU;

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A06:LX/AI1;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:LX/DaU;

.field public final A09:LX/DaU;

.field public final A0A:LX/DaU;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/Avh;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 9
    .line 10
    iput-object p2, p0, LX/Avh;->A04:Landroid/view/View;

    .line 11
    .line 12
    iput-object p4, p0, LX/Avh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    iput-object p1, p0, LX/Avh;->A03:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, LX/Avh;->A01:Landroid/view/View;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x8109dc00131a24L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/Avh;->A01:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f092b57

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    instance-of v0, v4, Landroid/view/ViewStub;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {p4}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v9, 0x7f0c10e4

    .line 57
    .line 58
    .line 59
    check-cast v8, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v10}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.serverrendered.ServerRenderedSponsoredContentView"

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/8fC;->A06(Landroid/view/View;)Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, LX/DaU;

    .line 91
    .line 92
    invoke-direct {v7, v3}, LX/DaU;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    iput-object v7, p0, LX/Avh;->A02:LX/DaU;

    .line 96
    .line 97
    iget-object v1, p0, LX/Avh;->A01:Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f09099c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Avh;->A09:LX/DaU;

    .line 111
    .line 112
    iget-object v1, p0, LX/Avh;->A01:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0921bb

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/Avh;->A0A:LX/DaU;

    .line 126
    .line 127
    iget-object v1, p0, LX/Avh;->A01:Landroid/view/View;

    .line 128
    .line 129
    const v0, 0x7f090961

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/Avh;->A08:LX/DaU;

    .line 137
    .line 138
    iget-object v1, p0, LX/Avh;->A01:Landroid/view/View;

    .line 139
    .line 140
    const v0, 0x7f09099a

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 148
    .line 149
    iput-object v0, p0, LX/Avh;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 150
    .line 151
    iget-object v1, p0, LX/Avh;->A01:Landroid/view/View;

    .line 152
    .line 153
    const v0, 0x7f09098f

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 161
    .line 162
    iput-object v0, p0, LX/Avh;->A0C:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 163
    .line 164
    iget-object v1, p0, LX/Avh;->A01:Landroid/view/View;

    .line 165
    .line 166
    const v0, 0x7f093187

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/8fG;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/AI1;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/AI1;-><init>(Landroid/view/ViewStub;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/Avh;->A06:LX/AI1;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    iget-object v1, p0, LX/Avh;->A01:Landroid/view/View;

    .line 182
    .line 183
    const v0, 0x7f092b57

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    check-cast v0, Landroid/view/ViewStub;

    .line 193
    .line 194
    new-instance v7, LX/DaU;

    .line 195
    .line 196
    invoke-direct {v7, v0}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0
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
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Avh;->A08:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/Dbm;->A03(Landroid/view/View;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A8L()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Avh;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080992

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/Avh;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A8M()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Avh;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080999

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/Avh;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A8O()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Avh;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080990

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/Avh;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A8P()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Avh;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f08085b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/Avh;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A8Q()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Avh;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f08087a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/Avh;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AAf()V
    .locals 0

    return-void
.end method

.method public final AAg(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    return-void
.end method

.method public final AAm(LX/9JF;)V
    .locals 0

    return-void
.end method

.method public final AZL()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avh;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AoZ()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avh;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final As2()LX/DaU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avh;->A09:LX/DaU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Auw()LX/AI1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avh;->A06:LX/AI1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AwE()LX/8yd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avh;->A00:LX/8yd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4y()LX/DaU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avh;->A0A:LX/DaU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAo()LX/DaU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avh;->A02:LX/DaU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BL4()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avh;->A0C:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPJ()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/Avh;->A08:LX/DaU;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final BPK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Avh;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Bff()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Avh;->A02:LX/DaU;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/DaU;->A06()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final Cf5()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Avh;->A08:LX/DaU;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CnZ(LX/8yd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Avh;->A00:LX/8yd;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CuL()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Avh;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CuV()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Avh;->A08:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v0, p0, LX/Avh;->A01:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f08087a

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1, v2}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D8i()V
    .locals 0

    return-void
.end method

.method public final D8k()V
    .locals 0

    return-void
.end method
