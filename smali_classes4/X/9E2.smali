.class public final LX/9E2;
.super LX/FD1;
.source ""

# interfaces
.implements LX/HuT;
.implements LX/HoZ;


# instance fields
.field public A00:LX/B7P;

.field public A01:LX/B8r;

.field public A02:Z

.field public final A03:LX/5tb;

.field public final A04:LX/FEW;

.field public final A05:LX/9EL;

.field public final A06:LX/BnS;

.field public final A07:LX/9Ee;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Brg;LX/BnS;)V
    .locals 12

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    move-object/from16 v3, p6

    .line 5
    .line 6
    invoke-static {v9, v0, v3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/FD1;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/9E2;->A06:LX/BnS;

    .line 14
    .line 15
    new-instance v2, LX/5tb;

    .line 16
    .line 17
    invoke-direct {v2}, LX/5tb;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/9E2;->A03:LX/5tb;

    .line 21
    .line 22
    new-instance v1, LX/9Ee;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    invoke-direct {v1, p1}, LX/9Ee;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/9E2;->A07:LX/9Ee;

    .line 29
    .line 30
    new-instance v5, LX/FEW;

    .line 31
    .line 32
    move-object v7, p2

    .line 33
    move-object v8, p3

    .line 34
    move v11, v10

    .line 35
    invoke-direct/range {v5 .. v11}, LX/FEW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 36
    .line 37
    .line 38
    iput-object v5, p0, LX/9E2;->A04:LX/FEW;

    .line 39
    .line 40
    new-instance v0, LX/9EL;

    .line 41
    .line 42
    move-object/from16 v4, p5

    .line 43
    .line 44
    invoke-direct {v0, p3, v9, v4}, LX/9EL;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Brg;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/9E2;->A05:LX/9EL;

    .line 48
    .line 49
    invoke-interface {v3}, LX/BnS;->Crd()V

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v1, v5, v0}, [LX/Hsh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method

.method public static final A00(LX/9E2;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/9E2;->A02:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/9E2;->A03:LX/5tb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/Erp;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/9E2;->A06:LX/BnS;

    .line 19
    .line 20
    invoke-interface {v0}, LX/BnS;->ATP()LX/Ajn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, LX/BnS;->Afd()LX/FdL;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/9E2;->A07:LX/9Ee;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, LX/9E2;->A00:LX/B7P;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, LX/9E2;->Aut(LX/B7P;)LX/B8r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/9E2;->A04:LX/FEW;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/AlS;->A02(LX/B7P;)LX/8yP;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 61
    .line 62
    iget-object v0, p0, LX/9E2;->A05:LX/9EL;

    .line 63
    .line 64
    goto :goto_0
.end method


# virtual methods
.method public final synthetic A6M(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AEK(LX/B7P;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9E2;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final AMd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)V

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
    .line 5
.end method

.method public final Aut(LX/B7P;)LX/B8r;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9E2;->A01:LX/B8r;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/B8r;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/B8r;-><init>(LX/B7P;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/B8r;->Cob(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9E2;->A01:LX/B8r;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
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
    .line 6
.end method

.method public final BT2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9E2;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BiG()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/9E2;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BiX(LX/B7P;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final C77(LX/B7P;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
    .line 5
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
    iget-object v0, p0, LX/9E2;->A04:LX/FEW;

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
    iget-object v0, p0, LX/9E2;->A04:LX/FEW;

    .line 5
    .line 6
    iput-object p1, v0, LX/FEW;->A04:LX/FPr;

    .line 7
    .line 8
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9E2;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
