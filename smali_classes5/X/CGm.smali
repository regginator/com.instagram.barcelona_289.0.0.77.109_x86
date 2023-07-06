.class public final LX/CGm;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Hqz;
.implements LX/4u1;
.implements LX/HlM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitHeaderFragment"


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:LX/DaU;

.field public A08:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

.field public A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGm;->A0D:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Bs6;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CGm;->A0G:LX/0Pj;

    .line 16
    .line 17
    const/16 v0, 0x2f

    .line 18
    .line 19
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 20
    .line 21
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class v0, LX/BzL;

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v1, 0x2a

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CGm;->A0E:LX/0Pj;

    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/Bs6;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CGm;->A0F:LX/0Pj;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A00(LX/CGm;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CGm;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "editButton"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/CGm;->A0E:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v2}, LX/Bs6;->A0Y(LX/0Pj;)LX/BzL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/BzL;->A0H:LX/4uO;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Cgs;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/Cgs;->A01:LX/Cgs;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, LX/Bs6;->A0Y(LX/0Pj;)LX/BzL;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/BzL;->A04:LX/DCa;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/DCa;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/16 v1, 0x8

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public static final A01(LX/CGm;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/CGm;->A0E:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs6;->A0Y(LX/0Pj;)LX/BzL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/BzL;->A0K:LX/4uQ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/1BX;

    .line 19
    .line 20
    if-eqz v6, :cond_c

    .line 21
    .line 22
    iget-object v5, v6, LX/1BX;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "imagePreview"

    .line 29
    .line 30
    const-string v4, "null cannot be cast to non-null type com.instagram.common.gallery.Medium"

    .line 31
    .line 32
    const-string v8, "videoPreview"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v0, v7, :cond_4

    .line 36
    .line 37
    iget-object v3, v6, LX/1BX;->A01:Lcom/instagram/common/gallery/Medium;

    .line 38
    .line 39
    invoke-static {v3, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, LX/CGm;->A08:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVideoMedium(Lcom/instagram/common/gallery/Medium;LX/MeN;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, LX/CGm;->A03()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/CGm;->A08:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-ne v5, v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v6, LX/1BX;->A01:Lcom/instagram/common/gallery/Medium;

    .line 77
    .line 78
    invoke-static {v0, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    :cond_0
    const/16 v0, 0x8

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/CGm;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 97
    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    const-string v8, "videoLayout"

    .line 101
    .line 102
    :cond_2
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_3
    iget-object v1, p0, LX/CGm;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, LX/CGm;->A08:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A05()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v6, LX/1BX;->A02:LX/B7P;

    .line 129
    .line 130
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/B7P;->A05:Landroid/net/Uri;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, LX/CGm;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, LX/CGm;->A0F:LX/0Pj;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/ASD;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/CYy;

    .line 165
    .line 166
    invoke-direct {v0, v3}, LX/CYy;-><init>(LX/B7P;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/ASD;->A01(Landroid/view/View;LX/ASU;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, LX/B7P;->Ba2()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string v2, "audioStubHolder"

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3}, LX/B7P;->A4g()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, LX/CGm;->A07:LX/DaU;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0, v7}, LX/DaU;->A05(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/CGm;->A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 194
    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    const-string v2, "audioIcon"

    .line 198
    .line 199
    :cond_6
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    iget-object v1, p0, LX/CGm;->A07:LX/DaU;

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    const/16 v0, 0x8a

    .line 224
    .line 225
    invoke-static {v1, v0, p0, v3}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_a
    iget-object v0, p0, LX/CGm;->A08:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    const/16 v2, 0x8

    .line 241
    .line 242
    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_c
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public static final A02(LX/CGm;LX/Eah;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CGm;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, p1, LX/E6M;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/CGm;->A02:Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "shimmer"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, LX/E6L;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CGm;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "imagePreview"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/CGm;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "videoLayout"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v2, v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A8S(LX/DRV;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/CGm;->A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v0, "audioIcon"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v0, 0x7f07011f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    iget-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, 0x7f070043

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0, v1}, LX/Bs9;->A07(Landroid/content/res/Resources;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    shr-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0, v2, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02(Landroid/graphics/drawable/Drawable;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x3f000000    # 0.5f

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/ChR;->A02:LX/ChR;

    .line 86
    .line 87
    iput-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:LX/ChR;

    .line 88
    .line 89
    sget-object v0, LX/Cgu;->A02:LX/Cgu;

    .line 90
    .line 91
    iput-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A04:LX/Cgu;

    .line 92
    .line 93
    new-instance v2, LX/DUq;

    .line 94
    .line 95
    invoke-direct {v2}, LX/DUq;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v2, LX/DUq;->A07:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, LX/DUq;->A02(LX/DRV;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final Aoa()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGm;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "imagePreview"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final Arm()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGm;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoLayout"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final At3()LX/3IB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGm;->A0G:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3IB;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final AuA()Lcom/instagram/ui/mediaactions/MediaActionsView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bpu(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A0d:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/3Xm;->A02(LX/4u1;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CGm;->A0D:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaKitHeaderFragment"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGm;->A0D:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x307c9689

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0b22

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2b0a093a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f091b6d

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CGm;->A01:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f091b71

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CGm;->A02:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f091b6f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 34
    .line 35
    const/high16 v2, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/CGm;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 41
    .line 42
    const v0, 0x7f091b70

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/GQs;

    .line 55
    .line 56
    invoke-direct {v0}, LX/GQs;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/GQs;

    .line 60
    .line 61
    iput v2, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 62
    .line 63
    iput-object v1, p0, LX/CGm;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 64
    .line 65
    const v0, 0x7f091b69

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 73
    .line 74
    const/16 v0, 0x1b6

    .line 75
    .line 76
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LX/CGm;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 80
    .line 81
    const v0, 0x7f091b8f

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 89
    .line 90
    iput-object v0, p0, LX/CGm;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 91
    .line 92
    const v0, 0x7f091b90

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, LX/CGm;->A04:Landroid/widget/TextView;

    .line 102
    .line 103
    const v0, 0x7f091b73

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/widget/EditText;

    .line 111
    .line 112
    iget-object v0, p0, LX/CGm;->A0D:LX/0Pj;

    .line 113
    .line 114
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-wide v0, 0x8209b500080f8fL    # 3.210856000796353E-306

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x2c

    .line 144
    .line 145
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 146
    .line 147
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    invoke-static {v5, v0, v1}, LX/Bs7;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v5, p0, LX/CGm;->A03:Landroid/widget/EditText;

    .line 156
    .line 157
    const v0, 0x7f091b74

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v0, p0, LX/CGm;->A05:Landroid/widget/TextView;

    .line 167
    .line 168
    const v0, 0x7f091b6c

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/CGm;->A07:LX/DaU;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f091671

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 189
    .line 190
    iput-object v0, p0, LX/CGm;->A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 191
    .line 192
    const v0, 0x7f091b87

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 200
    .line 201
    const/16 v0, 0x1b7

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iput v2, v1, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->A00:F

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->setAspectRatio(F)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, LX/CGm;->A08:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 216
    .line 217
    iget-object v0, p0, LX/CGm;->A0E:LX/0Pj;

    .line 218
    .line 219
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget-object v5, LX/05w;->A05:LX/05w;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v10, 0x20

    .line 235
    .line 236
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 237
    .line 238
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-static {v9, v9, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 243
    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
