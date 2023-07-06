.class public final LX/9A9;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;
.implements LX/BkI;
.implements LX/Bqh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixPivotPageFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/9C0;

.field public A04:LX/8i9;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:LX/B7P;

.field public A0A:LX/B7P;

.field public A0B:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:LX/B86;

.field public A0G:LX/9GL;

.field public A0H:LX/BqK;

.field public A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/0Pj;

.field public final A0L:LX/0Pj;

.field public final A0M:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

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
    iput-object v0, p0, LX/9A9;->A0M:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/9A9;->A00:I

    .line 11
    .line 12
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9A9;->A0J:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9A9;->A0K:LX/0Pj;

    .line 29
    .line 30
    const/16 v0, 0x16

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/8gn;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x25

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9A9;->A0L:LX/0Pj;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final BqZ(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9A9;->A0M:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x173

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v2, v1, v0}, LX/Ak5;->A04(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final Bqk(LX/8yd;I)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    iget-object v4, p0, LX/9A9;->A0M:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v6, p1, LX/8yd;->A01:LX/B7P;

    .line 12
    .line 13
    const-string v0, "Required value was null."

    .line 14
    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, LX/8yd;->A0A:LX/Bqu;

    .line 18
    .line 19
    invoke-interface {v2}, LX/Bnj;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v8, p0, LX/9A9;->A0H:LX/BqK;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    const-string v0, "pivotPageSessionProvider"

    .line 28
    .line 29
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    move v10, p2

    .line 35
    invoke-static/range {v5 .. v10}, LX/AmD;->A0R(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, LX/B7P;->A4J()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v6}, LX/B7P;->A35()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A04(Ljava/lang/String;)LX/Ajm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, LX/Ajm;->A02(LX/GcM;LX/Ajm;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1N:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v2}, LX/Bnj;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/AfU;->A0b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, LX/9A9;->A0J:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v1, LX/AfU;->A0d:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v3, v1, LX/AfU;->A0n:Z

    .line 93
    .line 94
    invoke-virtual {v1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0, v3, v1}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
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
    iget-object v0, p0, LX/9A9;->A0G:LX/9GL;

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
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v1, v0}, LX/BqF;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9A9;->A0M:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Am1;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7f1136e5

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f113a6f

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_remix_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9A9;->A0M:LX/0Pj;

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
    .locals 28

    .line 0
    const v0, -0x210d7f4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v15, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/8fG;->A0T(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    iput-object v0, v15, LX/9A9;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "media_tap_token"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iput-object v0, v15, LX/9A9;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x18e

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v15, LX/9A9;->A00:I

    .line 55
    .line 56
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "tapped_media_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iput-object v0, v15, LX/9A9;->A0I:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v15, LX/9A9;->A0M:LX/0Pj;

    .line 71
    .line 72
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v15, LX/9A9;->A0I:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const-string v0, "tappedMediaId"

    .line 87
    .line 88
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v16

    .line 92
    :cond_0
    invoke-virtual {v2, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v15, LX/9A9;->A0A:LX/B7P;

    .line 97
    .line 98
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v2, 0x0

    .line 103
    const-string v0, "should_show_friends_media_at_top"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, v15, LX/9A9;->A0E:Z

    .line 110
    .line 111
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v6, LX/9C0;

    .line 120
    .line 121
    invoke-direct {v6, v0}, LX/9C0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v15, LX/9A9;->A03:LX/9C0;

    .line 125
    .line 126
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v5, v0, v15}, LX/F68;->A0L(Landroid/content/Context;LX/GyE;LX/4q0;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v15, LX/9A9;->A03:LX/9C0;

    .line 142
    .line 143
    const-string v10, "remixPivotPagePerfLogger"

    .line 144
    .line 145
    if-nez v5, :cond_1

    .line 146
    .line 147
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v16

    .line 151
    :cond_1
    iget-object v0, v15, LX/9A9;->A0C:Ljava/lang/String;

    .line 152
    .line 153
    const-string v6, "mediaId"

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v16

    .line 161
    :cond_2
    invoke-virtual {v5, v0}, LX/964;->A0N(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    iget-object v14, v15, LX/9A9;->A03:LX/9C0;

    .line 173
    .line 174
    if-nez v14, :cond_3

    .line 175
    .line 176
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v16

    .line 180
    :cond_3
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v0, v15, LX/9A9;->A0C:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v16

    .line 192
    :cond_4
    new-instance v13, LX/Ad4;

    .line 193
    .line 194
    invoke-direct {v13, v4, v15, v5, v0}, LX/Ad4;-><init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, v15, LX/9A9;->A0E:Z

    .line 198
    .line 199
    const/16 v19, 0x780

    .line 200
    .line 201
    new-instance v11, LX/B86;

    .line 202
    .line 203
    move-object/from16 v17, v15

    .line 204
    .line 205
    move/from16 v20, v2

    .line 206
    .line 207
    move/from16 v21, v0

    .line 208
    .line 209
    invoke-direct/range {v11 .. v21}, LX/B86;-><init>(Landroid/content/Context;LX/Ad4;LX/Bm4;LX/Bqh;LX/BbV;LX/0l7;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 210
    .line 211
    .line 212
    iput-object v11, v15, LX/9A9;->A0F:LX/B86;

    .line 213
    .line 214
    iget-object v0, v15, LX/9A9;->A0K:LX/0Pj;

    .line 215
    .line 216
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, LX/B1t;

    .line 221
    .line 222
    iget-object v0, v15, LX/9A9;->A0J:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v5, v0}, LX/B1t;->A01(Ljava/lang/String;)LX/ALk;

    .line 225
    .line 226
    .line 227
    new-instance v7, LX/GWE;

    .line 228
    .line 229
    invoke-direct {v7}, LX/GWE;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v6, v15, LX/9A9;->A0L:LX/0Pj;

    .line 233
    .line 234
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, LX/8gn;

    .line 239
    .line 240
    iget-object v5, v15, LX/9A9;->A0F:LX/B86;

    .line 241
    .line 242
    const-string v8, "clipsGridAdapter"

    .line 243
    .line 244
    if-nez v5, :cond_5

    .line 245
    .line 246
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v16

    .line 250
    :cond_5
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    new-instance v0, LX/8i9;

    .line 255
    .line 256
    move-object/from16 v18, v15

    .line 257
    .line 258
    move-object/from16 v19, v5

    .line 259
    .line 260
    move-object/from16 v20, v9

    .line 261
    .line 262
    move-object/from16 v21, v4

    .line 263
    .line 264
    move-object/from16 v17, v0

    .line 265
    .line 266
    invoke-direct/range {v17 .. v22}, LX/8i9;-><init>(LX/EqB;LX/B86;LX/8gn;LX/GZL;Lcom/instagram/service/session/UserSession;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v15, LX/9A9;->A04:LX/8i9;

    .line 273
    .line 274
    invoke-static {}, LX/BLt;->A00()LX/BLt;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v15, LX/9A9;->A0H:LX/BqK;

    .line 279
    .line 280
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    const/4 v5, 0x1

    .line 289
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    .line 292
    move-result-object v24

    .line 293
    iget-object v4, v15, LX/9A9;->A0H:LX/BqK;

    .line 294
    .line 295
    if-nez v4, :cond_6

    .line 296
    .line 297
    const-string v0, "pivotPageSessionProvider"

    .line 298
    .line 299
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v16

    .line 303
    :cond_6
    iget-object v3, v15, LX/9A9;->A0F:LX/B86;

    .line 304
    .line 305
    if-nez v3, :cond_7

    .line 306
    .line 307
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v16

    .line 311
    :cond_7
    new-instance v0, LX/9GL;

    .line 312
    .line 313
    move-object/from16 v19, v15

    .line 314
    .line 315
    move-object/from16 v21, v16

    .line 316
    .line 317
    move-object/from16 v22, v15

    .line 318
    .line 319
    move-object/from16 v23, v3

    .line 320
    .line 321
    move-object/from16 v25, v4

    .line 322
    .line 323
    move/from16 v26, v5

    .line 324
    .line 325
    move/from16 v27, v5

    .line 326
    .line 327
    move-object/from16 v17, v0

    .line 328
    .line 329
    invoke-direct/range {v17 .. v27}, LX/9GL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/Ek6;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;ZZ)V

    .line 330
    .line 331
    .line 332
    iput-object v15, v0, LX/9GL;->A0A:LX/BkI;

    .line 333
    .line 334
    invoke-virtual {v7, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v15, LX/9A9;->A0G:LX/9GL;

    .line 338
    .line 339
    invoke-virtual {v15, v7}, LX/EqB;->registerLifecycleListenerSet(LX/GWE;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/8gn;

    .line 347
    .line 348
    iget-object v0, v0, LX/8gn;->A02:LX/AMs;

    .line 349
    .line 350
    iget-object v0, v0, LX/AMs;->A01:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 351
    .line 352
    invoke-static {v0, v2, v5}, LX/Ajj;->A01(LX/Ajj;ZZ)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v15, LX/9A9;->A03:LX/9C0;

    .line 356
    .line 357
    if-nez v0, :cond_8

    .line 358
    .line 359
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v16

    .line 363
    :cond_8
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 364
    .line 365
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x5894e42c

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_9
    const-string v0, "tapped media ID cannot be null"

    .line 379
    .line 380
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const v0, 0x2acb8c81

    .line 385
    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_a
    const-string v0, "Media ID cannot be null"

    .line 389
    .line 390
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const v0, 0x1cd76bc8

    .line 395
    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_b
    const-string v0, "Media tap token cannot be null"

    .line 399
    .line 400
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const v0, -0x93378fe

    .line 405
    .line 406
    .line 407
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 408
    .line 409
    .line 410
    throw v2
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2733bfee

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
    const v0, -0x685c0882

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
    .locals 5

    .line 0
    const v0, 0xd9a2a4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/9A9;->A03:LX/9C0;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "remixPivotPagePerfLogger"

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
    const-string v2, "exit_pivot_page"

    .line 22
    .line 23
    const-string v1, "has_user_interacted"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v1, v0}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "interaction_type"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/9A9;->A0K:LX/0Pj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/B1t;

    .line 41
    .line 42
    iget-object v0, p0, LX/9A9;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/B1t;->A06(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x1520b5e3

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final onResume()V
    .locals 10

    .line 0
    const v0, 0x2905b331

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
    iget-object v0, p0, LX/9A9;->A0A:LX/B7P;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/9A9;->A0M:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v6, p0, LX/9A9;->A0A:LX/B7P;

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    iget-object v5, p0, LX/9A9;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    const-string v0, "mediaTapToken"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v8

    .line 35
    :cond_0
    iget v7, p0, LX/9A9;->A00:I

    .line 36
    .line 37
    iget-object v4, p0, LX/9A9;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const-string v0, "mediaId"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x2b5b2614

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {p0, v9}, LX/8fF;->A0K(LX/0l7;LX/0if;)LX/0nT;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "instagram_organic_clips_remix_page_impression"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x764

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, p0}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "media_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v2}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4}, LX/8fE;->A0x(LX/09y;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v9}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, LX/3yq;->A00(LX/4pW;)LX/3yq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/3yq;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v6, v0, v5}, LX/B7P;->A1S(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;Ljava/lang/Long;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 117
    .line 118
    .line 119
    :cond_3
    const v0, 0x421e1139    # 39.51682f

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    throw v1
    .line 131
    .line 132
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0913ce

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9A9;->A02:Landroid/view/View;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f091309

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9A9;->A01:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0930a5

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/8fF;->A0w(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const v3, 0x7f0930ed

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/Dba;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v1, p0, v0}, LX/B2J;->A04(LX/Dba;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 60
    .line 61
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 62
    .line 63
    .line 64
    const v1, 0x7f092528

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/ViewStub;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 81
    .line 82
    iput-object v0, p0, LX/9A9;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const-string v0, "remixButton"

    .line 87
    .line 88
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_0
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-static {v0, v2, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f092e95

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 106
    .line 107
    iput-object v0, p0, LX/9A9;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 108
    .line 109
    invoke-static {p1, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 114
    .line 115
    iput-object v0, p0, LX/9A9;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 116
    .line 117
    const v0, 0x7f093144

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 125
    .line 126
    iput-object v0, p0, LX/9A9;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 127
    .line 128
    const v0, 0x7f092e66

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v0, p0, LX/9A9;->A0M:LX/0Pj;

    .line 136
    .line 137
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 142
    .line 143
    const-wide v0, 0x8109a00007192fL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    const v0, 0x7f0c075d

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f092e4e

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_0
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 177
    .line 178
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, LX/9A9;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 182
    .line 183
    iget-object v0, p0, LX/9A9;->A0L:LX/0Pj;

    .line 184
    .line 185
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/8gn;

    .line 190
    .line 191
    iget-object v1, v0, LX/8gn;->A00:LX/Jjv;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1, p0, v2}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_1
    const v0, 0x7f0c075e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0xb1

    .line 212
    .line 213
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 221
    .line 222
    goto :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
