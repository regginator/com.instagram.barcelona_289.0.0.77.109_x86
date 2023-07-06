.class public final LX/C1i;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/Ed2;


# static fields
.field public static final A0B:LX/0tK;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/56g;

.field public final A04:LX/DQt;

.field public final A05:LX/Eht;

.field public final A06:LX/Bxa;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/LinkedList;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/0Q5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/AP6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/AP6;->A01:LX/0tK;

    .line 8
    .line 9
    sput-object v0, LX/C1i;->A0B:LX/0tK;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Eht;Lcom/instagram/service/session/UserSession;LX/0Q5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1i;->A08:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C1i;->A09:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C1i;->A03:LX/56g;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/C1i;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/C1i;->A01:Z

    .line 26
    .line 27
    iput-object p4, p0, LX/C1i;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p2, p0, LX/C1i;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iput-object p3, p0, LX/C1i;->A05:LX/Eht;

    .line 32
    .line 33
    iput-object p5, p0, LX/C1i;->A0A:LX/0Q5;

    .line 34
    .line 35
    invoke-static {p1}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v0, LX/Bxa;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/Bxa;

    .line 46
    .line 47
    iput-object v2, p0, LX/C1i;->A06:LX/Bxa;

    .line 48
    .line 49
    const-string v0, "audio"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/media/AudioManager;

    .line 56
    .line 57
    new-instance v0, LX/DQt;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/DQt;-><init>(Landroid/media/AudioManager;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/C1i;->A04:LX/DQt;

    .line 63
    .line 64
    iget-object v2, v2, LX/Bxa;->A03:LX/56g;

    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.creation.capture.quickcapture.layout.model.CellPlaybackConfig>"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xb2

    .line 76
    .line 77
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method


# virtual methods
.method public final C3q(II)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/C1i;->A08:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LX/Lq2;->notifyItemMoved(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x5ddad5ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1i;->A08:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x130e6245

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 16

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    check-cast v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v0, v2, LX/C1i;->A08:Ljava/util/LinkedList;

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/DEH;

    .line 15
    .line 16
    iget-object v0, v2, LX/C1i;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0n6;

    .line 19
    .line 20
    invoke-virtual {v0, v12}, LX/05x;->A07(LX/060;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/C1i;->A05:LX/Eht;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Eht;->BT4()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    new-instance v9, LX/E3B;

    .line 32
    .line 33
    invoke-direct {v9, v12, v2, v3}, LX/E3B;-><init>(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;LX/C1i;LX/DEH;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v10, v2, LX/C1i;->A09:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v11, LX/D9O;

    .line 42
    .line 43
    invoke-direct {v11, v12, v2, v3}, LX/D9O;-><init>(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;LX/C1i;LX/DEH;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    iput-object v8, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0F:Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    iput-boolean v6, v7, LX/CMz;->A0A:Z

    .line 60
    .line 61
    iget v0, v7, LX/CMz;->A01:F

    .line 62
    .line 63
    iput v0, v7, LX/CMz;->A02:F

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v7, Lcom/instagram/creation/photo/crop/LayoutImageView;->A01:Z

    .line 67
    .line 68
    invoke-virtual {v12}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03()V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v2, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    iget-object v4, v3, LX/DEH;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/DEH;->A05:LX/DZj;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iput-object v0, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A02:LX/DZj;

    .line 96
    .line 97
    iget-object v0, v0, LX/DZj;->A0j:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    new-instance v1, LX/Bu5;

    .line 108
    .line 109
    invoke-direct {v1, v0, v9}, LX/Bu5;-><init>(Landroid/content/Context;LX/EhM;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    .line 113
    .line 114
    new-instance v0, LX/DeO;

    .line 115
    .line 116
    invoke-direct {v0, v12}, LX/DeO;-><init>(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01:Landroid/view/TextureView;

    .line 141
    .line 142
    iget-object v0, v3, LX/DEH;->A03:Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A00(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v1, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 151
    .line 152
    const/16 v0, 0xcf

    .line 153
    .line 154
    invoke-static {v1, v0, v11}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v3}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A02(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;LX/DEH;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A08:Landroid/widget/ImageView;

    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    invoke-static {v1, v3, v12, v11, v0}, LX/Bs4;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void

    .line 168
    :cond_3
    if-eqz v9, :cond_4

    .line 169
    .line 170
    iput-object v9, v7, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/EhM;

    .line 171
    .line 172
    :cond_4
    iget-object v13, v3, LX/DEH;->A06:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v13, :cond_8

    .line 175
    .line 176
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/D9e;

    .line 181
    .line 182
    iget-object v9, v3, LX/DEH;->A01:LX/DB9;

    .line 183
    .line 184
    iget v0, v9, LX/DB9;->A03:F

    .line 185
    .line 186
    float-to-int v14, v0

    .line 187
    iget v0, v9, LX/DB9;->A00:F

    .line 188
    .line 189
    float-to-int v15, v0

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    iget-object v3, v2, LX/D9e;->A00:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    iget-object v0, v2, LX/D9e;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget v1, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 207
    .line 208
    :cond_5
    iget-object v2, v2, LX/D9e;->A02:LX/EkG;

    .line 209
    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    const v1, 0x7f114112

    .line 213
    .line 214
    .line 215
    const-string v0, "unable_to_load_image"

    .line 216
    .line 217
    invoke-static {v4, v0, v1, v6}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    if-eqz v4, :cond_2

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    invoke-virtual {v7, v14, v15, v3, v1}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0M(IILandroid/graphics/Bitmap;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A06:I

    .line 242
    .line 243
    new-instance v10, LX/DjE;

    .line 244
    .line 245
    invoke-direct/range {v10 .. v15}, LX/DjE;-><init>(LX/D9O;Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v8, v10, v0}, LX/069;->A03(Landroid/os/Bundle;LX/068;I)LX/06F;

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v9, v3, LX/DEH;->A02:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    if-nez v9, :cond_9

    .line 254
    .line 255
    const-string v1, "LayoutCaptureGridAdapter"

    .line 256
    .line 257
    const-string v0, "both image bitmap and video are null"

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_9
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A07:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v9, v6}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0N(Landroid/graphics/Bitmap;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0L()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v12, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 287
    .line 288
    const v0, 0x7f0600cc

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LX/DUU;

    .line 295
    .line 296
    invoke-direct {v0, v9, v6}, LX/DUU;-><init>(Landroid/graphics/Bitmap;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v0, v8, v4}, LX/CMz;->setImageRotateBitmapResetBase(LX/DUU;[FLandroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 310
    .line 311
    .line 312
    const/high16 v0, 0x3e800000    # 0.25f

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-wide/16 v0, 0x1f4

    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_a
    const/4 v9, 0x0

    .line 337
    goto/16 :goto_0
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 7

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c081a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LX/C1i;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v4, p0, LX/C1i;->A06:LX/Bxa;

    .line 14
    .line 15
    iget-object v3, p0, LX/C1i;->A04:LX/DQt;

    .line 16
    .line 17
    iget-object v6, p0, LX/C1i;->A0A:LX/0Q5;

    .line 18
    .line 19
    iget-object v5, p0, LX/C1i;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/DQt;LX/Bxa;Lcom/instagram/service/session/UserSession;LX/0Q5;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic onViewAttachedToWindow(LX/LsI;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 1
    .line 2
    iget-object v1, p0, LX/C1i;->A03:LX/56g;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0B:LX/8Ts;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final bridge synthetic onViewDetachedFromWindow(LX/LsI;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 1
    .line 2
    iget-object v1, p0, LX/C1i;->A03:LX/56g;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0B:LX/8Ts;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final bridge synthetic onViewRecycled(LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0F:Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A08:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/C1i;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iput-object v2, p0, LX/C1i;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A01(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A02:LX/DZj;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v1, LX/DZj;->A13:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/DZj;->A0j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method
