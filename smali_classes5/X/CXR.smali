.class public final LX/CXR;
.super LX/CGq;
.source ""

# interfaces
.implements LX/4oP;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PostLiveIGTVVideoCoverPickerFragment"


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CGq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CXR;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CXR;->A03:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "post_live_igtv_cover_picker"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CGq;->A0D:LX/0Pj;

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
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CXR;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/CGq;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LX/CXR;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/CXR;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :goto_0
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    invoke-virtual {v3, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/CXR;->A03:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/2addr p2, v0

    .line 50
    div-int/2addr p2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "uploadedCoverPhoto"

    .line 53
    .line 54
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
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
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CGq;->CMO()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CGq;->CMu()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/CGq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CGq;->A05:Landroid/widget/SeekBar;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/CGq;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 25
    .line 26
    const v0, 0x7f0910ca

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, LX/CXR;->A01:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget v4, p0, LX/CGq;->A02:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v4, :cond_3

    .line 41
    .line 42
    iget v1, p0, LX/CGq;->A01:I

    .line 43
    .line 44
    iget v0, p0, LX/CGq;->A00:I

    .line 45
    .line 46
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/CXR;->A01:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-string v0, "thumbnailsContainer"

    .line 76
    .line 77
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v0, "uploadedCoverPhoto"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v0, "seekBar"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, LX/CXR;->A03:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, LX/CGq;->A0D:LX/0Pj;

    .line 103
    .line 104
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 113
    .line 114
    iget-object v0, v0, LX/E5y;->A0D:LX/DFI;

    .line 115
    .line 116
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, LX/DFI;->A09:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v2, 0x0

    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 129
    .line 130
    invoke-direct {v1, v6, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, LX/CGq;->A0D:LX/0Pj;

    .line 138
    .line 139
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0L:LX/4uO;

    .line 144
    .line 145
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x150

    .line 154
    .line 155
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-boolean v5, p0, LX/CXR;->A04:Z

    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
