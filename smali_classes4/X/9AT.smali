.class public final LX/9AT;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/BfL;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GuideDraftsGridFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/8hv;

.field public A02:LX/Aki;

.field public A03:LX/ASi;

.field public A04:LX/ATa;

.field public A05:LX/9cK;

.field public A06:LX/APF;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A09:LX/Lhq;

.field public A0A:LX/DaU;

.field public A0B:LX/GZL;

.field public A0C:LX/EsL;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/4oN;

.field public final A0F:LX/4oN;

.field public final A0G:LX/4oN;

.field public final A0H:LX/4oN;

.field public final A0I:LX/FPk;

.field public final A0J:LX/Bg6;

.field public final A0K:LX/Bg7;

.field public final A0L:LX/Bg8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FPk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9AT;->A0I:LX/FPk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape801S0100000_3_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape801S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9AT;->A0J:LX/Bg6;

    .line 17
    .line 18
    new-instance v0, LX/B9O;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/B9O;-><init>(LX/9AT;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/9AT;->A0K:LX/Bg7;

    .line 24
    .line 25
    new-instance v0, LX/B9S;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/B9S;-><init>(LX/9AT;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/9AT;->A0L:LX/Bg8;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9AT;->A0E:LX/4oN;

    .line 39
    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9AT;->A0F:LX/4oN;

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9AT;->A0G:LX/4oN;

    .line 55
    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9AT;->A0H:LX/4oN;

    .line 63
    .line 64
    const/16 v0, 0x51

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9AT;->A0D:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public static A00(LX/9AT;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9AT;->A0A:LX/DaU;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9AT;->A05:LX/9cK;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/BL0;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, LX/DaU;->A05(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/9AT;->A05:LX/9cK;

    .line 21
    .line 22
    iget-object v0, v0, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_2
    iget-object v0, p0, LX/9AT;->A0A:LX/DaU;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LX/9AT;->A0D:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/9AT;->A0A:LX/DaU;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f092dc9

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0601ce

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const v0, 0x7f0601a4

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    goto :goto_0
.end method

.method public static A01(LX/9AT;Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/9AT;->A02:LX/Aki;

    .line 3
    .line 4
    iget-object v1, v0, LX/Aki;->A02:LX/ARA;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/ARA;->A05:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v4, p0, LX/9AT;->A02:LX/Aki;

    .line 10
    .line 11
    iget-object v1, p0, LX/9AT;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, v4, LX/Aki;->A02:LX/ARA;

    .line 14
    .line 15
    iget-object v3, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "guides/drafts/"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/98u;

    .line 27
    .line 28
    const-class v0, LX/AX3;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, LX/Ak7;->A04(LX/GpQ;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v1, v4, p0, v0, p1}, LX/Aki;->A01(LX/GzF;LX/Aki;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A02(LX/9AT;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9AT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/9AT;->A04:LX/ATa;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/ATa;->A00()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/3KG;->A02(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/9AT;->A01:LX/8hv;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/8hv;->A04(LX/3KG;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final AA0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AT;->A02:LX/Aki;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aki;->A0A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/9AT;->A01(LX/9AT;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9AT;->A05:LX/9cK;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/BL0;->A01:Z

    .line 7
    .line 8
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f1115d6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f11162c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/16 v0, 0x52

    .line 42
    .line 43
    :goto_0
    invoke-static {v2, p1, p0, v0}, LX/BqF;->A00(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const v0, 0x7f111dc7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f1117d4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/16 v0, 0x53

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_grid_drafts"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AT;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x776a9219

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9AT;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v4, LX/ATa;

    .line 24
    .line 25
    invoke-direct {v4, v2, v2, v0}, LX/ATa;-><init>(ZZZ)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/9AT;->A04:LX/ATa;

    .line 29
    .line 30
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f111dc9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v0, LX/Acd;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/Acd;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, LX/ATa;->A01:LX/Acd;

    .line 47
    .line 48
    iget-object v2, p0, LX/9AT;->A04:LX/ATa;

    .line 49
    .line 50
    new-instance v0, LX/9cK;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/9cK;-><init>(LX/ATa;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/9AT;->A05:LX/9cK;

    .line 56
    .line 57
    invoke-static {p0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v10, p0, LX/9AT;->A07:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v7, p0, LX/9AT;->A0J:LX/Bg6;

    .line 68
    .line 69
    iget-object v9, p0, LX/9AT;->A0L:LX/Bg8;

    .line 70
    .line 71
    iget-object v8, p0, LX/9AT;->A0K:LX/Bg7;

    .line 72
    .line 73
    iget-object v11, p0, LX/9AT;->A05:LX/9cK;

    .line 74
    .line 75
    new-instance v4, LX/9IU;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v11}, LX/9IU;-><init>(Landroid/content/Context;LX/0l7;LX/Bg6;LX/Bg7;LX/Bg8;Lcom/instagram/service/session/UserSession;LX/BL0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, LX/JPp;->A01(LX/75z;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/9GZ;

    .line 84
    .line 85
    invoke-direct {v0}, LX/9GZ;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, LX/9AT;->A01:LX/8hv;

    .line 93
    .line 94
    iget-object v2, p0, LX/9AT;->A05:LX/9cK;

    .line 95
    .line 96
    new-instance v0, LX/BKe;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/BKe;-><init>(LX/9AT;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, LX/BL0;->A00:LX/Bmw;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    new-instance v0, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;

    .line 105
    .line 106
    invoke-direct {v0, v4, v2}, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/9AT;->A09:LX/Lhq;

    .line 110
    .line 111
    iget-object v7, p0, LX/9AT;->A07:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    sget-object v5, LX/9k5;->A0A:LX/9k5;

    .line 114
    .line 115
    invoke-static {v3, v7}, LX/3RL;->A01(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v8, 0x0

    .line 120
    new-instance v4, LX/ASi;

    .line 121
    .line 122
    move-object v9, v8

    .line 123
    invoke-direct/range {v4 .. v10}, LX/ASi;-><init>(LX/9k5;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, LX/9AT;->A03:LX/ASi;

    .line 127
    .line 128
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p0, LX/9AT;->A0B:LX/GZL;

    .line 133
    .line 134
    new-instance v0, LX/APF;

    .line 135
    .line 136
    invoke-direct {v0, v2, v4}, LX/APF;-><init>(LX/GZL;LX/ASi;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/9AT;->A06:LX/APF;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v0, p0, LX/9AT;->A07:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v2, p0, v0}, LX/Aki;->A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/9AT;->A02:LX/Aki;

    .line 152
    .line 153
    iget-object v4, p0, LX/9AT;->A03:LX/ASi;

    .line 154
    .line 155
    iget-object v0, v4, LX/ASi;->A07:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/ASi;->A08:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    iput-wide v2, v4, LX/ASi;->A00:J

    .line 170
    .line 171
    const v0, 0x67c9d6ba

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6cf95bf0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0846

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x4efc88fd

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

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x1bcf1e44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9AT;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/AyG;

    .line 17
    .line 18
    iget-object v0, p0, LX/9AT;->A0E:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/45i;

    .line 24
    .line 25
    iget-object v0, p0, LX/9AT;->A0F:LX/4oN;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/Axn;

    .line 31
    .line 32
    iget-object v0, p0, LX/9AT;->A0G:LX/4oN;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/Axo;

    .line 38
    .line 39
    iget-object v0, p0, LX/9AT;->A0H:LX/4oN;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const v0, -0xcec81c2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0xdb83f74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9AT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v2, p0, LX/9AT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v2, p0, LX/9AT;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 21
    .line 22
    iput-object v2, p0, LX/9AT;->A0A:LX/DaU;

    .line 23
    .line 24
    iget-object v1, p0, LX/9AT;->A0C:LX/EsL;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/9AT;->A0I:LX/FPk;

    .line 29
    .line 30
    iget-object v0, v0, LX/FPk;->A01:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/9AT;->A0C:LX/EsL;

    .line 36
    .line 37
    :cond_1
    const v0, 0x40185df0    # 2.3807335f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x2

    .line 8
    new-instance v4, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 9
    .line 10
    invoke-direct {v4, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9AT;->A09:LX/Lhq;

    .line 14
    .line 15
    iput-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 16
    .line 17
    invoke-static {p1}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9AT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/9AT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v5, p0, LX/9AT;->A01:LX/8hv;

    .line 33
    .line 34
    iget-object v3, p0, LX/9AT;->A09:LX/Lhq;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    shr-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    new-instance v0, LX/8iG;

    .line 43
    .line 44
    invoke-direct {v0, v3, v5, v2, v1}, LX/8iG;-><init>(LX/Lhq;LX/8hv;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/9AT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v0, p0, LX/9AT;->A01:LX/8hv;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f091951

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 65
    .line 66
    iput-object v0, p0, LX/9AT;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 67
    .line 68
    iget-object v2, p0, LX/9AT;->A0B:LX/GZL;

    .line 69
    .line 70
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/9AT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/Acs;->A07:LX/Acs;

    .line 80
    .line 81
    new-instance v0, LX/EsL;

    .line 82
    .line 83
    invoke-direct {v0, v4, p0, v1}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/9AT;->A0C:LX/EsL;

    .line 87
    .line 88
    iget-object v1, p0, LX/9AT;->A0I:LX/FPk;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/FPk;->A02(LX/6oW;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/9AT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f090da9

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/9AT;->A0A:LX/DaU;

    .line 106
    .line 107
    iget-object v0, p0, LX/9AT;->A07:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-class v1, LX/AyG;

    .line 114
    .line 115
    iget-object v0, p0, LX/9AT;->A0E:LX/4oN;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-class v1, LX/45i;

    .line 121
    .line 122
    iget-object v0, p0, LX/9AT;->A0F:LX/4oN;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    const-class v1, LX/Axn;

    .line 128
    .line 129
    iget-object v0, p0, LX/9AT;->A0G:LX/4oN;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-class v1, LX/Axo;

    .line 135
    .line 136
    iget-object v0, p0, LX/9AT;->A0H:LX/4oN;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {p0, v0}, LX/9AT;->A01(LX/9AT;Z)V

    .line 143
    .line 144
    .line 145
    return-void
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
.end method
