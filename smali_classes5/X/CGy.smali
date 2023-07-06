.class public final LX/CGy;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;
.implements LX/4nt;
.implements LX/Ks2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadEditFeedPreviewCropFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/SeekBar;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

.field public A09:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field public A0A:Z

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:LX/KGE;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/DvS;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0, v1, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CGy;->A0E:LX/0Pj;

    .line 34
    .line 35
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CGy;->A0D:LX/0Pj;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, Lcom/instagram/common/ui/widget/videopreviewview/IDxBCallbackShape139S0100000_4_I2;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/IDxBCallbackShape139S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/CGy;->A0F:LX/DvS;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static final A00(LX/CGy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGy;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoPreviewView"

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
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LX/CGy;->A03:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string v0, "scrubberButton"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x7f080ac9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final Ama()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CGy;->A0A:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BmN()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CGy;->A0E:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/CXX;->A00:LX/CXX;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/4u2;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final BuD()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CGy;->A0E:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/CY4;->A00:LX/CY4;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/4u2;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f112065

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/Bs6;->A0Q(Landroidx/fragment/app/Fragment;LX/BqF;)LX/GV6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x196

    .line 19
    .line 20
    invoke-static {v1, p1, p0, v0}, LX/Bs3;->A1J(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_edit_feed_crop_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGy;->A0D:LX/0Pj;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGy;->A0C:LX/KGE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "backHandlerDelegate"

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
    invoke-virtual {v0}, LX/KGE;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x74d667ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/KGE;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/KGE;-><init>(Landroid/content/Context;LX/Ks2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/CGy;->A0C:LX/KGE;

    .line 20
    .line 21
    iget-object v0, p0, LX/CGy;->A0D:LX/0Pj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const v0, 0xea60

    .line 27
    .line 28
    .line 29
    iput v0, p0, LX/CGy;->A01:I

    .line 30
    .line 31
    const v0, -0x1a4c1d4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x44b0f127

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
    const v0, 0x7f0c11e4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x357cdc16    # -4297205.0f

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
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const v0, 0x7f091345

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 20
    .line 21
    iput-boolean v5, v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    .line 22
    .line 23
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CGy;->A09:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 27
    .line 28
    const v0, 0x7f092257

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 37
    .line 38
    const v0, 0x7f04007f

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    .line 46
    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    invoke-static {v1, v0, p0}, LX/Bs5;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/CGy;->A07:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 56
    .line 57
    const v0, 0x7f09316b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v2, v3

    .line 65
    check-cast v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 66
    .line 67
    iget-object v0, p0, LX/CGy;->A0E:LX/0Pj;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/CGy;->A0F:LX/DvS;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVideoPath(Ljava/lang/String;LX/MeN;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x2c

    .line 85
    .line 86
    invoke-static {v2, v0, p0}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, LX/CGy;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 93
    .line 94
    invoke-static {v4}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v8, 0x7f070024

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x2

    .line 110
    shl-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    sub-int/2addr v6, v0

    .line 113
    int-to-float v1, v6

    .line 114
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 115
    .line 116
    div-float/2addr v1, v0

    .line 117
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v1, p0, LX/CGy;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 122
    .line 123
    if-nez v1, :cond_0

    .line 124
    .line 125
    const-string v0, "videoPreviewView"

    .line 126
    .line 127
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    .line 138
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f090ea1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    move-object v7, v9

    .line 151
    check-cast v7, Lcom/instagram/common/ui/base/IgTextView;

    .line 152
    .line 153
    iget v2, p0, LX/CGy;->A01:I

    .line 154
    .line 155
    const v0, 0xea60

    .line 156
    .line 157
    .line 158
    if-eq v2, v0, :cond_1

    .line 159
    .line 160
    const v1, 0x7f1120c8

    .line 161
    .line 162
    .line 163
    div-int/lit16 v0, v2, 0x3e8

    .line 164
    .line 165
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-static {v4}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v6, v0

    .line 181
    int-to-float v3, v3

    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v4, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    mul-float/2addr v0, v3

    .line 195
    sub-float/2addr v6, v0

    .line 196
    const v0, 0x3f4ccccd    # 0.8f

    .line 197
    .line 198
    .line 199
    div-float/2addr v6, v0

    .line 200
    invoke-static {v4}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    div-float/2addr v6, v3

    .line 209
    sub-float/2addr v1, v6

    .line 210
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v4, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sub-float/2addr v1, v0

    .line 219
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v7, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v7, p0, LX/CGy;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 230
    .line 231
    invoke-static {v4, p0}, LX/Bs4;->A0M(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/4wF;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f092888

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v2, v3

    .line 243
    check-cast v2, Landroid/widget/SeekBar;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    iget v0, p0, LX/CGy;->A01:I

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f040a37

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape689S0100000_4_I2;

    .line 272
    .line 273
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxCListenerShape689S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, LX/CGy;->A04:Landroid/widget/SeekBar;

    .line 283
    .line 284
    const v0, 0x7f091e80

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object v1, v3

    .line 292
    check-cast v1, Landroid/widget/ImageView;

    .line 293
    .line 294
    const v2, 0x7f06013a

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v1, v2}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x197

    .line 301
    .line 302
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, p0, LX/CGy;->A03:Landroid/widget/ImageView;

    .line 309
    .line 310
    const v0, 0x7f092e84

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v0, v1

    .line 318
    check-cast v0, Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-static {v4, v0, v2}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, LX/CGy;->A05:Landroid/widget/TextView;

    .line 327
    .line 328
    const v0, 0x7f093141

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object v2, v3

    .line 336
    check-cast v2, Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, 0x7f04007e

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, p0, LX/CGy;->A0B:Landroid/widget/LinearLayout;

    .line 356
    .line 357
    return-void
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
