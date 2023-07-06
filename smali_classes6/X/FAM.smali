.class public final LX/FAM;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LikesListComposeFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
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
    iput-object v0, p0, LX/FAM;->A04:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, LX/Emn;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FAM;->A01:LX/0Pj;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p0, v0}, LX/Emn;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FAM;->A03:LX/0Pj;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;

    .line 26
    .line 27
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-class v0, LX/BwT;

    .line 51
    .line 52
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;

    .line 59
    .line 60
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/FAM;->A05:LX/0Pj;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {p0, v0}, LX/Emn;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/FAM;->A02:LX/0Pj;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, LX/FAM;->A00:Z

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/FAM;->A05:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BwT;

    .line 11
    .line 12
    iget-object v1, v0, LX/BwT;->A05:LX/Fqz;

    .line 13
    .line 14
    instance-of v0, v1, LX/CfN;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/CfN;

    .line 19
    .line 20
    iget-object v0, v1, LX/CfN;->A01:LX/Bqt;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    iget-object v2, p0, LX/FAM;->A04:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/BwT;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/BwT;->A09:Z

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/7GG;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, LX/7GG;->A09(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0807ce

    .line 67
    .line 68
    .line 69
    iput v0, v1, LX/GV6;->A05:I

    .line 70
    .line 71
    const v0, 0x7f114410

    .line 72
    .line 73
    .line 74
    iput v0, v1, LX/GV6;->A04:I

    .line 75
    .line 76
    const v0, 0x7f06013a

    .line 77
    .line 78
    .line 79
    iput v0, v1, LX/GV6;->A02:I

    .line 80
    .line 81
    const/16 v0, 0x16d

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    iput v0, v1, LX/GV6;->A07:I

    .line 92
    .line 93
    invoke-static {v1, p1}, LX/GSp;->A00(LX/GV6;LX/BqF;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const/4 v3, 0x0

    .line 98
    goto :goto_0
    .line 99
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FAM;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v2, v0, [C

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x5f

    .line 13
    .line 14
    aput-char v0, v2, v1

    .line 15
    .line 16
    invoke-static {v3, v2, v1}, LX/8Q9;->A0V(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    iget-object v0, p0, LX/FAM;->A04:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "self_likers"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "likers"

    .line 48
    .line 49
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAM;->A04:LX/0Pj;

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
    iget-boolean v0, p0, LX/FAM;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x52acf69a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FAM;->A02:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/965;

    .line 17
    .line 18
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FAM;->A05:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x23

    .line 38
    .line 39
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v4, v4, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 46
    .line 47
    .line 48
    const v0, -0x41b2688a

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x19d28bc5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x5

    .line 8
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x34078203

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/0ws;->A0O(LX/EqB;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x577edf10    # 2.80234E14f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/FAM;->A00:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/FAM;->A01:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/FAM;->A05:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/BwT;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/BwT;->A09:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, -0x1

    .line 35
    const-string v0, "LikesListFragment.FEED_POSITION"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v5, v0

    .line 42
    sget-object v1, LX/A5l;->A00:LX/3GP;

    .line 43
    .line 44
    iget-object v0, p0, LX/FAM;->A04:LX/0Pj;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v2, LX/Gr8;

    .line 51
    .line 52
    invoke-direct {v2, p0}, LX/Gr8;-><init>(LX/FAM;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, LX/3GP;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
