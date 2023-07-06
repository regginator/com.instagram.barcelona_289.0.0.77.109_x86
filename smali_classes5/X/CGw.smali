.class public final LX/CGw;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadPreviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/SeekBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

.field public A04:Z

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Ljava/lang/Runnable;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, LX/CGw;->A08:LX/0Pj;

    .line 8
    .line 9
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v0, 0x27

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0, v1, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CGw;->A09:LX/0Pj;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static final A00(LX/CGw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGw;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

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
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LX/CGw;->A05:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string v0, "pauseButton"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x7f080b03

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

.method public static final A01(LX/CGw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGw;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

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
    iget-object p0, p0, LX/CGw;->A05:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string v0, "pauseButton"

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

.method public static final A02(LX/CGw;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070024

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float/2addr v2, v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f04000b

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    invoke-static {v2}, LX/8Q0;->A02(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-boolean v0, p0, LX/CGw;->A04:Z

    .line 39
    .line 40
    const-string v4, "videoPreviewView"

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v1, v2

    .line 53
    const v0, 0x3fe38ef3    # 1.7778f

    .line 54
    .line 55
    .line 56
    div-float/2addr v1, v0

    .line 57
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v3, v0

    .line 62
    shr-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    iget-object v0, p0, LX/CGw;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/CGw;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, LX/CGw;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f070017

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, LX/CGw;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    float-to-int v0, v0

    .line 102
    neg-int v0, v0

    .line 103
    invoke-static {v1, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/CGw;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 115
    .line 116
    int-to-float v0, v3

    .line 117
    invoke-static {v0, v1}, LX/8Q0;->A05(FF)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0
    .line 127
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v8, p0, LX/CGw;->A09:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v8}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/CYD;->A00:Lcom/instagram/common/gallery/Medium;

    .line 15
    .line 16
    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 17
    .line 18
    int-to-double v4, v0

    .line 19
    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 20
    .line 21
    int-to-double v1, v0

    .line 22
    const-wide v9, 0x3fee666666666666L    # 0.95

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v6, v1, v9

    .line 28
    .line 29
    cmpl-double v0, v4, v6

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    const-wide v6, 0x3ff0cccccccccccdL    # 1.05

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v1, v6

    .line 39
    cmpg-double v0, v4, v1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    :cond_1
    invoke-static {v8}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 50
    .line 51
    iget-object v0, v0, LX/E5y;->A0C:LX/D7T;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const v0, 0x7f1138f3

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, LX/CY3;->A00:LX/CY3;

    .line 69
    .line 70
    :goto_0
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v0, v1, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/16 v0, 0x85

    .line 77
    .line 78
    invoke-static {p0, v2, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    new-instance v0, LX/GSp;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    const v1, 0x7f0c11ed

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/CGw;->A08:LX/0Pj;

    .line 103
    .line 104
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0, v1, v2, v3}, LX/BqF;->CkN(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LX/CGw;->A00:Landroid/view/View;

    .line 116
    .line 117
    const-string v2, "toggleAspectRatioButton"

    .line 118
    .line 119
    const/16 v0, 0x1a6

    .line 120
    .line 121
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v0, p0, LX/CGw;->A00:Landroid/view/View;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    :cond_2
    const v0, 0x7f112bba

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, LX/CXl;->A00:LX/CXl;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
    .line 157
    .line 158
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_preview_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGw;->A08:LX/0Pj;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/CGw;->A09:LX/0Pj;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7240ec98

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
    const v0, 0x7f0c11eb

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x4b42d0a2

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

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x30dc63a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CGw;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "videoPreviewView"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A05()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/CGw;->A07:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, -0x292c35ac

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x7fccc06a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/CGw;->A00(LX/CGw;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x238c0291

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0xbf250be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CGw;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "videoPreviewView"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A08()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:LX/LLX;

    .line 28
    .line 29
    sget-object v0, LX/LLX;->A07:LX/LLX;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LX/CGw;->A01(LX/CGw;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, -0x69748971

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, p0, LX/CGw;->A09:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 33
    .line 34
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/CGw;->A04:Z

    .line 42
    .line 43
    const v0, 0x7f091ed0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v2, v3

    .line 51
    check-cast v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/CYD;->A00:Lcom/instagram/common/gallery/Medium;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/instagram/common/ui/widget/videopreviewview/IDxBCallbackShape139S0100000_4_I2;

    .line 65
    .line 66
    invoke-direct {v0, p0, v8}, Lcom/instagram/common/ui/widget/videopreviewview/IDxBCallbackShape139S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVideoPath(Ljava/lang/String;LX/MeN;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/CGw;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 76
    .line 77
    invoke-static {v5, p0}, LX/Bs4;->A0M(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/4wF;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const v0, 0x7f092888

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v2, v3

    .line 89
    check-cast v2, Landroid/widget/SeekBar;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f040a37

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape689S0100000_4_I2;

    .line 113
    .line 114
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/IDxCListenerShape689S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, LX/CGw;->A01:Landroid/widget/SeekBar;

    .line 124
    .line 125
    const v0, 0x7f091e80

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v1, v3

    .line 133
    check-cast v1, Landroid/widget/ImageView;

    .line 134
    .line 135
    const v2, 0x7f06013a

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v1, v2}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x1a7

    .line 142
    .line 143
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, LX/CGw;->A05:Landroid/widget/ImageView;

    .line 150
    .line 151
    const v0, 0x7f092e84

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v0, v1

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {v5, v0, v2}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/CGw;->A02:Landroid/widget/TextView;

    .line 168
    .line 169
    const v0, 0x7f093141

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v2, v3

    .line 177
    check-cast v2, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f04007e

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, p0, LX/CGw;->A06:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-static {p0}, LX/CGw;->A02(LX/CGw;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, v0, LX/CYD;->A00:Lcom/instagram/common/gallery/Medium;

    .line 206
    .line 207
    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 208
    .line 209
    int-to-double v4, v0

    .line 210
    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 211
    .line 212
    int-to-double v2, v0

    .line 213
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    mul-double v7, v2, v0

    .line 219
    .line 220
    cmpl-double v0, v4, v7

    .line 221
    .line 222
    if-ltz v0, :cond_1

    .line 223
    .line 224
    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    mul-double/2addr v2, v0

    .line 230
    cmpg-double v0, v4, v2

    .line 231
    .line 232
    if-gtz v0, :cond_1

    .line 233
    .line 234
    iget-object v0, p0, LX/CGw;->A08:LX/0Pj;

    .line 235
    .line 236
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x44c

    .line 245
    .line 246
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_1

    .line 255
    .line 256
    new-instance v3, LX/4Ob;

    .line 257
    .line 258
    invoke-direct {v3, p0}, LX/4Ob;-><init>(LX/CGw;)V

    .line 259
    .line 260
    .line 261
    iput-object v3, p0, LX/CGw;->A07:Ljava/lang/Runnable;

    .line 262
    .line 263
    iget-object v2, p0, LX/CGw;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 264
    .line 265
    if-nez v2, :cond_0

    .line 266
    .line 267
    const-string v0, "videoPreviewView"

    .line 268
    .line 269
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    throw v0

    .line 274
    :cond_0
    const-wide/16 v0, 0xc8

    .line 275
    .line 276
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    .line 278
    .line 279
    :cond_1
    return-void
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
.end method
