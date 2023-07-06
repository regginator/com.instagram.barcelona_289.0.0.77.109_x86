.class public final LX/DwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/Dbl;

.field public A0F:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

.field public A0G:LX/Ek1;

.field public A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:Landroid/view/View;

.field public A0S:Landroid/view/View;

.field public A0T:Landroid/view/View;

.field public A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

.field public A0V:LX/CBo;

.field public A0W:LX/BvW;

.field public final A0X:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/DwE;->A0J:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/DwE;->A0X:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/DwE;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DwE;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/DYr;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v0, p0, LX/DwE;->A05:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 16
    .line 17
    iget v0, p0, LX/DwE;->A00:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v1

    .line 21
    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 22
    .line 23
    iget v0, p0, LX/DwE;->A06:I

    .line 24
    .line 25
    invoke-static {v0}, LX/Bs9;->A0T(I)LX/LLn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/LLn;->A01:[F

    .line 30
    .line 31
    iput-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 32
    .line 33
    iget v1, p0, LX/DwE;->A01:I

    .line 34
    .line 35
    invoke-static {}, LX/LLn;->values()[LX/LLn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    iget-object v0, v0, LX/LLn;->A00:[F

    .line 42
    .line 43
    iput-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 44
    .line 45
    iget-object v0, p0, LX/DwE;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 46
    .line 47
    invoke-static {v0}, LX/DYr;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/DwE;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 51
    .line 52
    invoke-static {v3}, LX/DYr;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static A01(LX/DwE;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DwE;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/DwE;->A06:I

    .line 5
    .line 6
    iget-object v1, p0, LX/DwE;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/Bs9;->A0T(I)LX/LLn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/LLn;->A01:[F

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/DwE;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/DYr;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DwE;->A0G:LX/Ek1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, LX/Ek1;->Ccz()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput p1, p0, LX/DwE;->A01:I

    .line 37
    .line 38
    iget-object v1, p0, LX/DwE;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/Bs9;->A0T(I)LX/LLn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/LLn;->A00:[F

    .line 48
    .line 49
    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method


# virtual methods
.method public final APj(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f0c118f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {p1}, LX/7G1;->A08(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/DwE;->A0K:Z

    .line 20
    .line 21
    const v0, 0x7f092e8f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DwE;->A0S:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0901ca

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, LX/DwE;->A0D:Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v1, 0x169

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(LX/DwE;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0901c8

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, LX/DwE;->A0C:Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v1, 0x16a

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(LX/DwE;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Landroid/app/Activity;

    .line 73
    .line 74
    const v0, 0x7f09206d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/DwE;->A08:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0928d7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, LX/DwE;->A0A:Landroid/view/View;

    .line 100
    .line 101
    iget-boolean v0, p0, LX/DwE;->A0K:Z

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const v0, 0x7f0901cb

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f113d88

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v1, p0, LX/DwE;->A0A:Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f090664

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, p0, LX/DwE;->A0R:Landroid/view/View;

    .line 128
    .line 129
    const/16 v1, 0x16b

    .line 130
    .line 131
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(LX/DwE;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/DwE;->A0A:Landroid/view/View;

    .line 140
    .line 141
    const v0, 0x7f09066b

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p0, LX/DwE;->A0T:Landroid/view/View;

    .line 149
    .line 150
    const/16 v1, 0x16c

    .line 151
    .line 152
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(LX/DwE;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f092089

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/DwE;->A09:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f092e8b

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    .line 180
    .line 181
    iput-object v1, p0, LX/DwE;->A0F:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    .line 182
    .line 183
    iget v0, p0, LX/DwE;->A06:I

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->setCurrentColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/DwE;->A0F:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    .line 189
    .line 190
    new-instance v0, LX/E3N;

    .line 191
    .line 192
    invoke-direct {v0, p0}, LX/E3N;-><init>(LX/DwE;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->setOnTintColorChangeListener(LX/EaR;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f091daa

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/DwE;->A0F:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v1, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v1, v0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    .line 213
    .line 214
    const v0, 0x7f092e8d

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 222
    .line 223
    iput-object v1, p0, LX/DwE;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    iput v0, v1, LX/L0o;->A01:F

    .line 227
    .line 228
    const/16 v0, 0x64

    .line 229
    .line 230
    iput v0, v1, LX/L0o;->A02:I

    .line 231
    .line 232
    iget v0, p0, LX/DwE;->A05:I

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/L0o;->setCurrentValue(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, LX/DwE;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 238
    .line 239
    const/4 v0, 0x6

    .line 240
    invoke-static {v1, p0, v0}, LX/Bs8;->A1S(LX/L0o;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iput-object v5, p0, LX/DwE;->A0V:LX/CBo;

    .line 248
    .line 249
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 250
    .line 251
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 252
    .line 253
    invoke-static {v3, v4, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v5}, LX/DJw;->A02()LX/Dbl;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p0, LX/DwE;->A0E:LX/Dbl;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x12

    .line 267
    .line 268
    invoke-static {v1, p0, v0}, LX/Dbl;->A06(LX/Dbl;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LX/DwE;->A0E:LX/Dbl;

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    iput-boolean v0, v1, LX/Dbl;->A06:Z

    .line 275
    .line 276
    const v0, 0x7f060165

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, p0, LX/DwE;->A07:I

    .line 284
    .line 285
    const v0, 0x7f06003c

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, p0, LX/DwE;->A04:I

    .line 293
    .line 294
    iget v0, p0, LX/DwE;->A06:I

    .line 295
    .line 296
    iput v0, p0, LX/DwE;->A0Q:I

    .line 297
    .line 298
    iget v0, p0, LX/DwE;->A01:I

    .line 299
    .line 300
    iput v0, p0, LX/DwE;->A0O:I

    .line 301
    .line 302
    iget v1, p0, LX/DwE;->A05:I

    .line 303
    .line 304
    iput v1, p0, LX/DwE;->A0P:I

    .line 305
    .line 306
    iget v0, p0, LX/DwE;->A00:I

    .line 307
    .line 308
    iput v0, p0, LX/DwE;->A0N:I

    .line 309
    .line 310
    iput v1, p0, LX/DwE;->A03:I

    .line 311
    .line 312
    iput v0, p0, LX/DwE;->A02:I

    .line 313
    .line 314
    new-instance v0, LX/EHu;

    .line 315
    .line 316
    invoke-direct {v0, v2}, LX/EHu;-><init>(Landroid/view/ViewGroup;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 320
    .line 321
    .line 322
    return-object v2
    .line 323
    .line 324
    .line 325
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DwE;->A0W:LX/BvW;

    .line 1
    .line 2
    invoke-static {v0}, LX/BvW;->A02(LX/BvW;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BNd(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iput-boolean v3, p0, LX/DwE;->A0M:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/DwE;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/DYr;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 20
    .line 21
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 22
    .line 23
    sget-object v1, LX/LLn;->A06:LX/LLn;

    .line 24
    .line 25
    iget-object v0, v1, LX/LLn;->A01:[F

    .line 26
    .line 27
    iput-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 28
    .line 29
    iget-object v0, v1, LX/LLn;->A00:[F

    .line 30
    .line 31
    iput-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 32
    .line 33
    iget-object v0, p0, LX/DwE;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 34
    .line 35
    invoke-static {v0}, LX/DYr;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/DwE;->A0G:LX/Ek1;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, LX/Ek1;->Ccz()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v3, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LX/DwE;->A0M:Z

    .line 55
    .line 56
    invoke-static {p0}, LX/DwE;->A00(LX/DwE;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public final synthetic BQe(LX/BvW;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final BQf(LX/BvW;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 4

    .line 0
    invoke-static {p2}, LX/DYr;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/DwE;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 7
    .line 8
    invoke-static {v0}, LX/Lwk;->A01([F)LX/LLn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v3, LX/LLn;->A06:LX/LLn;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/DwE;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 20
    .line 21
    invoke-static {v0}, LX/Lwk;->A02([F)LX/LLn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    invoke-virtual {p1, v0}, LX/BvW;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    return v2
.end method

.method public final BkL(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget v0, p0, LX/DwE;->A06:I

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs9;->A0T(I)LX/LLn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/LLn;->A06:LX/LLn;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x32

    .line 13
    .line 14
    iput v0, p0, LX/DwE;->A05:I

    .line 15
    .line 16
    iput v0, p0, LX/DwE;->A0P:I

    .line 17
    .line 18
    :cond_0
    iget v4, p0, LX/DwE;->A06:I

    .line 19
    .line 20
    iput v4, p0, LX/DwE;->A0Q:I

    .line 21
    .line 22
    iget v3, p0, LX/DwE;->A01:I

    .line 23
    .line 24
    iput v3, p0, LX/DwE;->A0O:I

    .line 25
    .line 26
    iget v0, p0, LX/DwE;->A05:I

    .line 27
    .line 28
    iput v0, p0, LX/DwE;->A0P:I

    .line 29
    .line 30
    iget v0, p0, LX/DwE;->A00:I

    .line 31
    .line 32
    iput v0, p0, LX/DwE;->A0N:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, LX/DwE;->A0W:LX/BvW;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-gtz v3, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-lez v4, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    invoke-virtual {v1, v0}, LX/BvW;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/DwE;->A00(LX/DwE;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/DwE;->A0E:LX/Dbl;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LX/Dbl;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, LX/DwE;->A0E:LX/Dbl;

    .line 64
    .line 65
    iput-object v1, p0, LX/DwE;->A0V:LX/CBo;

    .line 66
    .line 67
    iput-object v1, p0, LX/DwE;->A0B:Landroid/view/ViewGroup;

    .line 68
    .line 69
    iget-object v0, p0, LX/DwE;->A09:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/DwE;->A0A:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v0}, LX/Bs8;->A18(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/DwE;->A0A:Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, p0, LX/DwE;->A08:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/DwE;->A09:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, LX/DwE;->A08:Landroid/view/View;

    .line 98
    .line 99
    iput-object v1, p0, LX/DwE;->A09:Landroid/view/View;

    .line 100
    .line 101
    iput-object v1, p0, LX/DwE;->A0R:Landroid/view/View;

    .line 102
    .line 103
    iput-object v1, p0, LX/DwE;->A0T:Landroid/view/View;

    .line 104
    .line 105
    iput-object v1, p0, LX/DwE;->A0S:Landroid/view/View;

    .line 106
    .line 107
    iput-object v1, p0, LX/DwE;->A0G:LX/Ek1;

    .line 108
    .line 109
    iput-object v1, p0, LX/DwE;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 110
    .line 111
    iput-object v1, p0, LX/DwE;->A0W:LX/BvW;

    .line 112
    .line 113
    iput-object v1, p0, LX/DwE;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget v4, p0, LX/DwE;->A0Q:I

    .line 117
    .line 118
    iput v4, p0, LX/DwE;->A06:I

    .line 119
    .line 120
    iget v3, p0, LX/DwE;->A0O:I

    .line 121
    .line 122
    iput v3, p0, LX/DwE;->A01:I

    .line 123
    .line 124
    iget v0, p0, LX/DwE;->A0P:I

    .line 125
    .line 126
    iput v0, p0, LX/DwE;->A05:I

    .line 127
    .line 128
    iget v0, p0, LX/DwE;->A0N:I

    .line 129
    .line 130
    iput v0, p0, LX/DwE;->A00:I

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
.end method

.method public final synthetic Bsc(Landroid/view/View;Landroid/view/ViewGroup;LX/Ek1;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CJu(Landroid/view/View;Landroid/view/ViewGroup;LX/Ek1;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 3

    .line 0
    check-cast p1, LX/BvW;

    .line 1
    .line 2
    iput-object p1, p0, LX/DwE;->A0W:LX/BvW;

    .line 3
    .line 4
    iput-object p2, p0, LX/DwE;->A0B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p4, p0, LX/DwE;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape367S0100000_4_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape367S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DwE;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 22
    .line 23
    invoke-static {v0}, LX/DYr;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 28
    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p0, LX/DwE;->A05:I

    .line 34
    .line 35
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, p0, LX/DwE;->A00:I

    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 42
    .line 43
    invoke-static {v0}, LX/Lwk;->A01([F)LX/LLn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/DwE;->A06:I

    .line 52
    .line 53
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 54
    .line 55
    invoke-static {v0}, LX/Lwk;->A02([F)LX/LLn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/DwE;->A01:I

    .line 64
    .line 65
    iput-object p3, p0, LX/DwE;->A0G:LX/Ek1;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iput-boolean v2, p0, LX/DwE;->A0J:Z

    .line 69
    .line 70
    iget-object v1, p0, LX/DwE;->A0C:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget v0, p0, LX/DwE;->A07:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, LX/DwE;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 80
    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BUV(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/DwE;->A0L:Z

    .line 88
    .line 89
    invoke-static {p0}, LX/DwE;->A00(LX/DwE;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/DwE;->A0G:LX/Ek1;

    .line 93
    .line 94
    invoke-interface {v0}, LX/Ek1;->Ccz()V

    .line 95
    .line 96
    .line 97
    return v2
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
.end method

.method public final synthetic CJv(Landroid/view/View;LX/Ek1;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CfL()V
    .locals 3

    .line 0
    iget v0, p0, LX/DwE;->A06:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/DwE;->A01(LX/DwE;I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/DwE;->A05:I

    .line 6
    .line 7
    iget-boolean v0, p0, LX/DwE;->A0J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput v1, p0, LX/DwE;->A05:I

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, LX/DwE;->A00(LX/DwE;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/DwE;->A0L:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DwE;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 21
    .line 22
    invoke-static {v0}, LX/Bs4;->A1Z(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/DwE;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iput v1, p0, LX/DwE;->A00:I

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final CfP()V
    .locals 3

    .line 0
    iget v0, p0, LX/DwE;->A06:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/DwE;->A01(LX/DwE;I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/DwE;->A05:I

    .line 6
    .line 7
    iget-boolean v0, p0, LX/DwE;->A0J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput v1, p0, LX/DwE;->A05:I

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, LX/DwE;->A00(LX/DwE;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/DwE;->A0L:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DwE;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 21
    .line 22
    invoke-static {v0}, LX/Bs4;->A1a(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/DwE;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iput v1, p0, LX/DwE;->A00:I

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method
