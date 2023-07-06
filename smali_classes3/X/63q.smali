.class public final LX/63q;
.super Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
.source ""


# instance fields
.field public A00:LX/8W5;

.field public A01:LX/558;

.field public A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/558;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/558;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/63q;->A01:LX/558;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/63q;->setupImageButton(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    const/16 v0, 0x51

    .line 15
    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v1, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    iget-object v0, p0, LX/63q;->A01:LX/558;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method private setupImageButton(Landroid/content/Context;)V
    .locals 3

    .line 0
    new-instance v1, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/63q;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 6
    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/63q;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 13
    .line 14
    const v0, 0x7f0601a8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/63q;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public setAspect(F)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 1
    .line 2
    iget-object v0, p0, LX/63q;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 3
    .line 4
    iput p1, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setData(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/Ipm;Ljava/lang/String;ZZLX/0l7;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/63q;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v2, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq v2, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    iget-object v1, p0, LX/63q;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 21
    .line 22
    if-eq v2, v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0F()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, LX/63q;->A01:LX/558;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p6, :cond_1

    .line 34
    .line 35
    if-eqz p8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, p7, p8, p4}, LX/558;->setWithAvatarImage(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, LX/63q;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/63q;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;

    .line 49
    .line 50
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/63q;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 57
    .line 58
    invoke-virtual {v0, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/63q;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 62
    .line 63
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    if-eqz p5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, p4}, LX/558;->setWithEyeIcon(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p4}, LX/558;->setMetricOnly(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, p0, LX/63q;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 83
    .line 84
    sget-object v0, LX/9fu;->A07:LX/9fu;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, p0, LX/63q;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 88
    .line 89
    sget-object v0, LX/9fu;->A0J:LX/9fu;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v0, LX/9fu;->A0H:LX/9fu;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/9fu;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
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
.end method

.method public setDelegate(LX/8W5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/63q;->A00:LX/8W5;

    .line 1
    .line 2
    return-void
.end method
