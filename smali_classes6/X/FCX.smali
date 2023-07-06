.class public final LX/FCX;
.super LX/Eoq;
.source ""

# interfaces
.implements LX/HqE;
.implements LX/Bg2;
.implements LX/HuT;
.implements LX/HoZ;


# instance fields
.field public A00:LX/B7P;

.field public A01:LX/GCT;

.field public A02:Z

.field public A03:Z

.field public A04:LX/B8r;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/5tb;

.field public final A07:LX/FEW;

.field public final A08:LX/FDa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;LX/H42;LX/H42;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v7, p3

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    invoke-static {v0, v8, p3, p4}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v8, p0, LX/FCX;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v4, LX/FEW;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move v10, v9

    .line 24
    invoke-direct/range {v4 .. v10}, LX/FEW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, LX/FCX;->A07:LX/FEW;

    .line 28
    .line 29
    new-instance v3, LX/FDa;

    .line 30
    .line 31
    invoke-direct {v3, p3, p4, v1}, LX/FDa;-><init>(LX/0l7;LX/H42;LX/H42;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/FCX;->A08:LX/FDa;

    .line 35
    .line 36
    new-instance v2, LX/5tb;

    .line 37
    .line 38
    invoke-direct {v2}, LX/5tb;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/FCX;->A06:LX/5tb;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070092

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v2, LX/5tb;->A03:I

    .line 55
    .line 56
    filled-new-array {v4, v3, v2}, [LX/Hsh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final A00(LX/FCX;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/FCX;->A02:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/FCX;->A01:LX/GCT;

    .line 7
    .line 8
    iget-object v0, p0, LX/FCX;->A08:LX/FDa;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/FCX;->A00:LX/B7P;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LX/FCX;->Aut(LX/B7P;)LX/B8r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/FCX;->A07:LX/FEW;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/FCX;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, LX/FCX;->A06:LX/5tb;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
.end method


# virtual methods
.method public final synthetic A6M(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AEK(LX/B7P;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FCX;->A00:LX/B7P;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final AMd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/FCX;->A00(LX/FCX;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic AqW(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Aut(LX/B7P;)LX/B8r;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FCX;->A04:LX/B8r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/B8r;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/B8r;-><init>(LX/B7P;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/9g9;->A0J:LX/9g9;

    .line 14
    .line 15
    iput-object v0, v1, LX/B8r;->A0Z:LX/9g9;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LX/B8r;->Cob(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/FCX;->A04:LX/B8r;

    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
.end method

.method public final synthetic BJY()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BT2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FCX;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BiG()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/FCX;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BiX(LX/B7P;)V
    .locals 1

    .line 0
    const v0, 0x1264626d

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final C77(LX/B7P;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final synthetic CcF(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Cke(LX/HuR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FCX;->A07:LX/FEW;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/FEW;->A02(LX/HuR;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final ClQ(LX/FPr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FCX;->A07:LX/FEW;

    .line 5
    .line 6
    iput-object p1, v0, LX/FEW;->A04:LX/FPr;

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/FCX;->A00(LX/FCX;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
