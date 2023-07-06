.class public final LX/Dxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ejm;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:LX/CN6;

.field public A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A08:LX/Bv7;

.field public A09:LX/Eh5;

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0G:LX/CND;

.field public final A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0I:Landroid/view/View;

.field public final A0J:LX/Ehl;

.field public final A0K:LX/Eh4;

.field public final A0L:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Dxv;->A0I:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LX/Dxv;->A0L:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/Dxv;->A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 9
    .line 10
    const v0, 0x7f090d26

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    iput-object v0, p0, LX/Dxv;->A0D:Landroid/view/ViewStub;

    .line 20
    .line 21
    const v0, 0x7f090d2e

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 29
    .line 30
    iput-object v0, p0, LX/Dxv;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 31
    .line 32
    new-instance v0, LX/CBr;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/CBr;-><init>(LX/Dxv;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Dxv;->A0J:LX/Ehl;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/CND;

    .line 41
    .line 42
    invoke-direct {v0, p1, p3, v1, v2}, LX/CND;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Dxv;->A0G:LX/CND;

    .line 46
    .line 47
    new-instance v0, LX/Dxi;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/Dxi;-><init>(LX/Dxv;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Dxv;->A0K:LX/Eh4;

    .line 53
    .line 54
    const v0, 0x7f090d25

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewStub;

    .line 62
    .line 63
    iput-object v0, p0, LX/Dxv;->A0C:Landroid/view/ViewStub;

    .line 64
    .line 65
    const v0, 0x7f090703

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 73
    .line 74
    iput-object v0, p0, LX/Dxv;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    iput v0, p0, LX/Dxv;->A00:F

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, p0, LX/Dxv;->A04:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Dxv;->A0B:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f070118

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/Dxv;->A03:I

    .line 101
    .line 102
    const v0, 0x7f0700ef

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/Dxv;->A02:I

    .line 110
    .line 111
    const v0, 0x7f070078

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, LX/Dxv;->A01:I

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method private final A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    iget-object v4, p0, LX/Dxv;->A0B:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v4}, LX/CpD;->A00(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/Dxv;->A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v6, v2

    .line 21
    int-to-float v5, v0

    .line 22
    iget v3, p0, LX/Dxv;->A02:I

    .line 23
    .line 24
    int-to-float v1, v3

    .line 25
    iget v0, p0, LX/Dxv;->A03:I

    .line 26
    .line 27
    invoke-static {v7, v5, v6, v1, v0}, LX/DMT;->A00(Landroid/content/res/Resources;FFFI)LX/CN6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Dxv;->A06:LX/CN6;

    .line 32
    .line 33
    iget-object v0, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/Dxv;->A0D:Landroid/view/ViewStub;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 49
    .line 50
    iput-object v1, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 51
    .line 52
    iget-object v0, p0, LX/Dxv;->A0G:LX/CND;

    .line 53
    .line 54
    iput-object v1, v0, LX/CND;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/Dxv;->A05:Landroid/view/View;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/Dxv;->A0C:Landroid/view/ViewStub;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Dxv;->A05:Landroid/view/View;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/Dxv;->A05:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget v0, p0, LX/Dxv;->A01:I

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 83
    .line 84
    invoke-static {v0}, LX/8fF;->A0x(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iput v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    sget-object v0, LX/Ch8;->A03:LX/Ch8;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/Ch8;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, LX/Dxv;->A06:LX/CN6;

    .line 119
    .line 120
    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 121
    .line 122
    :cond_6
    iget-object v1, p0, LX/Dxv;->A0G:LX/CND;

    .line 123
    .line 124
    const-string v0, "ar_commerce_primary_dial"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/CND;->A00(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    new-instance v3, Lcom/facebook/redex/IDxDelegateShape714S0100000_4_I2;

    .line 131
    .line 132
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxDelegateShape714S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LX/Dxv;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 136
    .line 137
    iget-object v1, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    new-instance v0, LX/D9E;

    .line 142
    .line 143
    invoke-direct {v0, v4, v2, v1, v3}, LX/D9E;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/Eck;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, LX/Dxv;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 147
    .line 148
    iget-object v1, v0, LX/D9E;->A02:LX/Dfh;

    .line 149
    .line 150
    iget-object v0, v0, LX/D9E;->A01:LX/Dfs;

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, LX/Dxv;->A01()V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void

    .line 159
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dxv;->A08:LX/Bv7;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/Dxv;->A06:LX/CN6;

    .line 5
    .line 6
    iput-object v1, v3, LX/Bv7;->A02:LX/CN6;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/Bv7;->A04:LX/DCH;

    .line 11
    .line 12
    iput-object v0, v1, LX/CN6;->A01:LX/DCH;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Dxv;->A0K:LX/Eh4;

    .line 15
    .line 16
    iput-object v0, v3, LX/Bv7;->A03:LX/Eh4;

    .line 17
    .line 18
    iget v1, v3, LX/Bv7;->A00:I

    .line 19
    .line 20
    invoke-virtual {v3, v1}, LX/Bv7;->A07(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1
    iget-object v0, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    new-instance v0, LX/DvF;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/DvF;-><init>(Landroid/widget/Adapter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(LX/EkU;F)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final ABu()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Dxv;->A0A:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 10
    .line 11
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
    .line 17
.end method

.method public final AE0(LX/Bv7;LX/Eh5;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/Dxv;->A09:LX/Eh5;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dxv;->A0G:LX/CND;

    .line 3
    .line 4
    iput-object p2, v1, LX/CND;->A03:LX/Eh5;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dxv;->A08:LX/Bv7;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/Dxv;->A08:LX/Bv7;

    .line 11
    .line 12
    iput-object p1, v1, LX/CND;->A02:LX/Bv7;

    .line 13
    .line 14
    iget-object v0, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/Dxv;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final Aiy()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final ArV()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final B1q()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dxv;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B8Q()LX/Ehl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxv;->A0J:LX/Ehl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLW()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXL()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CKw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final CXw()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Dxv;->onPause()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Dxv;->A0A:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/Dxv;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CXx()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Dxv;->A0A:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/Dxv;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Dxv;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/Dxv;->onResume()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final Cgm(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Dxv;->A08:LX/Bv7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1}, LX/Bv7;->A07(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(IF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string v1, "ArCommercePrimaryDialViewController"

    .line 37
    .line 38
    const-string v0, "Invalid Scroll position passed"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final ChA(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dxv;->A08:LX/Bv7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Bv7;->A01(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1}, LX/Dxv;->ChD(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ChD(ILjava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/Dxv;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    move v2, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Dxv;->A08:LX/Bv7;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    move v4, v3

    .line 18
    move v5, v3

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/Bv7;->A05(Ljava/lang/String;IZZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/Dxv;->A04:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CkI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cm4(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxv;->A0G:LX/CND;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/CND;->A06:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cov(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final Coy(Z)V
    .locals 0

    return-void
.end method

.method public final DA6(F)V
    .locals 3

    .line 0
    iput p1, p0, LX/Dxv;->A00:F

    .line 1
    .line 2
    iget-object v0, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "ArCommercePrimaryDialViewController"

    .line 11
    .line 12
    const-string v0, "updatePickerAlpha() was called but picker was not initialized"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, p0, LX/Dxv;->A00:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    invoke-static {v0}, LX/Bs9;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, LX/Dxv;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 42
    .line 43
    iget-object v0, p0, LX/Dxv;->A08:LX/Bv7;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Bv7;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    int-to-float v1, v0

    .line 55
    iget v0, p0, LX/Dxv;->A00:F

    .line 56
    .line 57
    sub-float/2addr v1, v0

    .line 58
    :goto_0
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method public final DAH()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Dxv;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Dxv;->A0G:LX/CND;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/Eiz;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget-object v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 36
    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 42
    .line 43
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v0, p0, LX/Dxv;->A08:LX/Bv7;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Bv7;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    if-le v0, v2, :cond_1

    .line 58
    .line 59
    move v0, v2

    .line 60
    :cond_1
    move v2, v0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_3
    iput v1, p0, LX/Dxv;->A04:I

    .line 66
    .line 67
    iget-object v0, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, LX/Dxv;->A0G:LX/CND;

    .line 75
    .line 76
    iget-object v0, v0, LX/CND;->A04:LX/FPq;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, LX/FPq;->onPause()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void

    .line 84
    :cond_6
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Dxv;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Dxv;->A0G:LX/CND;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/Dxv;->A08:LX/Bv7;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v0, p0, LX/Dxv;->A04:I

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Bv7;->A00(LX/Bv7;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/Dxv;->A04:I

    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
.end method
