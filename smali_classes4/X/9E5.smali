.class public final LX/9E5;
.super LX/FD1;
.source ""

# interfaces
.implements LX/HqE;
.implements LX/HuT;


# instance fields
.field public A00:Z

.field public final A01:LX/FEW;

.field public final A02:LX/9MG;

.field public final A03:LX/9EL;

.field public final A04:LX/BoB;

.field public final A05:LX/9Eo;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Brg;LX/BoB;)V
    .locals 12

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-static {v9, v0, v1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/FD1;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/9E5;->A04:LX/BoB;

    .line 14
    .line 15
    new-instance v5, LX/FEW;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move-object v7, p2

    .line 19
    move-object v8, p3

    .line 20
    move v11, v10

    .line 21
    invoke-direct/range {v5 .. v11}, LX/FEW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 22
    .line 23
    .line 24
    iput-object v5, p0, LX/9E5;->A01:LX/FEW;

    .line 25
    .line 26
    new-instance v4, LX/9EL;

    .line 27
    .line 28
    move-object/from16 v0, p5

    .line 29
    .line 30
    invoke-direct {v4, p3, v9, v0}, LX/9EL;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Brg;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/9E5;->A03:LX/9EL;

    .line 34
    .line 35
    new-instance v3, LX/9Eo;

    .line 36
    .line 37
    invoke-direct {v3, p1}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/9E5;->A05:LX/9Eo;

    .line 41
    .line 42
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v1, LX/Abp;->A00:LX/Abp;

    .line 45
    .line 46
    new-instance v0, LX/9MG;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LX/9MG;-><init>(LX/Abp;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/9E5;->A02:LX/9MG;

    .line 52
    .line 53
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9E5;->A06:Ljava/util/Map;

    .line 58
    .line 59
    filled-new-array {v3, v5, v4}, [LX/Hsh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 64
    .line 65
    .line 66
    return-void
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


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/9E5;->A00:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/9E5;->A02:LX/9MG;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/BB9;->A07()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/Erp;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, v5, LX/9MG;->A01:Z

    .line 19
    .line 20
    invoke-virtual {v5}, LX/BB9;->A04()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    invoke-static {v5, v4}, LX/BB9;->A01(LX/BB9;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/B7P;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, LX/9E5;->Aut(LX/B7P;)LX/B8r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v4}, LX/B8r;->Cob(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/9E5;->A01:LX/FEW;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/AlS;->A02(LX/B7P;)LX/8yP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 55
    .line 56
    iget-object v0, p0, LX/9E5;->A03:LX/9EL;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, LX/9E5;->A04:LX/BoB;

    .line 65
    .line 66
    invoke-interface {v1}, LX/BoB;->BOb()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, LX/BoB;->BU6()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, LX/BoB;->BVv()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, LX/9E5;->A05:LX/9Eo;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final synthetic A6M(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AMd()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/9E5;->A00()V

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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/9E5;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/B8r;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/B8r;-><init>(LX/B7P;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/Ago;->A00(LX/B7P;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, LX/B8r;->A0D(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, LX/B8r;

    .line 28
    .line 29
    return-object v1
    .line 30
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
    iget-boolean v0, p0, LX/9E5;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BiG()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/9E5;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BiX(LX/B7P;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/9E5;->A00()V

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
    iget-object v0, p0, LX/9E5;->A01:LX/FEW;

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
    iget-object v0, p0, LX/9E5;->A01:LX/FEW;

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
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9E5;->A02:LX/9MG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BB9;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
