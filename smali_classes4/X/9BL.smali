.class public final LX/9BL;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RangeFilterFragment"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/BMT;

.field public A03:LX/AFZ;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

.field public final A0C:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9BL;->A0C:LX/4oN;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/9BL;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9BL;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/9BL;->A02:LX/BMT;

    .line 7
    .line 8
    iget v1, p0, LX/9BL;->A01:F

    .line 9
    .line 10
    iget v0, p0, LX/9BL;->A00:F

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/9s0;->A00(Landroid/content/Context;LX/BMT;FF)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A01(LX/9BL;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/9BL;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v7, p0, LX/9BL;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 5
    .line 6
    iget-object v5, p0, LX/9BL;->A03:LX/AFZ;

    .line 7
    .line 8
    iget v0, p0, LX/9BL;->A01:F

    .line 9
    .line 10
    float-to-double v2, v0

    .line 11
    iget-wide v0, v5, LX/AFZ;->A00:D

    .line 12
    .line 13
    sub-double/2addr v2, v0

    .line 14
    iget-wide v0, v5, LX/AFZ;->A01:D

    .line 15
    .line 16
    div-double/2addr v2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v0, v5, LX/AFZ;->A02:D

    .line 22
    .line 23
    div-double/2addr v3, v0

    .line 24
    double-to-float v2, v3

    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    cmpl-float v0, v2, v5

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    cmpg-float v1, v2, v6

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 39
    .line 40
    .line 41
    iget v1, v7, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    .line 42
    .line 43
    iget v0, v7, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    .line 44
    .line 45
    invoke-static {v2, v5, v6, v1, v0}, LX/0hl;->A01(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v7, p0, LX/9BL;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 50
    .line 51
    iget-object v8, p0, LX/9BL;->A03:LX/AFZ;

    .line 52
    .line 53
    iget v0, p0, LX/9BL;->A00:F

    .line 54
    .line 55
    float-to-double v2, v0

    .line 56
    iget-wide v0, v8, LX/AFZ;->A00:D

    .line 57
    .line 58
    sub-double/2addr v2, v0

    .line 59
    iget-wide v0, v8, LX/AFZ;->A01:D

    .line 60
    .line 61
    div-double/2addr v2, v0

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-wide v0, v8, LX/AFZ;->A02:D

    .line 67
    .line 68
    div-double/2addr v2, v0

    .line 69
    double-to-float v8, v2

    .line 70
    cmpl-float v0, v8, v5

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    cmpg-float v1, v8, v6

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :cond_3
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 81
    .line 82
    .line 83
    iget v1, v7, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    .line 84
    .line 85
    iget v0, v7, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    .line 86
    .line 87
    invoke-static {v8, v5, v6, v1, v0}, LX/0hl;->A01(FFFFF)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_0
    iget-object v0, p0, LX/9BL;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setStartingRangeValue(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setEndingRangeValue(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget v4, p0, LX/9BL;->A01:F

    .line 101
    .line 102
    iget v1, p0, LX/9BL;->A00:F

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A02(LX/9BL;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/AeK;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9BL;->A02:LX/BMT;

    .line 11
    .line 12
    iget-object v0, v0, LX/BMT;->A01:LX/BMM;

    .line 13
    .line 14
    iget-object v2, v0, LX/BMM;->A00:LX/BMK;

    .line 15
    .line 16
    iget v1, v2, LX/BMK;->A00:F

    .line 17
    .line 18
    iget v0, p0, LX/9BL;->A00:F

    .line 19
    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v1, v2, LX/BMK;->A01:F

    .line 25
    .line 26
    iget v0, p0, LX/9BL;->A01:F

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v0}, LX/Gcn;->A0G(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance v2, LX/19Y;

    .line 38
    .line 39
    invoke-direct {v2}, LX/19Y;-><init>()V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f110ad6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/19Y;->A06:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v1, p0, LX/9BL;->A05:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const/16 v0, 0x35

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    invoke-static {v3, v2}, LX/8fG;->A1R(LX/Gcn;LX/19Y;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BL;->A0A:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BL;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x38510d51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9BL;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "arg_from_filter_pills"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/9BL;->A06:Z

    .line 28
    .line 29
    const-string v0, "arg_logging_info"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 36
    .line 37
    iput-object v0, p0, LX/9BL;->A0A:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 38
    .line 39
    iget-object v4, p0, LX/9BL;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-boolean v1, p0, LX/9BL;->A06:Z

    .line 42
    .line 43
    const-string v0, "arg_filter"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape118S0100000_I2_98;

    .line 58
    .line 59
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape118S0100000_I2_98;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-class v0, LX/B1V;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/B1V;

    .line 69
    .line 70
    iget-object v0, v0, LX/B1V;->A00:LX/0Pj;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/AbstractMap;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    check-cast v0, LX/BMU;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LX/BMU;->A05:LX/BMT;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/9BL;->A02:LX/BMT;

    .line 93
    .line 94
    iget-object v4, p0, LX/9BL;->A05:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 97
    .line 98
    const-wide v0, 0x8100970011013bL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/9BL;->A08:Z

    .line 108
    .line 109
    iget-object v0, p0, LX/9BL;->A02:LX/BMT;

    .line 110
    .line 111
    iget-object v0, v0, LX/BMT;->A01:LX/BMM;

    .line 112
    .line 113
    iget-object v0, v0, LX/BMM;->A00:LX/BMK;

    .line 114
    .line 115
    iget v2, v0, LX/BMK;->A01:F

    .line 116
    .line 117
    iget v1, v0, LX/BMK;->A00:F

    .line 118
    .line 119
    new-instance v0, LX/AFZ;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, LX/AFZ;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/9BL;->A03:LX/AFZ;

    .line 125
    .line 126
    const v0, 0x43bbbd2f

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    const-class v1, LX/B1D;

    .line 134
    .line 135
    sget-object v0, LX/BRK;->A00:LX/BRK;

    .line 136
    .line 137
    invoke-virtual {v4, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/B1D;

    .line 142
    .line 143
    iget-object v0, v0, LX/B1D;->A00:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x42081b70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0e15

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x5dd5610

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x76b3fed3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9BL;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/AxT;

    .line 17
    .line 18
    iget-object v0, p0, LX/9BL;->A0C:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x36e8c98c

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x5c81df4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9BL;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/AxT;

    .line 17
    .line 18
    iget-object v0, p0, LX/9BL;->A0C:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7ae38489

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09233a

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 11
    .line 12
    iput-object v2, p0, LX/9BL;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 13
    .line 14
    iget-object v0, p0, LX/9BL;->A02:LX/BMT;

    .line 15
    .line 16
    iget-object v0, v0, LX/BMT;->A01:LX/BMM;

    .line 17
    .line 18
    iget-object v0, v0, LX/BMM;->A00:LX/BMK;

    .line 19
    .line 20
    iget v1, v0, LX/BMK;->A01:F

    .line 21
    .line 22
    iget v0, v0, LX/BMK;->A00:F

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9BL;->A02:LX/BMT;

    .line 28
    .line 29
    iget-object v0, v0, LX/BMT;->A01:LX/BMM;

    .line 30
    .line 31
    iget-object v1, v0, LX/BMM;->A01:LX/BMK;

    .line 32
    .line 33
    iget v0, v1, LX/BMK;->A01:F

    .line 34
    .line 35
    iput v0, p0, LX/9BL;->A01:F

    .line 36
    .line 37
    iget v0, v1, LX/BMK;->A00:F

    .line 38
    .line 39
    iput v0, p0, LX/9BL;->A00:F

    .line 40
    .line 41
    invoke-static {p0}, LX/9BL;->A01(LX/9BL;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f092339

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9BL;->A09:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f090532

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 61
    .line 62
    iput-object v1, p0, LX/9BL;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 63
    .line 64
    const v0, 0x7f110330

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/9BL;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 75
    .line 76
    const/16 v0, 0x38

    .line 77
    .line 78
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/9BL;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 82
    .line 83
    iget-boolean v0, p0, LX/9BL;->A07:Z

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, LX/9BL;->A02(LX/9BL;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/9BL;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 92
    .line 93
    new-instance v0, LX/BKs;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/BKs;-><init>(LX/9BL;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A06:LX/8XN;

    .line 99
    .line 100
    invoke-static {p0}, LX/9BL;->A00(LX/9BL;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v1, v0

    .line 112
    const/high16 v0, 0x3f000000    # 0.5f

    .line 113
    .line 114
    mul-float/2addr v1, v0

    .line 115
    float-to-int v0, v1

    .line 116
    invoke-static {p1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
.end method
