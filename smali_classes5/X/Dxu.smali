.class public final LX/Dxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ejm;


# instance fields
.field public A00:LX/Bv7;

.field public A01:LX/Eh5;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A07:LX/Eh6;

.field public final A08:LX/D2Z;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/Ehl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Eh6;LX/D2Z;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v4, 0x3

    .line 6
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-static {p3, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/Dxu;->A05:Landroid/view/View;

    .line 17
    .line 18
    iput-object p5, p0, LX/Dxu;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p2, p0, LX/Dxu;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 21
    .line 22
    iput-object p4, p0, LX/Dxu;->A08:LX/D2Z;

    .line 23
    .line 24
    iput-object p3, p0, LX/Dxu;->A07:LX/Eh6;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Dxu;->A0K:LX/Ehl;

    .line 34
    .line 35
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Dxu;->A0B:LX/0Pj;

    .line 49
    .line 50
    invoke-static {v2, p0, v6}, LX/Bs5;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Dxu;->A0F:LX/0Pj;

    .line 55
    .line 56
    invoke-static {v2, p0, v5}, LX/Bs5;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Dxu;->A0E:LX/0Pj;

    .line 61
    .line 62
    const/16 v1, 0x2f

    .line 63
    .line 64
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Dxu;->A0A:LX/0Pj;

    .line 74
    .line 75
    invoke-static {v2, p0, v4}, LX/Bs5;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Dxu;->A0G:LX/0Pj;

    .line 80
    .line 81
    invoke-static {v2, p0, v3}, LX/Bs5;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Dxu;->A0I:LX/0Pj;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v2, p0, v0}, LX/Bs5;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Dxu;->A0H:LX/0Pj;

    .line 93
    .line 94
    const/16 v1, 0x31

    .line 95
    .line 96
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Dxu;->A0C:LX/0Pj;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v2, p0, v0}, LX/Bs5;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/Dxu;->A0D:LX/0Pj;

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-static {v2, p0, v0}, LX/Bs5;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Dxu;->A0J:LX/0Pj;

    .line 120
    .line 121
    return-void
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Dxu;->A00:LX/Bv7;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget v0, v1, LX/Bv7;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Bv7;->A03(I)LX/Dof;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_1
    sget-object v1, LX/CjZ;->A0L:LX/CjZ;

    .line 18
    .line 19
    if-ne v2, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/Dxu;->A0D:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v0}, LX/Bs7;->A0a(LX/0Pj;)LX/Bw2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/Bw2;->A04()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v0, v3, LX/Dof;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0, v0}, LX/Dxu;->CkI(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final ABu()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Dxu;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Dxu;->A0G:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 21
    .line 22
    sget-object v1, LX/Ch9;->A02:LX/Ch9;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public final AE0(LX/Bv7;LX/Eh5;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/Dxu;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, -0x2

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    iget-object v0, p0, LX/Dxu;->A0C:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v0, p0, LX/Dxu;->A0D:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v7, p0, LX/Dxu;->A0B:LX/0Pj;

    .line 33
    .line 34
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/CND;

    .line 39
    .line 40
    iput-object p2, v0, LX/CND;->A03:LX/Eh5;

    .line 41
    .line 42
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/CND;

    .line 47
    .line 48
    iput-object p1, v0, LX/CND;->A02:LX/Bv7;

    .line 49
    .line 50
    iput-object p1, p0, LX/Dxu;->A00:LX/Bv7;

    .line 51
    .line 52
    iput-object p2, p0, LX/Dxu;->A01:LX/Eh5;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/Dxu;->A03:Z

    .line 56
    .line 57
    iget-object v3, p0, LX/Dxu;->A0G:LX/0Pj;

    .line 58
    .line 59
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v4}, LX/CpD;->A00(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v0, p0, LX/Dxu;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const v0, 0x7f0700f9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v0, p0, LX/Dxu;->A0I:LX/0Pj;

    .line 89
    .line 90
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v9, p0, LX/Dxu;->A0J:LX/0Pj;

    .line 95
    .line 96
    invoke-interface {v9}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v0, v6

    .line 105
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v9}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    int-to-float v2, v5

    .line 124
    int-to-float v1, v10

    .line 125
    invoke-interface {v9}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    invoke-static {v8, v1, v2, v0, v6}, LX/DMT;->A00(Landroid/content/res/Resources;FFFI)LX/CN6;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v3}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput v5, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 143
    .line 144
    invoke-static {v3}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/CyY;->A00:LX/Ch8;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/Ch8;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v6, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 174
    .line 175
    iget-object v5, p0, LX/Dxu;->A0H:LX/0Pj;

    .line 176
    .line 177
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/CND;

    .line 191
    .line 192
    invoke-static {v3}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, LX/CND;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 197
    .line 198
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/CND;

    .line 203
    .line 204
    const-string v0, "camera_dial_postcap"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/CND;->A00(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v6, p1, LX/Bv7;->A02:LX/CN6;

    .line 210
    .line 211
    iget-object v0, p1, LX/Bv7;->A04:LX/DCH;

    .line 212
    .line 213
    iput-object v0, v6, LX/CN6;->A01:LX/DCH;

    .line 214
    .line 215
    new-instance v0, LX/Dxk;

    .line 216
    .line 217
    invoke-direct {v0, p0}, LX/Dxk;-><init>(LX/Dxu;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p1, LX/Bv7;->A03:LX/Eh4;

    .line 221
    .line 222
    iget v1, p1, LX/Bv7;->A00:I

    .line 223
    .line 224
    invoke-virtual {p1, v1}, LX/Bv7;->A07(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    :cond_1
    invoke-static {v3}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    int-to-float v1, v1

    .line 243
    new-instance v0, LX/DvF;

    .line 244
    .line 245
    invoke-direct {v0, p1}, LX/DvF;-><init>(Landroid/widget/Adapter;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(LX/EkU;F)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape714S0100000_4_I2;

    .line 253
    .line 254
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxDelegateShape714S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v3, LX/D9E;

    .line 266
    .line 267
    invoke-direct {v3, v4, v1, v0, v2}, LX/D9E;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/Eck;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/Dxu;->A0A:LX/0Pj;

    .line 271
    .line 272
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 277
    .line 278
    iget-object v1, v3, LX/D9E;->A02:LX/Dfh;

    .line 279
    .line 280
    iget-object v0, v3, LX/D9E;->A01:LX/Dfs;

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 283
    .line 284
    .line 285
    return-void
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

.method public final Aiy()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxu;->A0G:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final ArV()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxu;->A0G:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final B1q()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxu;->A0J:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final B8Q()LX/Ehl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxu;->A0K:LX/Ehl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLW()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxu;->A0E:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BXL()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Dxu;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CKw()V
    .locals 0

    return-void
.end method

.method public final CXw()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Dxu;->A04:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/Dxu;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CXx()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Dxu;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Dxu;->A0E:LX/0Pj;

    .line 4
    .line 5
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/Dxu;->onResume()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final Cgm(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dxu;->A00:LX/Bv7;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Dxu;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Dxu;->A0G:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p1}, LX/Bv7;->A07(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(IF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string v0, "Invalid Scroll position passed: "

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "PostCaptureDialViewController"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final ChA(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dxu;->A00:LX/Bv7;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Bv7;->A01(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, v2, v0}, LX/Dxu;->ChD(ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final ChD(ILjava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/Dxu;->A0G:LX/0Pj;

    .line 2
    .line 3
    invoke-static {v0}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move v2, p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Dxu;->A00:LX/Bv7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    move v4, v3

    .line 17
    move v5, v3

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/Bv7;->A05(Ljava/lang/String;IZZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/Dxu;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CkI(Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, LX/Dxu;->A00:LX/Bv7;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget v0, v1, LX/Bv7;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Bv7;->A03(I)LX/Dof;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    const/4 v6, 0x0

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_1
    iget-object v0, p0, LX/Dxu;->A0H:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Dxu;->A0D:LX/0Pj;

    .line 36
    .line 37
    invoke-static {v0}, LX/Bs7;->A0a(LX/0Pj;)LX/Bw2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/Dxu;->A0G:LX/0Pj;

    .line 44
    .line 45
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/Dxu;->A09:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, LX/Dof;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_0
    const/4 v7, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 63
    .line 64
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v10, 0x1

    .line 69
    :goto_2
    new-instance v4, LX/C8Z;

    .line 70
    .line 71
    move v9, v7

    .line 72
    move v11, v10

    .line 73
    invoke-direct/range {v4 .. v11}, LX/C8Z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, LX/Bw2;->setCurrentTitle(LX/C8Z;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v8, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v3, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v4, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, LX/Dxu;->A0H:LX/0Pj;

    .line 88
    .line 89
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/Dxu;->A0G:LX/0Pj;

    .line 94
    .line 95
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v3, 0x7f112bc6

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v3}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Dxu;->A0D:LX/0Pj;

    .line 110
    .line 111
    invoke-static {v0}, LX/Bs7;->A0a(LX/0Pj;)LX/Bw2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v2, LX/Bw2;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 116
    .line 117
    const/high16 v0, 0x41600000    # 14.0f

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v2, LX/Bw2;->A0A:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v2}, LX/Bw2;->A04()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1, v3}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
.end method

.method public final Cm4(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxu;->A0B:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CND;

    .line 7
    .line 8
    iput-boolean p1, v0, LX/CND;->A06:Z

    .line 9
    .line 10
    return-void
.end method

.method public final Cov(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    const-string v0, "Post capture dial does not support products"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final Coy(Z)V
    .locals 1

    .line 0
    const-string v0, "Post capture dial does not support products"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final DA6(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxu;->A0E:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Dxu;->A0D:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs7;->A0a(LX/0Pj;)LX/Bw2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/Bw2;->setGroupAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final DAH()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Dxu;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/Dxu;->A0G:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v4}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, LX/Dxu;->A0B:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/B2d;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/Eiz;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/Dxu;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 30
    .line 31
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/Dxu;->A00:LX/Bv7;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-object v0, p0, LX/Dxu;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v4}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/CND;

    .line 60
    .line 61
    iget-object v0, v0, LX/CND;->A04:LX/FPq;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, LX/FPq;->onPause()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-static {v4}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 74
    .line 75
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2}, LX/Bv7;->getCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0
    .line 99
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Dxu;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Dxu;->A0G:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LX/Dxu;->A0B:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/B2d;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/Dxu;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/Dxu;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/Dxu;->A00:LX/Bv7;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/Bv7;->A00(LX/Bv7;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/Dxu;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_1
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
.end method
