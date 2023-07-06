.class public Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C5A(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;II)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CGm;

    .line 8
    .line 9
    iget-object p1, v0, LX/CGm;->A08:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string v0, "videoPreview"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/C4J;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/C4J;->A00(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->setAspectRatio(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A08()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/Bvi;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {p2, p3}, LX/0wq;->A1W(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v3, LX/Bvi;->A0O:Z

    .line 58
    .line 59
    invoke-static {v3}, LX/Bvi;->A0Q(LX/Bvi;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v3, LX/Bvi;->A0O:Z

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v3, LX/Bvi;->A0y:LX/DII;

    .line 67
    .line 68
    iget-object v1, v0, LX/DII;->A04:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v3}, LX/Bvi;->getSelectedMediaCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-le v0, v4, :cond_5

    .line 79
    .line 80
    invoke-static {v3}, LX/Bvi;->A0d(LX/Bvi;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    if-gt p3, p2, :cond_5

    .line 87
    .line 88
    sget-object v0, LX/CjH;->A07:LX/CjH;

    .line 89
    .line 90
    :goto_1
    invoke-static {v0, v3, v4}, LX/Bvi;->A0M(LX/CjH;LX/Bvi;Z)V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v2}, LX/Bvi;->A0o(Ljava/lang/Integer;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/Bvi;->A02(LX/Bvi;)Lcom/instagram/creation/base/CreationSession;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A0A:LX/Chh;

    .line 103
    .line 104
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/Chh;->A03:LX/Chh;

    .line 108
    .line 109
    if-eq v1, v0, :cond_1

    .line 110
    .line 111
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A0A:LX/Chh;

    .line 112
    .line 113
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/Chh;->A02:LX/Chh;

    .line 117
    .line 118
    if-ne v1, v0, :cond_2

    .line 119
    .line 120
    :cond_1
    iget-object v1, v3, LX/Bvi;->A0n:Landroid/view/ViewGroup;

    .line 121
    .line 122
    const v0, 0x7f092256

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const v0, 0x7f092257

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_3
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f040250

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 152
    .line 153
    or-int/2addr v1, v0

    .line 154
    iput v1, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    .line 155
    .line 156
    new-instance v0, LX/7wE;

    .line 157
    .line 158
    invoke-direct {v0, v2}, LX/7wE;-><init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-static {v3}, LX/Bvi;->A02(LX/Bvi;)Lcom/instagram/creation/base/CreationSession;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A06:LX/CjH;

    .line 175
    .line 176
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    sget-object v0, LX/CjH;->A05:LX/CjH;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    sget-object v0, LX/CjH;->A07:LX/CjH;

    .line 184
    .line 185
    :goto_4
    invoke-static {v0, v3, v2}, LX/Bvi;->A0M(LX/CjH;LX/Bvi;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CBW(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/Bvi;

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v2, v0, v1}, LX/Bvi;->A0o(Ljava/lang/Integer;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "video"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Cok;->A00(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final CBX(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/Bvi;

    .line 7
    .line 8
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, LX/Bvi;->A0o(Ljava/lang/Integer;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "video"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Cok;->A00(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final CCb(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;F)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CGm;

    .line 8
    .line 9
    iget-object v1, v0, LX/CGm;->A08:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v0, "videoPreview"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/Bvi;

    .line 23
    .line 24
    iget-object v0, v3, LX/Bvi;->A15:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A08()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v2, v3, LX/Bvi;->A0y:LX/DII;

    .line 33
    .line 34
    iget-object v1, v2, LX/DII;->A04:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    move v0, p2

    .line 41
    :goto_0
    iput v0, v3, LX/Bvi;->A03:F

    .line 42
    .line 43
    const v0, 0x3f0d70a4    # 0.5525f

    .line 44
    .line 45
    .line 46
    cmpl-float v0, p2, v0

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    const v0, 0x3ff5c28f    # 1.92f

    .line 51
    .line 52
    .line 53
    cmpg-float v0, p2, v0

    .line 54
    .line 55
    if-gtz v0, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v2}, LX/DII;->A00()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "Invalid aspect ratio: "

    .line 64
    .line 65
    invoke-static {v0, p2}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "GalleryPickerView"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->setAspectRatio(F)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :pswitch_1
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 83
    .line 84
.end method

.method public final CDf(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CMX(LX/LLX;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    sget-object v0, LX/LLX;->A03:LX/LLX;

    .line 7
    .line 8
    const-wide/16 v2, 0x12c

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/Bvi;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v4, LX/Bvi;->A0L:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v4, LX/Bvi;->A0m:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v1, v4, LX/Bvi;->A0m:Landroid/view/View;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v0, LX/LLX;->A03:LX/LLX;

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LX/CQ8;

    .line 62
    .line 63
    iget-object v4, v5, LX/CQ8;->A01:Landroid/view/View;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v0, v5, LX/CQ8;->A00:I

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/Dc7;

    .line 87
    .line 88
    invoke-direct {v0, v4, v3}, LX/Dc7;-><init>(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    sget-object v0, LX/LLX;->A07:LX/LLX;

    .line 100
    .line 101
    if-ne p1, v0, :cond_0

    .line 102
    .line 103
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, LX/CQ8;

    .line 106
    .line 107
    iget-object v4, v5, LX/CQ8;->A01:Landroid/view/View;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_1

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
