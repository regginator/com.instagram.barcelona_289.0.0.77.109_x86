.class public abstract LX/CG8;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileCropFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public A02:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public A03:Z

.field public A04:Landroid/graphics/Bitmap;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/CG8;->A05:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/feed/media/CropCoordinates;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CG8;->A02:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v3, "touchImageView"

    .line 5
    .line 6
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/CG8;->A04:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const-string v3, "bitmap"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/CG8;->A04:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v1, v0}, LX/Bs4;->A0O(Landroid/graphics/Rect;FI)Lcom/instagram/feed/media/CropCoordinates;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CG8;->A05:LX/0Pj;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x2b3346d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    instance-of v2, p0, LX/CY8;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v0, LX/CY8;

    .line 16
    .line 17
    iget-object v0, v0, LX/CY8;->A01:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 24
    .line 25
    iget-object v0, v0, LX/E5y;->A0J:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/CG8;->A04:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast v0, LX/CY8;

    .line 43
    .line 44
    iget-object v0, v0, LX/CY8;->A01:LX/0Pj;

    .line 45
    .line 46
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 51
    .line 52
    iget-object v0, v0, LX/E5y;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v3, v0, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 57
    .line 58
    iget v2, v0, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 59
    .line 60
    iget v1, v0, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 61
    .line 62
    iget v0, v0, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 63
    .line 64
    invoke-static {v3, v2, v1, v0}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    iput-object v0, p0, LX/CG8;->A00:Landroid/graphics/RectF;

    .line 69
    .line 70
    const v0, -0x520dcf49

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v2, p0, LX/CG8;->A04:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const-string v0, "bitmap"

    .line 82
    .line 83
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v1, v0

    .line 97
    int-to-float v3, v1

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    shl-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    div-float/2addr v3, v0

    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    sub-float v1, v2, v3

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, v3, v2, v1}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    check-cast v0, LX/CY7;

    .line 117
    .line 118
    iget-object v0, v0, LX/CY7;->A01:LX/0Pj;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/ByB;

    .line 125
    .line 126
    iget-object v1, v0, LX/ByB;->A0S:LX/7FA;

    .line 127
    .line 128
    const-string v0, "PROFILE_CROP_COORDINATES_KEY"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_IMAGE_FILE_PATH"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3d6cdfab

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
    const v0, 0x7f0c11e5

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x64de9944

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

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
    move-result-object v1

    .line 11
    const v0, 0x7f092257

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v2, v4

    .line 19
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 20
    .line 21
    const v0, 0x7f04007f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape320S0100000_2_I2;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape320S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/CG8;->A01:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 43
    .line 44
    const v0, 0x7f090bc2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v1, v2

    .line 52
    check-cast v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 53
    .line 54
    new-instance v0, LX/DvP;

    .line 55
    .line 56
    invoke-direct {v0}, LX/DvP;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/EcB;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    .line 63
    .line 64
    iput-boolean v3, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A09:Z

    .line 65
    .line 66
    const/high16 v0, 0x40400000    # 3.0f

    .line 67
    .line 68
    iput v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    .line 69
    .line 70
    iget-object v0, p0, LX/CG8;->A04:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-string v0, "bitmap"

    .line 75
    .line 76
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x2d

    .line 85
    .line 86
    invoke-static {v1, v0, p0}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/EME;

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, LX/EME;-><init>(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/CG8;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, LX/CG8;->A02:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 101
    .line 102
    const v0, 0x7f091344

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 110
    .line 111
    iput-boolean v3, v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    .line 112
    .line 113
    new-instance v0, LX/EIO;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/EIO;-><init>(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
