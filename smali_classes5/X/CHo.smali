.class public final LX/CHo;
.super LX/99Z;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;
.implements LX/4nt;
.implements LX/Ks2;
.implements LX/Blf;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadSeriesSelectionFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/CXN;

.field public A03:LX/CCz;

.field public A04:LX/CLS;

.field public A05:Z

.field public A06:LX/KGE;

.field public A07:LX/Ajn;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/ByP;

    .line 4
    .line 5
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v2, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CHo;->A09:LX/0Pj;

    .line 34
    .line 35
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v4, 0x1

    .line 42
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 43
    .line 44
    invoke-direct {v3, p0, v4}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0, v2, v5}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/CHo;->A0A:LX/0Pj;

    .line 65
    .line 66
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/CHo;->A0B:LX/0Pj;

    .line 71
    .line 72
    iput-boolean v4, p0, LX/CHo;->A05:Z

    .line 73
    .line 74
    const/16 v0, 0x30

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/CHo;->A08:LX/0Pj;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A00(LX/CHo;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/CHo;->A03:LX/CCz;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LX/Ajn;

    .line 9
    .line 10
    invoke-direct {v2}, LX/Ajn;-><init>()V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f04007e

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v2, LX/Ajn;->A00:I

    .line 21
    .line 22
    sget-object v1, LX/FdL;->A06:LX/FdL;

    .line 23
    .line 24
    :goto_0
    new-instance v0, LX/9It;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/9It;-><init>(LX/Ajn;LX/FdL;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, v1, LX/CCz;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, LX/CHo;->A07:LX/Ajn;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v0, "emptyBindings"

    .line 47
    .line 48
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    sget-object v1, LX/FdL;->A01:LX/FdL;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v1, LX/CCz;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/98X;

    .line 77
    .line 78
    new-instance v0, LX/DtD;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/DtD;-><init>(LX/98X;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, LX/CLf;

    .line 88
    .line 89
    invoke-direct {v0}, LX/CLf;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p0}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
.end method

.method public static final A01(LX/CHo;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CHo;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CHo;->A0A:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/CXf;->A00:LX/CXf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/4u2;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/CHo;->A0B:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/CYA;

    .line 24
    .line 25
    invoke-direct {v1}, LX/CYA;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/DRo;->A06:LX/DRo;

    .line 29
    .line 30
    invoke-static {p0, v1, v0, v2}, LX/DWT;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/DRo;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A02(IZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/99Z;->notifyItemChanged(I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v2, p0, LX/CHo;->A00:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/CHo;->A04:LX/CLS;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "seriesItemDefinition"

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
    :cond_1
    iget v1, v0, LX/CLS;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, LX/CHo;->A09:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/Bs7;->A0f(LX/0Pj;)LX/DRj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LX/DRj;->A01:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, LX/DWT;->A01(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final Ama()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CHo;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0f(LX/0Pj;)LX/DRj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, LX/DRj;->A01:I

    .line 7
    .line 8
    iget-object v0, p0, LX/CHo;->A04:LX/CLS;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "seriesItemDefinition"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget v0, v0, LX/CLS;->A00:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method

.method public final BmN()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CHo;->A02:LX/CXN;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "seriesLogger"

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
    iget-object v0, p0, LX/CHo;->A09:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/ByP;

    .line 18
    .line 19
    iget-object v1, v0, LX/ByP;->A02:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/CXN;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/CHo;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/CHo;->A0A:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/CXX;->A00:LX/CXX;

    .line 37
    .line 38
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/4u2;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public final BuD()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CHo;->A02:LX/CXN;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "seriesLogger"

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
    iget-object v0, p0, LX/CHo;->A09:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/ByP;

    .line 18
    .line 19
    iget-object v1, v0, LX/ByP;->A02:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/CXN;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/CHo;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/CHo;->A0A:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/CY2;->A00:LX/CY2;

    .line 37
    .line 38
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/4u2;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final BwO()V
    .locals 0

    return-void
.end method

.method public final BwP()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CHo;->A01(LX/CHo;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11439c

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v3}, LX/BqF;->Cu6(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f1120c1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/16 v0, 0x1a8

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    new-instance v0, LX/GSp;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LX/CHo;->A00:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, p0, LX/CHo;->A04:LX/CLS;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "seriesItemDefinition"

    .line 51
    .line 52
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_0
    iget v1, v0, LX/CLS;->A00:I

    .line 58
    .line 59
    iget-object v0, p0, LX/CHo;->A09:LX/0Pj;

    .line 60
    .line 61
    invoke-static {v0}, LX/Bs7;->A0f(LX/0Pj;)LX/DRj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, LX/DRj;->A01:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_1
    invoke-static {v2, v3}, LX/DWT;->A01(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CHo;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0f(LX/0Pj;)LX/DRj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/DRj;->A01:I

    .line 7
    .line 8
    new-instance v1, LX/CLS;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, LX/CLS;-><init>(LX/CHo;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/CHo;->A04:LX/CLS;

    .line 14
    .line 15
    new-instance v0, LX/CL7;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/CL7;-><init>(LX/CHo;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v1, v0}, [LX/1pb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_series_fragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHo;->A0B:LX/0Pj;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHo;->A06:LX/KGE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "backHandlerDelegate"

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
    invoke-virtual {v0}, LX/KGE;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x7bff103a

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    .line 15
    .line 16
    iput-boolean v0, p0, LX/CHo;->A05:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/KGE;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LX/KGE;-><init>(Landroid/content/Context;LX/Ks2;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/CHo;->A06:LX/KGE;

    .line 28
    .line 29
    iget-object v0, p0, LX/CHo;->A0B:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/CXN;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/CXN;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/CHo;->A02:LX/CXN;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CHo;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    const v0, 0x57c1f484

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, -0x6dec4fcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iput-object v7, p0, LX/CHo;->A03:LX/CCz;

    .line 12
    .line 13
    sget-object v1, LX/25u;->A02:LX/25u;

    .line 14
    .line 15
    invoke-static {p0}, LX/CHo;->A00(LX/CHo;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1, v0}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x24

    .line 27
    .line 28
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 29
    .line 30
    invoke-direct {v1, p0, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v7, v7, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, LX/CHo;->A09:LX/0Pj;

    .line 38
    .line 39
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/ByP;

    .line 44
    .line 45
    iget-object v4, v0, LX/ByP;->A00:LX/DRj;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v3, v4, LX/DRj;->A02:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, LX/9fb;->A0F:LX/9fb;

    .line 52
    .line 53
    iget-object v0, v4, LX/DRj;->A03:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, LX/98X;

    .line 56
    .line 57
    invoke-direct {v2, v1, v3, v0}, LX/98X;-><init>(LX/9fb;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/CHo;->A04:LX/CLS;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const-string v0, "seriesItemDefinition"

    .line 65
    .line 66
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v7

    .line 70
    :cond_0
    iget v0, v4, LX/DRj;->A01:I

    .line 71
    .line 72
    iget v3, v1, LX/CLS;->A00:I

    .line 73
    .line 74
    iput v0, v1, LX/CLS;->A00:I

    .line 75
    .line 76
    iput-object v2, v1, LX/CLS;->A01:LX/98X;

    .line 77
    .line 78
    iget-object v2, v1, LX/CLS;->A02:LX/CHo;

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    invoke-static {v3, v1}, LX/4uS;->A1W(II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v3, v0}, LX/CHo;->A02(IZ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/ByP;

    .line 93
    .line 94
    iget-object v4, v5, LX/ByP;->A01:LX/DRj;

    .line 95
    .line 96
    iget v0, v4, LX/DRj;->A01:I

    .line 97
    .line 98
    if-eq v0, v1, :cond_1

    .line 99
    .line 100
    iget-object v3, v4, LX/DRj;->A02:Ljava/lang/String;

    .line 101
    .line 102
    add-int/lit8 v2, v0, 0x1

    .line 103
    .line 104
    iget-object v1, v4, LX/DRj;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iget v0, v4, LX/DRj;->A00:I

    .line 107
    .line 108
    new-instance v4, LX/DRj;

    .line 109
    .line 110
    invoke-direct {v4, v2, v0, v3, v1}, LX/DRj;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iput-object v4, v5, LX/ByP;->A01:LX/DRj;

    .line 114
    .line 115
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/ByP;

    .line 120
    .line 121
    iput-object v7, v0, LX/ByP;->A00:LX/DRj;

    .line 122
    .line 123
    :cond_2
    const v0, 0x2fa4a4f3

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v0, p0, LX/CHo;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/Ajn;

    .line 27
    .line 28
    invoke-direct {v1}, LX/Ajn;-><init>()V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f080878

    .line 32
    .line 33
    .line 34
    iput v0, v1, LX/Ajn;->A02:I

    .line 35
    .line 36
    const v0, 0x7f1120a6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/Ajn;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    const v0, 0x7f1120c6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v2}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v1, LX/Ajn;->A03:I

    .line 59
    .line 60
    const v0, 0x7f1120c5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/Ajn;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    const v0, 0x7f04007f

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v1, LX/Ajn;->A00:I

    .line 77
    .line 78
    iput-object p0, v1, LX/Ajn;->A05:LX/Blf;

    .line 79
    .line 80
    iput-object v1, p0, LX/CHo;->A07:LX/Ajn;

    .line 81
    .line 82
    new-instance v0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/Cn8;->A00(Landroidx/fragment/app/Fragment;LX/8SR;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method
