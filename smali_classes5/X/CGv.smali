.class public final LX/CGv;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTemplateBrowserFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/DL2;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;


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
    iput-object v0, p0, LX/CGv;->A0A:LX/0Pj;

    .line 8
    .line 9
    new-instance v0, LX/DL2;

    .line 10
    .line 11
    invoke-direct {v0}, LX/DL2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CGv;->A01:LX/DL2;

    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;

    .line 19
    .line 20
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-class v0, LX/Bxe;

    .line 44
    .line 45
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x1d

    .line 50
    .line 51
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;

    .line 52
    .line 53
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v0, 0x16

    .line 58
    .line 59
    invoke-static {v1, v4, v0}, LX/Bs9;->A12(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CGv;->A07:LX/0Pj;

    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/Bs5;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/CGv;->A08:LX/0Pj;

    .line 76
    .line 77
    const/16 v0, 0x1e

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/Bs5;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/CGv;->A06:LX/0Pj;

    .line 84
    .line 85
    const/16 v0, 0x21

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/Bs5;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/CGv;->A09:LX/0Pj;

    .line 92
    .line 93
    const/16 v0, 0x1a

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/Bs5;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/CGv;->A05:LX/0Pj;

    .line 100
    .line 101
    const/16 v0, 0x17

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/Bs5;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/CGv;->A02:LX/0Pj;

    .line 108
    .line 109
    const/16 v0, 0x19

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/Bs5;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/CGv;->A04:LX/0Pj;

    .line 116
    .line 117
    const/16 v0, 0x18

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/Bs5;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/CGv;->A03:LX/0Pj;

    .line 124
    .line 125
    return-void
.end method

.method public static final A00(LX/CGv;)Lkotlin/Pair;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CGv;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0A(LX/0Pj;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v3, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/CGv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "recyclerView"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v2

    .line 20
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    instance-of v0, v1, LX/C4I;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v3}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    return-object v2
    .line 35
    .line 36
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CGv;->A01:LX/DL2;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/DL2;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CGv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "recyclerView"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/CGv;->A05:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6oW;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/DL2;->A01()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/CGv;->A03:LX/0Pj;

    .line 31
    .line 32
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/CGv;->A04:LX/0Pj;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/KGT;

    .line 49
    .line 50
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, LX/KGT;->A08(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public static final A02(LX/CkX;LX/CGv;LX/B7P;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/CGv;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs9;->A0S(LX/0Pj;)LX/DuK;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "use_template_clicked"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DuK;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LX/CGv;->A0A:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 22
    .line 23
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/8wJ;->A0I:LX/5L7;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/5L7;->A02:LX/5Jy;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/5Jy;->A01:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/Dc5;->A0G:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/Bs6;->A0M(Landroid/os/Bundle;)LX/CkC;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/Dc5;->A0C:LX/CkC;

    .line 60
    .line 61
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2}, LX/B7P;->A35()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/Bs6;->A0M(Landroid/os/Bundle;)LX/CkC;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v2, p0

    .line 83
    move-object p0, v4

    .line 84
    invoke-virtual/range {v1 .. v6}, LX/Dc5;->A1g(LX/CkX;LX/CkC;LX/Ck8;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {p2}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A03(LX/CGv;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/CGv;->A00(LX/CGv;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/C4I;

    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v2, p0, LX/CGv;->A01:LX/DL2;

    .line 35
    .line 36
    iget-object v0, p0, LX/CGv;->A0A:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v4, v1, v0, v3}, LX/DL2;->A03(LX/C4I;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_template_browser"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGv;->A0A:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/CGv;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v2}, LX/Bs9;->A0S(LX/0Pj;)LX/DuK;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "back_clicked"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DuK;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/Bs9;->A0S(LX/0Pj;)LX/DuK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/DuK;->A00()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2662435c

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
    const v0, 0x7f0c020e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x181e528d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x3612eb3

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
    invoke-direct {p0}, LX/CGv;->A01()V

    .line 11
    .line 12
    .line 13
    const v0, -0x281324d2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0xa89f40a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CGv;->A02:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/Bs9;->A0S(LX/0Pj;)LX/DuK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "browser_on_pause"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/DuK;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/CGv;->A01()V

    .line 22
    .line 23
    .line 24
    const v0, 0x44d86e12

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x29cc8f94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CGv;->A02:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/Bs9;->A0S(LX/0Pj;)LX/DuK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "browser_on_resume"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/DuK;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/CGv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v0, "recyclerView"

    .line 26
    .line 27
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v0, p0, LX/CGv;->A05:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/8fE;->A0i(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/CGv;->A04:LX/0Pj;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/KGT;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v1, v0}, LX/KGT;->A08(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/CGv;->A03(LX/CGv;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x500cde41

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v2, 0x7f090978

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "fix_margin"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f07001f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070007

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v4, v2, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0x7f090977

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iput-object v10, p0, LX/CGv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    iget-object v5, p0, LX/CGv;->A06:LX/0Pj;

    .line 73
    .line 74
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Landroidx/paging/PagingDataAdapter;

    .line 79
    .line 80
    new-instance v8, LX/594;

    .line 81
    .line 82
    invoke-direct {v8}, LX/594;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v4, LX/594;

    .line 86
    .line 87
    invoke-direct {v4}, LX/594;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 93
    .line 94
    invoke-direct {v0, v8, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v0}, Landroidx/paging/PagingDataAdapter;->A04(LX/0Yl;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    const/4 v7, 0x1

    .line 102
    const/4 v6, 0x2

    .line 103
    invoke-static {v8, v9, v4, v10}, LX/Bs7;->A1F(LX/Lq2;LX/Lq2;LX/Lq2;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/CGv;->A08:LX/0Pj;

    .line 107
    .line 108
    invoke-static {v10, v0}, LX/Bs9;->A1G(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroidx/recyclerview/widget/IDxSHelperShape12S0000000_4_I2;

    .line 112
    .line 113
    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/IDxSHelperShape12S0000000_4_I2;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v10}, LX/C25;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    new-array v4, v6, [I

    .line 136
    .line 137
    fill-array-data v4, :array_0

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/CGv;->A09:LX/0Pj;

    .line 141
    .line 142
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 147
    .line 148
    .line 149
    new-array v6, v6, [I

    .line 150
    .line 151
    fill-array-data v6, :array_1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f09097a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 166
    .line 167
    .line 168
    aget v4, v4, v7

    .line 169
    .line 170
    aget v0, v6, v7

    .line 171
    .line 172
    sub-int/2addr v4, v0

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr v4, v0

    .line 178
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f070014

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    shl-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    sub-int/2addr v4, v0

    .line 192
    int-to-float v1, v4

    .line 193
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 194
    .line 195
    mul-float/2addr v1, v0

    .line 196
    float-to-int v4, v1

    .line 197
    iget-object v1, p0, LX/CGv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    new-instance v0, LX/59r;

    .line 202
    .line 203
    invoke-direct {v0, v4}, LX/59r;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    iget-object v0, p0, LX/CGv;->A09:LX/0Pj;

    .line 210
    .line 211
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v4, 0x134

    .line 216
    .line 217
    invoke-static {v0, v4, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f090976

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v4, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroidx/paging/PagingDataAdapter;

    .line 239
    .line 240
    iget-object v4, v0, Landroidx/paging/PagingDataAdapter;->A02:LX/4s5;

    .line 241
    .line 242
    const/16 v1, 0xa

    .line 243
    .line 244
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 245
    .line 246
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v4, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/CGv;->A07:LX/0Pj;

    .line 253
    .line 254
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/Bxe;

    .line 259
    .line 260
    iget-object v4, v0, LX/Bxe;->A04:LX/4s5;

    .line 261
    .line 262
    const/16 v1, 0xb

    .line 263
    .line 264
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 265
    .line 266
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v4, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/CGv;->A02:LX/0Pj;

    .line 273
    .line 274
    invoke-static {v0}, LX/Bs9;->A0S(LX/0Pj;)LX/DuK;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, LX/DuK;->A02(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "enter_browser"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/DuK;->A01(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "fetch_media_start"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/DuK;->A01(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/CGv;->A0A:LX/0Pj;

    .line 296
    .line 297
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/Bs6;->A0M(Landroid/os/Bundle;)LX/CkC;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, LX/Dc5;->A1y(LX/CkC;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v0, 0x24

    .line 321
    .line 322
    invoke-static {p0, v3, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v3, v3, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_1
    const/4 v0, 0x6

    .line 331
    invoke-static {v1, v0, p0}, LX/Bs5;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_2
    const-string v0, "recyclerView"

    .line 336
    .line 337
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v3

    .line 341
    nop

    .line 342
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 351
    .line 352
    .line 353
.end method
