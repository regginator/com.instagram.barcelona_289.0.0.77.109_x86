.class public final LX/9A8;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;
.implements LX/BkI;
.implements LX/Bqh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HorizonPivotPageFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A04:LX/B86;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:LX/GZL;

.field public A0D:LX/9GL;

.field public A0E:LX/BqK;

.field public A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/0Pj;

.field public final A0L:I

.field public final A0M:LX/BfL;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    iput v0, p0, LX/9A8;->A0L:I

    .line 6
    .line 7
    const-string v0, "https://horizon.meta.com/"

    .line 8
    .line 9
    iput-object v0, p0, LX/9A8;->A0G:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9A8;->A0J:LX/0Pj;

    .line 16
    .line 17
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9A8;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v1, 0x25

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9A8;->A0I:LX/0Pj;

    .line 35
    .line 36
    const/16 v0, 0x27

    .line 37
    .line 38
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-class v0, LX/8gT;

    .line 44
    .line 45
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v0, 0x26

    .line 50
    .line 51
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v1, 0x1a

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9A8;->A0K:LX/0Pj;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/9A8;->A0M:LX/BfL;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method


# virtual methods
.method public final synthetic BqZ(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Bqk(LX/8yd;I)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/9A8;->A0J:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/AfU;->A0b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "43"

    .line 23
    .line 24
    iput-object v0, v1, LX/AfU;->A0a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/9A8;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v1, LX/AfU;->A0d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/9A8;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v1, LX/AfU;->A0W:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v2, v1, LX/AfU;->A0n:Z

    .line 35
    .line 36
    invoke-virtual {v1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v3, v1}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final Bql(Landroid/view/MotionEvent;Landroid/view/View;LX/8yd;I)Z
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p1}, LX/8yd;->A01(LX/8yd;Ljava/lang/Object;)LX/B7P;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/9A8;->A0D:LX/9GL;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "peekMediaController"

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
    :cond_0
    invoke-virtual {v0, p1, p2, v1, p4}, LX/9GL;->CPx(Landroid/view/MotionEvent;Landroid/view/View;LX/Bnk;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public final CAm()V
    .locals 0

    return-void
.end method

.method public final CAo()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x103

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v1, v0}, LX/BqF;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9A8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "horizon_worlds_pivot_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9A8;->A0J:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const v0, 0x5b9e6200

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "source_media_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {v0}, LX/Al5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, v8, LX/9A8;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const v0, 0x7f111e96

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v21

    .line 46
    :goto_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const v0, 0x7f111e93

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    :goto_2
    const v0, 0x7f080465

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    iget-object v3, v8, LX/9A8;->A0J:LX/0Pj;

    .line 67
    .line 68
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 73
    .line 74
    const-wide v0, 0x81093e000217e8L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const v0, 0x7f111e94

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    :goto_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    const v0, 0x7f111e97

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    :goto_4
    const/4 v13, 0x0

    .line 110
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 111
    .line 112
    move-object/from16 v19, v7

    .line 113
    .line 114
    move/from16 v22, v13

    .line 115
    .line 116
    invoke-direct/range {v14 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iput-object v14, v8, LX/9A8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 120
    .line 121
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v8, LX/9A8;->A0C:LX/GZL;

    .line 126
    .line 127
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v6, LX/Ad4;

    .line 132
    .line 133
    invoke-direct {v6, v1, v8, v0, v7}, LX/Ad4;-><init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const/16 v12, 0xf80

    .line 145
    .line 146
    new-instance v4, LX/B86;

    .line 147
    .line 148
    move-object v9, v7

    .line 149
    move-object v10, v8

    .line 150
    move v14, v13

    .line 151
    invoke-direct/range {v4 .. v14}, LX/B86;-><init>(Landroid/content/Context;LX/Ad4;LX/Bm4;LX/Bqh;LX/BbV;LX/0l7;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v8, LX/9A8;->A04:LX/B86;

    .line 155
    .line 156
    iget-object v0, v8, LX/9A8;->A0I:LX/0Pj;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/B1t;

    .line 163
    .line 164
    iget-object v0, v8, LX/9A8;->A0H:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/B1t;->A01(Ljava/lang/String;)LX/ALk;

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/BLt;->A00()LX/BLt;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v8, LX/9A8;->A0E:LX/BqK;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-object v1, v8, LX/9A8;->A0E:LX/BqK;

    .line 188
    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    const-string v0, "pivotPageSessionProvider"

    .line 192
    .line 193
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v7

    .line 197
    :cond_0
    move-object/from16 v17, v7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_1
    move-object/from16 v18, v7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_2
    move-object/from16 v20, v7

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_3
    move-object/from16 v21, v7

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_4
    move-object v0, v7

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    iget-object v0, v8, LX/9A8;->A04:LX/B86;

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    const-string v0, "clipsGridAdapter"

    .line 219
    .line 220
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v7

    .line 224
    :cond_6
    const/4 v12, 0x1

    .line 225
    new-instance v3, LX/9GL;

    .line 226
    .line 227
    move-object v5, v8

    .line 228
    move-object v9, v0

    .line 229
    move-object v11, v1

    .line 230
    move v13, v12

    .line 231
    invoke-direct/range {v3 .. v13}, LX/9GL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/Ek6;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;ZZ)V

    .line 232
    .line 233
    .line 234
    iput-object v8, v3, LX/9GL;->A0A:LX/BkI;

    .line 235
    .line 236
    iput-object v3, v8, LX/9A8;->A0D:LX/9GL;

    .line 237
    .line 238
    invoke-virtual {v8, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 239
    .line 240
    .line 241
    const v0, -0x4b8fd639

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x758990a6

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
    const v0, 0x7f0c0745

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5004f9e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0xcd4957e

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
    iget-object v0, p0, LX/9A8;->A0I:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/B1t;

    .line 17
    .line 18
    iget-object v0, p0, LX/9A8;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/B1t;->A06(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x3ed0bb2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x64f23d7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9A8;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/9A8;->A01:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x6b2bb024

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v3, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v9, 0x7f092d23

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v9}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f092e66

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewStub;

    .line 31
    .line 32
    const v0, 0x7f0c0730

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f092e95

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    iput-object v0, v4, LX/9A8;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    const v0, 0x7f0930ed

    .line 53
    .line 54
    .line 55
    const v6, 0x7f0930ed

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 63
    .line 64
    iput-object v0, v4, LX/9A8;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    const v0, 0x7f093144

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 74
    .line 75
    iput-object v0, v4, LX/9A8;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 76
    .line 77
    const v0, 0x7f090cde

    .line 78
    .line 79
    .line 80
    const v14, 0x7f090cde

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 88
    .line 89
    iput-object v0, v4, LX/9A8;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    const v0, 0x7f0930e0

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 99
    .line 100
    iput-object v0, v4, LX/9A8;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 101
    .line 102
    iget-object v1, v4, LX/9A8;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    const-string v1, "headerArtist"

    .line 108
    .line 109
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_0
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v4, LX/9A8;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    const-string v1, "headerProfilePicture"

    .line 123
    .line 124
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f090850

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 139
    .line 140
    iput-object v1, v4, LX/9A8;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 141
    .line 142
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const v1, 0x7f070032

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 154
    .line 155
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    int-to-float v1, v7

    .line 160
    div-float/2addr v8, v1

    .line 161
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 162
    .line 163
    .line 164
    const/4 v1, -0x1

    .line 165
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    const v8, -0x7f7f80

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 173
    .line 174
    .line 175
    iget-object v8, v4, LX/9A8;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 176
    .line 177
    const-string v11, "thumbnail"

    .line 178
    .line 179
    if-nez v8, :cond_2

    .line 180
    .line 181
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_2
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v4, LX/9A8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 189
    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v8, Ljava/lang/Number;

    .line 195
    .line 196
    if-eqz v8, :cond_3

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    :goto_0
    iget-object v8, v4, LX/9A8;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 211
    .line 212
    if-nez v8, :cond_4

    .line 213
    .line 214
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_3
    move-object v10, v0

    .line 219
    goto :goto_0

    .line 220
    :cond_4
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    const v8, 0x7f0913ce

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v8}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 231
    .line 232
    invoke-static {v8}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const v12, 0x7f093147

    .line 237
    .line 238
    .line 239
    const/4 v15, 0x4

    .line 240
    invoke-virtual {v11, v12, v15}, LX/Ly7;->A0B(II)V

    .line 241
    .line 242
    .line 243
    const/4 v13, 0x3

    .line 244
    invoke-virtual {v11, v14, v13}, LX/Ly7;->A0B(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v6, v15}, LX/Ly7;->A0B(II)V

    .line 248
    .line 249
    .line 250
    const/16 v16, 0xc

    .line 251
    .line 252
    invoke-virtual/range {v11 .. v16}, LX/Ly7;->A0F(IIIII)V

    .line 253
    .line 254
    .line 255
    move v12, v14

    .line 256
    move v14, v6

    .line 257
    invoke-virtual/range {v11 .. v16}, LX/Ly7;->A0F(IIIII)V

    .line 258
    .line 259
    .line 260
    iget-object v10, v4, LX/9A8;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 261
    .line 262
    if-nez v10, :cond_5

    .line 263
    .line 264
    const-string v1, "headerCount"

    .line 265
    .line 266
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_5
    const v6, 0x7f120361

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v8}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v4, LX/9A8;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 280
    .line 281
    if-nez v8, :cond_6

    .line 282
    .line 283
    const-string v1, "headerTitle"

    .line 284
    .line 285
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_6
    iget-object v6, v4, LX/9A8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 290
    .line 291
    if-eqz v6, :cond_7

    .line 292
    .line 293
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A06:Ljava/lang/String;

    .line 294
    .line 295
    :goto_1
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v8, v4, LX/9A8;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 299
    .line 300
    if-nez v8, :cond_8

    .line 301
    .line 302
    const-string v1, "headerDescription"

    .line 303
    .line 304
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_7
    move-object v6, v0

    .line 309
    goto :goto_1

    .line 310
    :cond_8
    iget-object v6, v4, LX/9A8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 311
    .line 312
    if-eqz v6, :cond_9

    .line 313
    .line 314
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A05:Ljava/lang/String;

    .line 315
    .line 316
    :cond_9
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v9}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7f0930a5

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v4, LX/9A8;->A00:Landroid/view/View;

    .line 334
    .line 335
    const v0, 0x7f0930a8

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 343
    .line 344
    iput-object v0, v4, LX/9A8;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 345
    .line 346
    iget-object v0, v4, LX/9A8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    :goto_2
    const-string v8, "floatingButtonLabel"

    .line 357
    .line 358
    const-string v12, "floatingButton"

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    iget-object v0, v4, LX/9A8;->A00:Landroid/view/View;

    .line 362
    .line 363
    if-eqz v6, :cond_11

    .line 364
    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v11

    .line 371
    :cond_a
    const/4 v6, 0x0

    .line 372
    goto :goto_2

    .line 373
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v4, LX/9A8;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 377
    .line 378
    if-eqz v0, :cond_23

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v6, v4, LX/9A8;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 384
    .line 385
    if-eqz v6, :cond_23

    .line 386
    .line 387
    iget-object v0, v4, LX/9A8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 388
    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A03:Ljava/lang/String;

    .line 392
    .line 393
    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v4, LX/9A8;->A00:Landroid/view/View;

    .line 397
    .line 398
    if-nez v0, :cond_d

    .line 399
    .line 400
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v11

    .line 404
    :cond_c
    move-object v0, v11

    .line 405
    goto :goto_3

    .line 406
    :cond_d
    const v8, 0x7f0930a4

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v8, v2}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v4, LX/9A8;->A00:Landroid/view/View;

    .line 413
    .line 414
    if-nez v0, :cond_e

    .line 415
    .line 416
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v11

    .line 420
    :cond_e
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    iget-object v6, v4, LX/9A8;->A00:Landroid/view/View;

    .line 428
    .line 429
    if-eqz v6, :cond_10

    .line 430
    .line 431
    check-cast v6, Landroid/view/ViewGroup;

    .line 432
    .line 433
    invoke-static {v9, v8}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v8, Landroid/transition/Scene;

    .line 438
    .line 439
    invoke-direct {v8, v6, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 440
    .line 441
    .line 442
    iget-object v10, v4, LX/9A8;->A00:Landroid/view/View;

    .line 443
    .line 444
    if-eqz v10, :cond_10

    .line 445
    .line 446
    check-cast v10, Landroid/view/ViewGroup;

    .line 447
    .line 448
    const v6, 0x7f0c0a57

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v10, v6, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 456
    .line 457
    .line 458
    move-result-object v19

    .line 459
    if-eqz v19, :cond_f

    .line 460
    .line 461
    const v0, 0x7f090262

    .line 462
    .line 463
    .line 464
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const/16 v0, 0x22

    .line 469
    .line 470
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 478
    .line 479
    new-instance v14, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;

    .line 480
    .line 481
    move-object/from16 v17, v8

    .line 482
    .line 483
    move-object/from16 v18, v4

    .line 484
    .line 485
    move v15, v1

    .line 486
    move-object/from16 v16, v9

    .line 487
    .line 488
    invoke-direct/range {v14 .. v19}, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v14}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/KxJ;)V

    .line 492
    .line 493
    .line 494
    iget-object v6, v4, LX/9A8;->A00:Landroid/view/View;

    .line 495
    .line 496
    if-nez v6, :cond_13

    .line 497
    .line 498
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v11

    .line 502
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    throw v11

    .line 507
    :cond_10
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v11

    .line 511
    :cond_11
    if-nez v0, :cond_12

    .line 512
    .line 513
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v11

    .line 517
    :cond_12
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v4, LX/9A8;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 521
    .line 522
    if-eqz v0, :cond_23

    .line 523
    .line 524
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_13
    new-instance v0, LX/Dba;

    .line 529
    .line 530
    invoke-direct {v0, v6}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v4, v7}, LX/B2J;->A04(LX/Dba;Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, LX/Dba;->A07()LX/Dfw;

    .line 537
    .line 538
    .line 539
    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    new-instance v10, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 543
    .line 544
    invoke-direct {v10, v13}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v4, LX/9A8;->A04:LX/B86;

    .line 548
    .line 549
    const-string v9, "clipsGridAdapter"

    .line 550
    .line 551
    if-nez v0, :cond_14

    .line 552
    .line 553
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v11

    .line 557
    :cond_14
    invoke-static {v10, v0}, LX/B86;->A01(Landroidx/recyclerview/widget/GridLayoutManager;LX/B86;)V

    .line 558
    .line 559
    .line 560
    iget-object v6, v4, LX/9A8;->A0M:LX/BfL;

    .line 561
    .line 562
    sget-object v0, LX/Acs;->A07:LX/Acs;

    .line 563
    .line 564
    new-instance v8, LX/EsL;

    .line 565
    .line 566
    invoke-direct {v8, v10, v6, v0}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;)V

    .line 567
    .line 568
    .line 569
    const v0, 0x7f0931ab

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    move-object v6, v7

    .line 577
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 578
    .line 579
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v4, v6}, LX/AgB;->A01(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v4, LX/9A8;->A04:LX/B86;

    .line 589
    .line 590
    if-nez v0, :cond_15

    .line 591
    .line 592
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v11

    .line 596
    :cond_15
    iget-object v0, v0, LX/B86;->A0D:LX/8hv;

    .line 597
    .line 598
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v4, LX/9A8;->A0C:LX/GZL;

    .line 605
    .line 606
    if-nez v0, :cond_16

    .line 607
    .line 608
    const-string v0, "viewpointManager"

    .line 609
    .line 610
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v11

    .line 614
    :cond_16
    invoke-static {v6, v4, v0}, LX/8fF;->A0y(Landroid/view/View;LX/Hk3;LX/GZL;)V

    .line 615
    .line 616
    .line 617
    const v0, 0x7f0931ac

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 625
    .line 626
    iput-object v0, v4, LX/9A8;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 627
    .line 628
    iget-object v0, v4, LX/9A8;->A04:LX/B86;

    .line 629
    .line 630
    if-nez v0, :cond_17

    .line 631
    .line 632
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v11

    .line 636
    :cond_17
    invoke-static {v0}, LX/B86;->A00(LX/B86;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_19

    .line 645
    .line 646
    iget-object v6, v4, LX/9A8;->A04:LX/B86;

    .line 647
    .line 648
    if-nez v6, :cond_18

    .line 649
    .line 650
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v11

    .line 654
    :cond_18
    iget v0, v4, LX/9A8;->A0L:I

    .line 655
    .line 656
    invoke-virtual {v6, v0}, LX/B86;->A04(I)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v4, LX/9A8;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 660
    .line 661
    if-eqz v0, :cond_19

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 664
    .line 665
    .line 666
    :cond_19
    const v0, 0x7f093146

    .line 667
    .line 668
    .line 669
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iput-object v3, v4, LX/9A8;->A01:Landroid/view/View;

    .line 674
    .line 675
    iget-object v0, v4, LX/9A8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 676
    .line 677
    if-eqz v0, :cond_1c

    .line 678
    .line 679
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A04:Ljava/lang/String;

    .line 680
    .line 681
    if-eqz v0, :cond_1c

    .line 682
    .line 683
    if-eqz v3, :cond_1a

    .line 684
    .line 685
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    :cond_1a
    iget-object v3, v4, LX/9A8;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 689
    .line 690
    const-string v0, "headerCount"

    .line 691
    .line 692
    if-nez v3, :cond_1b

    .line 693
    .line 694
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v11

    .line 698
    :cond_1b
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    iget-object v3, v4, LX/9A8;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 702
    .line 703
    if-nez v3, :cond_1d

    .line 704
    .line 705
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v11

    .line 709
    :cond_1c
    if-eqz v3, :cond_1e

    .line 710
    .line 711
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_1d
    iget-object v0, v4, LX/9A8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 716
    .line 717
    if-eqz v0, :cond_1f

    .line 718
    .line 719
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A04:Ljava/lang/String;

    .line 720
    .line 721
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    :cond_1e
    :goto_6
    iget-object v6, v4, LX/9A8;->A0K:LX/0Pj;

    .line 725
    .line 726
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/8gT;

    .line 731
    .line 732
    iget-object v5, v0, LX/8gT;->A00:LX/Jjv;

    .line 733
    .line 734
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const/4 v0, 0x5

    .line 739
    invoke-static {v3, v5, v4, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v4, LX/9A8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 743
    .line 744
    if-eqz v0, :cond_21

    .line 745
    .line 746
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A04:Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v0, :cond_21

    .line 749
    .line 750
    iget-object v0, v4, LX/9A8;->A04:LX/B86;

    .line 751
    .line 752
    if-nez v0, :cond_20

    .line 753
    .line 754
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v11

    .line 758
    :cond_1f
    move-object v0, v11

    .line 759
    goto :goto_5

    .line 760
    :cond_20
    invoke-static {v0}, LX/B86;->A00(LX/B86;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_22

    .line 769
    .line 770
    :cond_21
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/8gT;

    .line 775
    .line 776
    iget-object v0, v0, LX/8gT;->A02:LX/ALl;

    .line 777
    .line 778
    iget-object v0, v0, LX/ALl;->A00:LX/99G;

    .line 779
    .line 780
    invoke-static {v0, v2, v1}, LX/Ajj;->A01(LX/Ajj;ZZ)V

    .line 781
    .line 782
    .line 783
    :cond_22
    return-void

    .line 784
    :cond_23
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v11
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
    .line 813
    .line 814
.end method
