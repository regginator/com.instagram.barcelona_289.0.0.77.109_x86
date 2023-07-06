.class public final LX/FAP;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/Bld;
.implements LX/HjY;


# static fields
.field public static final synthetic A0J:[LX/0A0;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdsConsentGrowthBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Z

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/4uM;

.field public final A0I:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/FAP;

    .line 1
    .line 2
    const-string v2, "startTimeInSeconds"

    .line 3
    .line 4
    const-string v1, "getStartTimeInSeconds()J"

    .line 5
    .line 6
    new-instance v0, LX/00Z;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/00Z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [LX/0A0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/FAP;->A0J:[LX/0A0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 7

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
    iput-object v0, p0, LX/FAP;->A0D:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/FAP;->A03:Z

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p0, v0}, LX/FAP;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FAP;->A0I:LX/0Pj;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/FAP;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FAP;->A09:LX/0Pj;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/FAP;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FAP;->A0A:LX/0Pj;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p0, v0}, LX/FAP;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FAP;->A07:LX/0Pj;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/FAP;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FAP;->A0B:LX/0Pj;

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/FAP;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FAP;->A0C:LX/0Pj;

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 61
    .line 62
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 77
    .line 78
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-class v0, LX/Eqo;

    .line 86
    .line 87
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 94
    .line 95
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/16 v1, 0x22

    .line 100
    .line 101
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/FAP;->A0E:LX/0Pj;

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-static {p0, v0}, LX/FAP;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/FAP;->A08:LX/0Pj;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-static {p0, v0}, LX/FAP;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/FAP;->A04:LX/0Pj;

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-static {p0, v0}, LX/FAP;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/FAP;->A06:LX/0Pj;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-static {p0, v0}, LX/FAP;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/FAP;->A05:LX/0Pj;

    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    invoke-static {p0, v0}, LX/FAP;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/FAP;->A0F:LX/0Pj;

    .line 147
    .line 148
    sget-object v0, LX/Heo;->A00:LX/Heo;

    .line 149
    .line 150
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/FAP;->A0G:LX/0Pj;

    .line 155
    .line 156
    new-instance v0, LX/4TQ;

    .line 157
    .line 158
    invoke-direct {v0}, LX/4TQ;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/FAP;->A0H:LX/4uM;

    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
.end method

.method public static A00(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/FAP;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p1, LX/FAP;->A03:Z

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    instance-of p0, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/Gcn;->A06()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static final A02(LX/FAP;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FAP;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, LX/0ws;->A0C()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v2, p0, LX/FAP;->A0H:LX/4uM;

    .line 13
    .line 14
    sget-object v1, LX/FAP;->A0J:[LX/0A0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v3, v0

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "dwell_time"

    .line 31
    .line 32
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final Bn3()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FAP;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FAP;->A0D:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/GEc;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, LX/GEc;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/FAP;->A02(LX/FAP;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FAP;->A08:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    const-string v0, "ig_cg_bottomsheet_dismiss"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/GEc;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final Bn5()V
    .locals 0

    return-void
.end method

.method public final C22(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/FAP;->A02(LX/FAP;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p0, v0}, LX/FAP;->A01(Landroidx/fragment/app/Fragment;LX/FAP;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FAP;->A05:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/79V;

    .line 14
    .line 15
    iget-object v2, v3, LX/79V;->A00:LX/GEc;

    .line 16
    .line 17
    iget-object v1, v3, LX/79V;->A02:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "ig_cg_bottomsheet_learn_more_click"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/GEc;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "activity_feed_notification_3PD_content"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "ig_activity_feed_notification"

    .line 33
    .line 34
    :goto_0
    invoke-static {v3, v0}, LX/79V;->A00(LX/79V;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "ig_3pd_trial_30_day_megaphone"

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "consent_growth_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAP;->A0D:LX/0Pj;

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

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAP;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "recyclerView"

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
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
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
    .locals 2

    .line 0
    const v0, -0x6048afeb    # -7.7636E-20f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FAP;->A0E:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Eqo;

    .line 17
    .line 18
    iput-object p0, v0, LX/Eqo;->A00:LX/HjY;

    .line 19
    .line 20
    const v0, -0x78517ba9

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0x4ad3526b    # 6924597.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iput-boolean v5, p0, LX/FAP;->A03:Z

    .line 13
    .line 14
    const v0, 0x7f0c068d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/FAP;->A0G:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GZL;

    .line 33
    .line 34
    invoke-static {v4, p0, v0}, LX/8fF;->A0y(Landroid/view/View;LX/Hk3;LX/GZL;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0ws;->A0C()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget-object v2, p0, LX/FAP;->A0H:LX/4uM;

    .line 42
    .line 43
    sget-object v0, LX/FAP;->A0J:[LX/0A0;

    .line 44
    .line 45
    aget-object v1, v0, v7

    .line 46
    .line 47
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, p0, v0, v1}, LX/4uM;->Crp(Ljava/lang/Object;Ljava/lang/Object;LX/0A0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/FAP;->A0F:LX/0Pj;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, LX/G0O;

    .line 61
    .line 62
    iget-object v0, p0, LX/FAP;->A08:LX/0Pj;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/util/Map;

    .line 69
    .line 70
    const/16 v0, 0x317

    .line 71
    .line 72
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v4, v7, v8}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v9, LX/G0O;->A01:LX/GZL;

    .line 80
    .line 81
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 82
    .line 83
    invoke-direct {v1, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 87
    .line 88
    invoke-static {v1, v0, v6}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v9, LX/G0O;->A00:LX/FLH;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v4, v0}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f09239c

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iput-object v1, p0, LX/FAP;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    const-string v0, "recyclerView"

    .line 116
    .line 117
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v6

    .line 121
    :cond_0
    invoke-static {v1, v5}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/FAP;->A04:LX/0Pj;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0wu;->A19(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f09066e

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, LX/FAP;->A01:Landroid/view/View;

    .line 143
    .line 144
    const v0, 0x7f090532

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 152
    .line 153
    iput-object v0, p0, LX/FAP;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 154
    .line 155
    iget-object v0, p0, LX/FAP;->A0B:LX/0Pj;

    .line 156
    .line 157
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v10, "button"

    .line 162
    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    iget-object v2, p0, LX/FAP;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 166
    .line 167
    if-nez v2, :cond_1

    .line 168
    .line 169
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v6

    .line 173
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, LX/FAP;->A0E:LX/0Pj;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/Eqo;

    .line 184
    .line 185
    iget-object v8, v0, LX/Eqo;->A03:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "3pd_trial_open_setting_screen"

    .line 188
    .line 189
    invoke-static {v8, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    const v9, 0x7f110296

    .line 196
    .line 197
    .line 198
    :goto_0
    new-array v8, v7, [Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v0, LX/1o0;

    .line 201
    .line 202
    invoke-direct {v0, v8, v9}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-static {v1, v0}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;

    .line 210
    .line 211
    invoke-direct {v0, v5, p0, v7}, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    iget-object v0, p0, LX/FAP;->A0C:LX/0Pj;

    .line 218
    .line 219
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v5, p0, LX/FAP;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 226
    .line 227
    if-nez v5, :cond_9

    .line 228
    .line 229
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v6

    .line 233
    :cond_3
    const-string v0, "3pd_trial_inline_opt_in"

    .line 234
    .line 235
    invoke-static {v8, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    const v9, 0x7f110297

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_4
    const-string v0, "3pd_trial_inline_opt_out"

    .line 246
    .line 247
    invoke-static {v8, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    const v9, 0x7f110295

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_5
    const-string v0, "fewer_ads_test_group_cta"

    .line 258
    .line 259
    invoke-static {v8, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    const v9, 0x7f111b0e

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_6
    const-string v0, "fewer_ads_control_group_cta"

    .line 270
    .line 271
    invoke-static {v8, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    const v9, 0x7f111b07

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_7
    const-string v0, "activity_feed_notification_3PD_inline_opt_in"

    .line 282
    .line 283
    invoke-static {v8, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    const v9, 0x7f1101a8

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_8
    invoke-static {}, LX/Emp;->A0O()LX/1nz;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_1

    .line 298
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v0, p0, LX/FAP;->A0E:LX/0Pj;

    .line 303
    .line 304
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/Eqo;

    .line 309
    .line 310
    iget-object v1, v0, LX/Eqo;->A04:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "3pd_trial_not_now"

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    const v2, 0x7f110299

    .line 321
    .line 322
    .line 323
    :goto_2
    new-array v1, v7, [Ljava/lang/Object;

    .line 324
    .line 325
    new-instance v0, LX/1o0;

    .line 326
    .line 327
    invoke-direct {v0, v1, v2}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    :goto_3
    invoke-static {v6, v0}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/4 v0, 0x5

    .line 335
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    const v0, -0x27ffb60f

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 346
    .line 347
    .line 348
    return-object v4

    .line 349
    :cond_b
    const-string v0, "3pd_trial_cancel"

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    const v2, 0x7f110298

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_c
    const-string v0, "activity_feed_notification_not_now"

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    const v2, 0x7f1101ad

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_d
    invoke-static {}, LX/Emp;->A0O()LX/1nz;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_3
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x2ab769be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FAP;->A0E:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Eqo;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/Eqo;->A00:LX/HjY;

    .line 20
    .line 21
    const v0, 0x2512df01

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FAP;->A0E:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Eqo;

    .line 14
    .line 15
    iget-object v2, v0, LX/Eqo;->A01:LX/Jjv;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v2, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
