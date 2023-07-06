.class public final LX/EvB;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Hqz;
.implements LX/Hq1;
.implements LX/HoV;
.implements LX/Bbm;


# static fields
.field public static final synthetic A0K:[LX/0A0;


# instance fields
.field public A00:LX/DaU;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A06:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public final A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/4pc;

.field public final A0C:LX/4pc;

.field public final A0D:Z

.field public final A0E:LX/DaU;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/EvB;

    .line 1
    .line 2
    const-string v1, "playCountContainer"

    .line 3
    .line 4
    const-string v0, "getPlayCountContainer()Landroid/view/View;"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v3, LX/00e;

    .line 8
    .line 9
    invoke-direct {v3, v5, v1, v0, v4}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "clipPlayCount"

    .line 13
    .line 14
    const-string v1, "getClipPlayCount()Landroid/widget/TextView;"

    .line 15
    .line 16
    new-instance v0, LX/00e;

    .line 17
    .line 18
    invoke-direct {v0, v5, v2, v1, v4}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v0}, [LX/0A0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/EvB;->A0K:[LX/0A0;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0917ff

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/EvB;->A06:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 17
    .line 18
    const v0, 0x7f091623

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 26
    .line 27
    iput-object v0, p0, LX/EvB;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 28
    .line 29
    const v0, 0x7f091e24

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/EvB;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const v0, 0x7f091485

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, LX/EvB;->A01:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f092dc9

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/EvB;->A03:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f092fab

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, LX/EvB;->A02:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v0, 0x7f092fac

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, LX/EvB;->A04:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f09086b

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/EvB;->A00:LX/DaU;

    .line 96
    .line 97
    const v0, 0x7f091f5a

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, p0, LX/EvB;->A0E:LX/DaU;

    .line 109
    .line 110
    const v1, 0x7f091f55

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/BRd;

    .line 114
    .line 115
    invoke-direct {v0, v3, v1}, LX/BRd;-><init>(LX/DaU;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/EvB;->A0C:LX/4pc;

    .line 119
    .line 120
    const v1, 0x7f09203e

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/BRd;

    .line 124
    .line 125
    invoke-direct {v0, v3, v1}, LX/BRd;-><init>(LX/DaU;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/EvB;->A0B:LX/4pc;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 132
    .line 133
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/EvB;->A0A:LX/0Pj;

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/EvB;->A0J:LX/0Pj;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/EvB;->A0I:LX/0Pj;

    .line 165
    .line 166
    const/16 v0, 0x30

    .line 167
    .line 168
    invoke-static {p1, v0}, LX/Emn;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/EvB;->A08:LX/0Pj;

    .line 173
    .line 174
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 175
    .line 176
    invoke-direct {v0, p1, v2}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/EvB;->A09:LX/0Pj;

    .line 184
    .line 185
    const/16 v0, 0x48c

    .line 186
    .line 187
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, LX/EvB;->A0D:Z

    .line 196
    .line 197
    const/16 v0, 0x2f

    .line 198
    .line 199
    invoke-static {p0, v0}, LX/Emn;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/EvB;->A0F:LX/0Pj;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/EvB;->A0H:LX/0Pj;

    .line 216
    .line 217
    const/16 v0, 0x31

    .line 218
    .line 219
    invoke-static {p0, v0}, LX/Emn;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/EvB;->A0G:LX/0Pj;

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-eqz p3, :cond_0

    .line 229
    .line 230
    const v0, 0x7f09086c

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/EvB;->A00:LX/DaU;

    .line 242
    .line 243
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A8S(LX/DRV;I)V
    .locals 0

    return-void
.end method

.method public final AOo()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvB;->A0F:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final AOp()Lcom/instagram/common/ui/base/IgFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvB;->A0G:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final AOq()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvB;->A0H:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Aoa()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvB;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Arm()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvB;->A06:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final As1()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvB;->A0I:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AuA()Lcom/instagram/ui/mediaactions/MediaActionsView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BD1()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvB;->A0J:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
