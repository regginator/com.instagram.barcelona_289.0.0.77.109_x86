.class public final LX/1gf;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Eiz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectInteropUpgradeCarouselInterstitialFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A03:LX/0yG;

.field public A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A05:Landroid/content/Context;

.field public A06:LX/0hD;

.field public A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1gf;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, LX/1gf;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CA6(II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1gf;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/1gf;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v0, 0x7f093132

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/widget/VideoView;

    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v3, 0x7f093132

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/VideoView;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/widget/VideoView;->stopPlayback()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/1gf;->A05:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f0600db

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/1gf;->A03:LX/0yG;

    .line 49
    .line 50
    invoke-static {v2, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/VideoView;

    .line 55
    .line 56
    iget-object v0, v0, LX/0yG;->A02:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A04:Landroid/net/Uri;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/widget/VideoView;->start()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput p1, p0, LX/1gf;->A00:I

    .line 80
    .line 81
    iget-object v1, p0, LX/1gf;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/1gf;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 88
    .line 89
    iget v0, p0, LX/1gf;->A01:I

    .line 90
    .line 91
    invoke-virtual {v1, p1, v0}, LX/Eof;->A03(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final CAI(IIZ)V
    .locals 0

    return-void
.end method

.method public final CIx(LX/Ch9;FF)V
    .locals 0

    return-void
.end method

.method public final CJ1(LX/Ch9;LX/Ch9;)V
    .locals 0

    return-void
.end method

.method public final COd(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CT1(IF)V
    .locals 0

    return-void
.end method

.method public final CUv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectInteropUpgradeCarouselInterstitialFragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gf;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x75fba523

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
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1gf;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 17
    .line 18
    iput-object v0, p0, LX/1gf;->A06:LX/0hD;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1gf;->A05:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "qp_source_upsell"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-string v0, "static_source_upsell"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const v0, -0x2d9b0de0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0xe12598a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0c0669

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f092d3a

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 22
    .line 23
    iput-object v0, p0, LX/1gf;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 24
    .line 25
    const v0, 0x7f091e41

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 33
    .line 34
    iput-object v0, p0, LX/1gf;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 35
    .line 36
    iget-object v0, p0, LX/1gf;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/1gf;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 42
    .line 43
    iget-object v0, p0, LX/1gf;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v0, "ARG_DIRECT_INTEROP_VIDEO_CONTENT"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A00:Landroid/net/Uri;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A01:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;

    .line 87
    .line 88
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, LX/1gf;->A01:I

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, LX/1gf;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 104
    .line 105
    iget v0, p0, LX/1gf;->A00:I

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, LX/Eof;->A03(II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/1gf;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 111
    .line 112
    new-instance v1, LX/0yG;

    .line 113
    .line 114
    invoke-direct {v1, v0, v7}, LX/0yG;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LX/1gf;->A03:LX/0yG;

    .line 118
    .line 119
    iget-object v0, p0, LX/1gf;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/1gf;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 125
    .line 126
    iget v0, p0, LX/1gf;->A00:I

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/1gf;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 134
    .line 135
    const v0, 0x7f093132

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/VideoView;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v2, p0, LX/1gf;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape251S0100000_1_I2;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape251S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    const v0, -0x3fcf48da

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 164
    .line 165
    .line 166
    return-object v6
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
.end method
