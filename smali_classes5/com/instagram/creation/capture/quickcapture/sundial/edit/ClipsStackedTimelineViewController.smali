.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;
.super LX/DVl;
.source ""

# interfaces
.implements LX/Eln;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A02:LX/C15;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/EqB;

.field public final A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

.field public final A0C:LX/Chl;

.field public final A0D:LX/Bwg;

.field public final A0E:LX/Bwc;

.field public final A0F:LX/Bwd;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public alignmentGuideView:Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;

.field public appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public borderLine:Landroid/view/View;

.field public bottomSeekbar:Landroid/view/View;

.field public container:Landroid/view/ViewGroup;

.field public draggableViewCopy:Landroid/view/View;

.field public educationNuxFragment:LX/0zY;

.field public helperText:Lcom/instagram/common/ui/base/IgTextView;

.field public loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public playButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public seekbar:Landroid/view/View;

.field public speedActionBar:Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

.field public stickyNextButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public stickyNextButtonContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public stickyTracksAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public stickyTracksConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public stickyTracksContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public stickyTracksCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public timeBar:Landroidx/recyclerview/widget/RecyclerView;

.field public timeStampTextView:Landroid/widget/TextView;

.field public tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public transitionEffectLabel:Landroid/widget/TextView;

.field public transparentView:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/Bwg;LX/Bwc;LX/Bwd;Lcom/instagram/service/session/UserSession;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/DVl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/EqB;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0D:LX/Bwg;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0E:LX/Bwc;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0F:LX/Bwd;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    .line 15
    .line 16
    iput p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:I

    .line 17
    .line 18
    invoke-static {p6}, LX/Dbs;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x7f0c0210

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0c0211

    .line 28
    .line 29
    .line 30
    :cond_0
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:I

    .line 31
    .line 32
    sget-object v0, LX/Chl;->A04:LX/Chl;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0C:LX/Chl;

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A03:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v0, v3}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v2, v5}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3}, LX/Bs7;->A07(Ljava/lang/Number;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v2, " seconds"

    .line 40
    .line 41
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-lez v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " minute and "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0E:LX/Bwc;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bwc;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;LX/Bwc;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/65I;->A01:LX/65I;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/65I;->A02:LX/65I;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "loadingSpinnerBackground"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "scrollingAudioLoadingSpinnerView"

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810e3e00002553L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->stickyNextButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->stickyNextButtonContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
.end method

.method public static synthetic A03(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;IIIZ)V
    .locals 9

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-static {p3, p2}, LX/0wu;->A01(II)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz p4, :cond_5

    .line 10
    .line 11
    const-string v0, "#.00"

    .line 12
    .line 13
    new-instance v2, Ljava/text/DecimalFormat;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    int-to-float v1, p1

    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v1, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/EqB;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f0600d6

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    const v1, 0x7f06019d

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v2, v4, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 50
    .line 51
    .line 52
    if-nez p4, :cond_4

    .line 53
    .line 54
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v6}, LX/Dbs;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 64
    .line 65
    const-wide v1, 0x810f9700002807L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v6, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-string v4, " / "

    .line 77
    .line 78
    int-to-long v1, v3

    .line 79
    invoke-static {v1, v2}, LX/4uW;->A0H(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    long-to-int v1, v2

    .line 84
    invoke-static {v1}, LX/Cs1;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v4, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v1, 0x7f060196

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v7}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v0, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K()Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x21

    .line 133
    .line 134
    invoke-virtual {v2, v0, v8, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 138
    .line 139
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 140
    .line 141
    .line 142
    add-int/2addr v3, v4

    .line 143
    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K()Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K()Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v0, "/"

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v4, 0x2

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static {v7, v0, v6}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v2, 0x1

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    const-string v0, " / "

    .line 178
    .line 179
    invoke-static {v7, v0, v6}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v4, :cond_2

    .line 188
    .line 189
    invoke-static {v1, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v1, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v1, 0x7f110cb1

    .line 210
    .line 211
    .line 212
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K()Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const v1, 0x7f110cb0

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K()Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    int-to-long v0, p1

    .line 253
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    long-to-int v0, v1

    .line 258
    invoke-static {v0}, LX/Cs1;->A00(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto/16 :goto_0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
    .line 300
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
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
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M()Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Day;->A03(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->bottomSeekbar:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Day;->A03(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Day;->A03(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->bottomSeekbar:Landroid/view/View;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public static final A05(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M()Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/EqB;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    const v0, 0x7f080a4d

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, LX/Bs9;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/L0P;

    .line 42
    .line 43
    const v0, 0x7f0908e1

    .line 44
    .line 45
    .line 46
    iput v0, v1, LX/L0P;->A0F:I

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, LX/Day;->A02(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->bottomSeekbar:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-static {v0}, LX/Day;->A02(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const v0, 0x7f06005d

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v3}, LX/Bs9;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/L0P;

    .line 82
    .line 83
    const v0, 0x7f0908f0

    .line 84
    .line 85
    .line 86
    iput v0, v1, LX/L0P;->A0E:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->bottomSeekbar:Landroid/view/View;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A06(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810e3e00002553L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->stickyNextButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->stickyNextButtonContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->stickyNextButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->stickyNextButtonContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->stickyNextButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, LX/0wv;->A00(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
    .line 63
    .line 64
.end method


# virtual methods
.method public final A0J()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->seekbar:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "seekbar"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0K()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeStampTextView:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "timeStampTextView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0L()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeBar:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "timeBar"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0M()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->helperText:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "helperText"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0N()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->playButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "playButton"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0O()Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->speedActionBar:Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "speedActionBar"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0P()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A07()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A07()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x4d

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A07()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x3e99999a    # 0.3f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/65I;->A01:LX/65I;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string v0, "scrollingAudioLoadingSpinnerView"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "loadingSpinnerBackground"

    .line 77
    .line 78
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
.end method

.method public final A0Q()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A03:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00:I

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A0R(F)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O()Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedLabel()Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/EqB;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v3, 0x7f110cac

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O()Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedLabel()Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpg-float v1, p1, v0

    .line 68
    .line 69
    const v0, 0x7f06019d

    .line 70
    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    const v0, 0x7f06005d

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v2, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final A0S(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02:LX/C15;

    .line 1
    .line 2
    const-string v0, "timeBarAdapter"

    .line 3
    .line 4
    if-nez v1, :cond_0

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
    iput p1, v1, LX/C15;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0T(IZ)V
    .locals 8

    .line 0
    sput p1, LX/DZ9;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02:LX/C15;

    .line 3
    .line 4
    const-string v7, "timeBarAdapter"

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget v0, LX/DZ9;->A00:F

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {v0, v6}, LX/DZ9;->A01(FZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/2addr p1, v0

    .line 16
    add-int/lit8 v5, p1, 0x1

    .line 17
    .line 18
    iput v5, v1, LX/C15;->A01:I

    .line 19
    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/EqB;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v3, LX/DZ9;->A02:I

    .line 34
    .line 35
    sget v1, LX/DZ9;->A03:I

    .line 36
    .line 37
    div-int v0, v3, v1

    .line 38
    .line 39
    mul-int/2addr v0, v1

    .line 40
    sub-int/2addr v3, v0

    .line 41
    shr-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    rem-int/lit8 v0, v5, 0x2

    .line 44
    .line 45
    if-eq v0, v6, :cond_0

    .line 46
    .line 47
    sub-int/2addr v3, v1

    .line 48
    :cond_0
    invoke-static {v4, v3}, LX/DW6;->A02(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v2, v0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02:LX/C15;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:I

    .line 58
    .line 59
    shr-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, v1, LX/C15;->A02:I

    .line 62
    .line 63
    iput v2, v1, LX/C15;->A00:I

    .line 64
    .line 65
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A0U(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0E:LX/Bwc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    new-instance v0, LX/CSy;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/CSy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A05:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M()Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LX/Day;->A02(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final AAX(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A06()Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final AAc(LX/Cho;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x2

    .line 13
    const v0, 0x7f08087a

    .line 14
    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    const v0, 0x7f08085b

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/EqB;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f110c0d

    .line 35
    .line 36
    .line 37
    if-ne v4, v3, :cond_1

    .line 38
    .line 39
    const v0, 0x7f110c0a

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final AAd(II)V
    .locals 0

    return-void
.end method

.method public final Abo()LX/Crl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0E:LX/Bwc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Ars()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Ck8(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Dbs;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x62

    .line 11
    .line 12
    invoke-static {v2, p1, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A07()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/Ci5;->A0C:LX/Ci5;

    .line 24
    .line 25
    invoke-static {p1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/Ci5;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A07()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final Ckf(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Dbs;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x63

    .line 11
    .line 12
    invoke-static {v2, p1, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A06()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/Ci5;->A0D:LX/Ci5;

    .line 24
    .line 25
    invoke-static {p1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/Ci5;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A06()Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final Ckg(Landroid/view/View$OnDragListener;)V
    .locals 0

    return-void
.end method

.method public final CoW(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cpg(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/Ci5;->A0J:LX/Ci5;

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/Ci5;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "reorderButton"

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
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->container:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f092b8c

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    .line 20
    .line 21
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->speedActionBar:Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    .line 25
    .line 26
    const v0, 0x7f092e77

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, LX/C15;

    .line 36
    .line 37
    invoke-direct {v0}, LX/C15;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02:LX/C15;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController$onViewCreated$1$1$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController$onViewCreated$1$1$1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeBar:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0L()Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f110cf3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f091b3d

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->seekbar:Landroid/view/View;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v3}, LX/Dbs;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 97
    .line 98
    const-wide v0, 0x810d1b0001225eL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const v0, 0x7f091b3e

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->bottomSeekbar:Landroid/view/View;

    .line 117
    .line 118
    :cond_0
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 119
    .line 120
    const-wide v0, 0x810cbb00012195L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {v3}, LX/Dbs;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_10

    .line 136
    .line 137
    const v0, 0x7f0908e9

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->stickyTracksContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    const v0, 0x7f0908ee

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->stickyTracksCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 158
    .line 159
    const v0, 0x7f0908e8

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->stickyTracksAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 169
    .line 170
    :cond_1
    :goto_0
    const v0, 0x7f09325c

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->borderLine:Landroid/view/View;

    .line 178
    .line 179
    const-wide v0, 0x810eb4000b2640L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0F:LX/Bwd;

    .line 189
    .line 190
    sget-object v0, LX/EXe;->A00:LX/EXe;

    .line 191
    .line 192
    invoke-virtual {p0, v8, v6, v0, v1}, LX/DVl;->A0G(Landroid/content/Context;LX/Bwd;LX/0ZU;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0D:LX/Bwg;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p0, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0T(IZ)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0908e1

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 212
    .line 213
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->helperText:Lcom/instagram/common/ui/base/IgTextView;

    .line 217
    .line 218
    const v0, 0x7f091f5f

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeStampTextView:Landroid/widget/TextView;

    .line 231
    .line 232
    const v0, 0x7f0908f1

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 245
    .line 246
    const v0, 0x7f091f53

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 254
    .line 255
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->playButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/high16 v10, 0x7f070000

    .line 269
    .line 270
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v12, "null cannot be cast to non-null type android.view.View"

    .line 279
    .line 280
    invoke-static {v1, v12}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v1, Landroid/view/View;

    .line 284
    .line 285
    new-instance v0, LX/7zg;

    .line 286
    .line 287
    invoke-direct {v0, v11, v2, v1}, LX/7zg;-><init>(Landroid/view/View;ILandroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/Cho;->A03:LX/Cho;

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->AAc(LX/Cho;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 299
    .line 300
    const-wide v0, 0x810e3e00002553L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    const v0, 0x7f092be5

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->stickyNextButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 319
    .line 320
    const v0, 0x7f092be6

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->stickyNextButtonContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 330
    .line 331
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->stickyNextButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 332
    .line 333
    if-eqz v1, :cond_2

    .line 334
    .line 335
    const v0, 0x7f080610

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    .line 340
    .line 341
    :cond_2
    iget-object v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->stickyNextButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 342
    .line 343
    if-eqz v11, :cond_3

    .line 344
    .line 345
    invoke-static {v8, v10}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1, v12}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v1, Landroid/view/View;

    .line 357
    .line 358
    new-instance v0, LX/7zg;

    .line 359
    .line 360
    invoke-direct {v0, v11, v10, v1}, LX/7zg;-><init>(Landroid/view/View;ILandroid/view/View;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 364
    .line 365
    .line 366
    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->stickyNextButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 367
    .line 368
    if-eqz v1, :cond_4

    .line 369
    .line 370
    const/16 v0, 0x5c

    .line 371
    .line 372
    invoke-static {v1, v0, p0, p1}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_4
    :goto_1
    invoke-static {v3}, LX/Dbs;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_5

    .line 380
    .line 381
    const v0, 0x7f090160

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 389
    .line 390
    if-eqz v0, :cond_5

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :cond_5
    invoke-static {v8}, LX/Bs4;->A0P(Landroid/content/Context;)Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 403
    .line 404
    const v0, 0x7f091952

    .line 405
    .line 406
    .line 407
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 412
    .line 413
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 417
    .line 418
    const v0, 0x7f091951

    .line 419
    .line 420
    .line 421
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 426
    .line 427
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 431
    .line 432
    invoke-static {v3}, LX/Dbs;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_7

    .line 437
    .line 438
    const v0, 0x7f0908ee

    .line 439
    .line 440
    .line 441
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 446
    .line 447
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 448
    .line 449
    const v0, 0x7f0908e8

    .line 450
    .line 451
    .line 452
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 457
    .line 458
    const/16 v0, 0x1e

    .line 459
    .line 460
    invoke-static {v1, v0, p0}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 464
    .line 465
    const v0, 0x7f0908ef

    .line 466
    .line 467
    .line 468
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 473
    .line 474
    new-instance v0, LX/Dh8;

    .line 475
    .line 476
    invoke-direct {v0, p0}, LX/Dh8;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0A:LX/Kkx;

    .line 480
    .line 481
    const/16 v0, 0x1f

    .line 482
    .line 483
    invoke-static {v1, v0, p0}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 487
    .line 488
    invoke-static {v3}, LX/Dbs;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_6

    .line 493
    .line 494
    const-wide v0, 0x810f3e0001275fL

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_6

    .line 504
    .line 505
    const v0, 0x7f0908de

    .line 506
    .line 507
    .line 508
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/16 v0, 0x10d

    .line 513
    .line 514
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    :cond_6
    const v0, 0x7f09021c

    .line 521
    .line 522
    .line 523
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;

    .line 528
    .line 529
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const v0, 0x7f060299

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-virtual {v7, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->setVerticalAlignmentGuideColor(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, LX/8fF;->A03(Landroid/content/Context;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v7, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 548
    .line 549
    .line 550
    iput-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->alignmentGuideView:Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;

    .line 551
    .line 552
    :cond_7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    const-wide v0, 0x810efc000126f5L

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_8

    .line 566
    .line 567
    invoke-static {v3}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "has_seen_stacked_timeline_zoom_education"

    .line 572
    .line 573
    invoke-static {v1, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, "has_seen_stacked_timeline_preview_fling_education"

    .line 581
    .line 582
    invoke-static {v1, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    :cond_8
    const-wide v0, 0x810efc000026f4L

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_9

    .line 595
    .line 596
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v0, "has_seen_stacked_timeline_zoom_education"

    .line 601
    .line 602
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_9

    .line 607
    .line 608
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    .line 609
    .line 610
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_9
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v2, "has_seen_stacked_timeline_preview_fling_education"

    .line 618
    .line 619
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_a

    .line 624
    .line 625
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    .line 626
    .line 627
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    :cond_a
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    const/4 v4, 0x1

    .line 635
    xor-int/lit8 v0, v0, 0x1

    .line 636
    .line 637
    if-eqz v0, :cond_d

    .line 638
    .line 639
    new-instance v5, LX/CFN;

    .line 640
    .line 641
    invoke-direct {v5}, LX/CFN;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-static {v7}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, "KEY_NUX_TYPES"

    .line 649
    .line 650
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v5, v0}, LX/Bs4;->A16(Landroidx/fragment/app/Fragment;Lkotlin/Pair;)V

    .line 655
    .line 656
    .line 657
    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->educationNuxFragment:LX/0zY;

    .line 658
    .line 659
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/EqB;

    .line 660
    .line 661
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    const-string v0, "ClipsStackedTimelineEducationNuxFragment"

    .line 669
    .line 670
    invoke-virtual {v5, v1, v0}, LX/0zY;->A0N(LX/0iR;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    .line 674
    .line 675
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_b

    .line 680
    .line 681
    invoke-static {v3}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v0, "has_seen_stacked_timeline_zoom_education"

    .line 686
    .line 687
    invoke-static {v1, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 688
    .line 689
    .line 690
    :cond_b
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    .line 691
    .line 692
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_c

    .line 697
    .line 698
    invoke-static {v3}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0, v2, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 703
    .line 704
    .line 705
    :cond_c
    iget-object v0, v6, LX/Bwd;->A0D:LX/DYi;

    .line 706
    .line 707
    invoke-virtual {v0}, LX/DYi;->A01()V

    .line 708
    .line 709
    .line 710
    :cond_d
    const v0, 0x7f090e36

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :goto_2
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->draggableViewCopy:Landroid/view/View;

    .line 718
    .line 719
    if-eqz p1, :cond_e

    .line 720
    .line 721
    const v0, 0x7f092f89

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    :cond_e
    iput-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transparentView:Landroid/view/View;

    .line 729
    .line 730
    return-void

    .line 731
    :cond_f
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :cond_10
    const v0, 0x7f0908ee

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 744
    .line 745
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->stickyTracksConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_11
    move-object v0, v9

    .line 750
    goto :goto_2
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
