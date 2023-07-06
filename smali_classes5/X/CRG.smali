.class public final LX/CRG;
.super LX/DyU;
.source ""

# interfaces
.implements LX/EfO;


# instance fields
.field public final A00:LX/DzM;

.field public final A01:LX/CR8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CBx;LX/DzM;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/DyU;-><init>(LX/CBx;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/CRG;->A00:LX/DzM;

    .line 8
    .line 9
    new-instance v0, LX/CR8;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p0}, LX/CR8;-><init>(Landroid/content/Context;LX/EfO;LX/Eh9;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CRG;->A01:LX/CR8;

    .line 15
    .line 16
    iput-object v0, p0, LX/DyU;->A00:LX/CRB;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final bridge synthetic BwD(LX/Ebv;Ljava/lang/String;IZ)V
    .locals 9

    .line 0
    check-cast p1, LX/CkZ;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/CRG;->A00:LX/DzM;

    .line 7
    .line 8
    iget-object v0, v7, LX/DzM;->A0D:LX/DYS;

    .line 9
    .line 10
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, LX/CjQ;->A0n:LX/CjQ;

    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iput-object p1, v7, LX/DzM;->A01:LX/CkZ;

    .line 19
    .line 20
    iget-object v1, v7, LX/DzM;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    iget v0, p1, LX/CkZ;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A23(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, LX/DzM;->A01:LX/CkZ;

    .line 28
    .line 29
    iget-object v0, v0, LX/CkZ;->A04:LX/Lhq;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/C0O;

    .line 34
    .line 35
    invoke-direct {v0}, LX/C0O;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 39
    .line 40
    iget-object v6, v7, LX/DzM;->A0B:LX/C1h;

    .line 41
    .line 42
    iget-object v0, v6, LX/C1h;->A05:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v3, v4, 0x1

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/DCL;

    .line 62
    .line 63
    iget-object v1, v7, LX/DzM;->A0A:LX/DYe;

    .line 64
    .line 65
    iget-object v0, v7, LX/DzM;->A01:LX/CkZ;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4}, LX/DYe;->A02(LX/CkZ;I)LX/L0P;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iput-object v0, v2, LX/DCL;->A00:LX/L0P;

    .line 74
    .line 75
    iget-object v0, v7, LX/DzM;->A01:LX/CkZ;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v4}, LX/DYe;->A03(LX/CkZ;I)LX/DB9;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/DCL;->A01:LX/DB9;

    .line 85
    .line 86
    move v4, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_2
    invoke-virtual {v6}, LX/Lq2;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final bridge synthetic C3x(LX/Ebv;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
