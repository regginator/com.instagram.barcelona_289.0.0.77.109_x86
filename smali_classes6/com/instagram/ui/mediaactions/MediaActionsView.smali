.class public Lcom/instagram/ui/mediaactions/MediaActionsView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Hsn;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/view/ViewStub;

.field public A09:Landroid/view/ViewStub;

.field public A0A:Landroid/view/ViewStub;

.field public A0B:Landroid/widget/ProgressBar;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/DaU;

.field public A0F:LX/HiT;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z

.field public A0I:Z

.field public A0J:F

.field public A0K:I

.field public A0L:Landroid/graphics/drawable/TransitionDrawable;

.field public A0M:Landroid/view/ViewStub;

.field public A0N:Landroid/view/ViewStub;

.field public A0O:LX/FdS;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    iput-boolean v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0R:Z

    .line 268435461
    .line 268435462
    sget-object v0, LX/FdS;->A04:LX/FdS;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0O:LX/FdS;

    .line 268435465
    .line 268435466
    iput-boolean v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0P:Z

    .line 268435467
    .line 268435468
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Ljava/lang/Integer;

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0H:Z

    .line 268435474
    .line 268435475
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v1

    .line 268435479
    const v0, 0x7f0c122e

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v1

    .line 268435486
    const v0, 0x7f093133

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-static {v1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0T:Landroid/view/ViewStub;

    .line 268435494
    .line 268435495
    return-void
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0M:Landroid/view/ViewStub;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0c1231

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0M:Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    const/16 v1, 0x64

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v1, v0, v0}, LX/6TK;->A00(Landroid/view/View;IZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0N:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0J:F

    .line 22
    .line 23
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v0, LX/4vP;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/4vP;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0T:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0L:Landroid/graphics/drawable/TransitionDrawable;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f093181

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0925ba

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A08:Landroid/view/ViewStub;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f093152

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/DaU;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f090714

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f090b4a

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    new-array v1, v3, [F

    .line 77
    .line 78
    fill-array-data v1, :array_0

    .line 79
    .line 80
    .line 81
    const-string v0, "alpha"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    const-wide/16 v0, 0x2ee

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0921b6

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0M:Landroid/view/ViewStub;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 127
    .line 128
    const v0, 0x7f092e72

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0N:Landroid/view/ViewStub;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 138
    .line 139
    const v0, 0x7f093143

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/view/ViewStub;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 149
    .line 150
    const v0, 0x7f092e63

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/view/ViewStub;

    .line 158
    .line 159
    :cond_0
    return-void

    .line 160
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method private A03(IZ)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0I:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const v0, 0x3f6e147b    # 0.93f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v5, v0

    .line 53
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const v0, 0x3d8f5c28    # 0.06999999f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v4, v0

    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v4, v0

    .line 66
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v1, v0

    .line 82
    int-to-float v2, v1

    .line 83
    sub-float/2addr v2, v4

    .line 84
    int-to-float v1, p1

    .line 85
    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v1, v0

    .line 89
    mul-float/2addr v1, v5

    .line 90
    add-float/2addr v1, v4

    .line 91
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    shr-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    sub-float/2addr v1, v0

    .line 101
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private A04(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0M:Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const v0, 0x3f6e147b    # 0.93f

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f07002a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00:F

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    sub-float/2addr v1, v0

    .line 68
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide/16 v0, 0xa0

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const v0, 0x7f080e21

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const v0, 0x7f080e22

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
    .line 98
    .line 99
.end method

.method private A05(Z)V
    .locals 12

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :cond_0
    const/4 v8, 0x1

    .line 17
    iput-boolean v8, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0I:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 26
    .line 27
    invoke-direct {v2, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getTimePillScalePivotX()F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/high16 v11, 0x3f000000    # 0.5f

    .line 59
    .line 60
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 61
    .line 62
    move v6, v4

    .line 63
    move v7, v5

    .line 64
    move v10, v8

    .line 65
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0xa0

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/FWK;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, LX/FWK;-><init>(Lcom/instagram/ui/mediaactions/MediaActionsView;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const/16 v0, 0x8

    .line 96
    .line 97
    if-ne v1, v0, :cond_0

    .line 98
    .line 99
    return-void
.end method

.method private A06(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0hI;->A0P(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070006

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    int-to-float v0, v2

    .line 32
    iput v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00:F

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0K:I

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
.end method

.method private getTimePillScalePivotX()F
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0J:F

    .line 13
    .line 14
    sub-float/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    add-float/2addr v1, v0

    .line 25
    return v1
    .line 26
.end method

.method private setProgress(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final AE4(Ljava/lang/Integer;ZZ)V
    .locals 0

    .line 0
    iput-boolean p2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0Q:Z

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final C1s()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/View;

    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/6TK;->A00(Landroid/view/View;IZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final CJ5()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->CJ6()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CJ6()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0L:Landroid/graphics/drawable/TransitionDrawable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0S:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/View;

    .line 25
    .line 26
    const/16 v4, 0x64

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v4, v3, v2}, LX/6TK;->A00(Landroid/view/View;IZZ)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v3}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0H:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    invoke-static {v0, v4, v3, v2}, LX/6TK;->A00(Landroid/view/View;IZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, v3}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final CJ7(LX/JRt;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final CJ8()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/View;

    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v3, v2, v0, v1}, LX/6TK;->A00(Landroid/view/View;IZZ)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0P:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0L:Landroid/graphics/drawable/TransitionDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0S:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final CJ9()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0xfa

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0, v3}, LX/6TK;->A00(Landroid/view/View;IZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final CJA(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final CKv()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/View;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/view/ViewStub;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x64

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v1, v0, v0}, LX/6TK;->A00(Landroid/view/View;IZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public final Cey()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CpY(IZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f114399

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final DA8(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:LX/HiT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/HLo;

    .line 5
    .line 6
    iget-object v0, v0, LX/HLo;->A00:LX/H5K;

    .line 7
    .line 8
    iget-object v0, v0, LX/H5K;->A05:LX/8lx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/8lx;->A00()LX/Eof;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0Q:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0K:I

    .line 27
    .line 28
    iput p2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setProgressBar(Landroid/widget/ProgressBar;LX/HiT;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:LX/HiT;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0M:Landroid/view/ViewStub;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public setShouldAlwaysShowCollapsedProgressBar(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0H:Z

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/6TK;->A00(Landroid/view/View;IZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setShouldShowCountdownTimer(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0R:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public setVideoControlsDelegate(LX/HiT;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:LX/HiT;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setVideoIconState(LX/FdS;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0O:LX/FdS;

    .line 1
    .line 2
    if-eq v0, p1, :cond_6

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02()V

    .line 5
    .line 6
    .line 7
    sget-object v5, LX/FdS;->A06:LX/FdS;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {p1, v5}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/DaU;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A08:Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/FdS;->A0A:LX/FdS;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    sget-object v6, LX/FdS;->A03:LX/FdS;

    .line 40
    .line 41
    if-ne p1, v6, :cond_b

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/DaU;

    .line 44
    .line 45
    invoke-static {v0}, LX/Emq;->A0F(LX/DaU;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v1, 0x7f080892

    .line 54
    .line 55
    .line 56
    const v0, 0x7f06005d

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v0, v1}, LX/4uV;->A0N(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/FdS;->A07:LX/FdS;

    .line 77
    .line 78
    if-ne p1, v0, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-object v0, LX/FdS;->A0B:LX/FdS;

    .line 91
    .line 92
    if-eq p1, v0, :cond_8

    .line 93
    .line 94
    sget-object v0, LX/FdS;->A08:LX/FdS;

    .line 95
    .line 96
    if-eq p1, v0, :cond_8

    .line 97
    .line 98
    sget-object v0, LX/FdS;->A02:LX/FdS;

    .line 99
    .line 100
    if-eq p1, v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 103
    .line 104
    const/16 v2, 0xfa

    .line 105
    .line 106
    invoke-static {v0, v2, v4, v3}, LX/6TK;->A00(Landroid/view/View;IZZ)V

    .line 107
    .line 108
    .line 109
    if-ne p1, v6, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/DaU;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v1, v2, v0, v3}, LX/6TK;->A00(Landroid/view/View;IZZ)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    sget-object v0, LX/FdS;->A05:LX/FdS;

    .line 132
    .line 133
    if-eq p1, v0, :cond_2

    .line 134
    .line 135
    if-ne p1, v5, :cond_7

    .line 136
    .line 137
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 138
    .line 139
    const/16 v0, 0xfa

    .line 140
    .line 141
    invoke-static {v1, v0, v4, v3}, LX/6TK;->A00(Landroid/view/View;IZZ)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_5
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/FdS;->A04:LX/FdS;

    .line 150
    .line 151
    if-eq p1, v0, :cond_4

    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0R:Z

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    :cond_4
    const/16 v4, 0x8

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0O:LX/FdS;

    .line 163
    .line 164
    :cond_6
    return-void

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    sget-object v0, LX/FdS;->A05:LX/FdS;

    .line 176
    .line 177
    if-eq p1, v0, :cond_3

    .line 178
    .line 179
    if-eq p1, v5, :cond_3

    .line 180
    .line 181
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 182
    .line 183
    const/16 v1, 0xfa

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {v2, v1, v0, v3}, LX/6TK;->A00(Landroid/view/View;IZZ)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    sget-object v0, LX/FdS;->A08:LX/FdS;

    .line 200
    .line 201
    if-ne p1, v0, :cond_a

    .line 202
    .line 203
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 210
    .line 211
    const/high16 v1, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_b
    sget-object v0, LX/FdS;->A09:LX/FdS;

    .line 227
    .line 228
    if-ne p1, v0, :cond_c

    .line 229
    .line 230
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/DaU;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, LX/DaU;->A05(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/DaU;

    .line 236
    .line 237
    invoke-static {v0}, LX/Emq;->A0F(LX/DaU;)Landroid/widget/ImageView;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f0803d6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_c
    sget-object v0, LX/FdS;->A07:LX/FdS;

    .line 250
    .line 251
    if-eq p1, v0, :cond_d

    .line 252
    .line 253
    sget-object v0, LX/FdS;->A01:LX/FdS;

    .line 254
    .line 255
    if-eq p1, v0, :cond_d

    .line 256
    .line 257
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/DaU;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_d
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/DaU;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, LX/DaU;->A05(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/DaU;

    .line 270
    .line 271
    invoke-static {v0}, LX/Emq;->A0F(LX/DaU;)Landroid/widget/ImageView;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x7f0803cf

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    .line 282
    .line 283
    if-nez v0, :cond_e

    .line 284
    .line 285
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    .line 294
    .line 295
    :cond_e
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 296
    .line 297
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public setVisibility(I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0Q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0xfa

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0, v3}, LX/6TK;->A00(Landroid/view/View;IZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0xfa

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v2}, LX/6TK;->A00(Landroid/view/View;IZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
