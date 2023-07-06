.class public final LX/Dys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Em5;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/AeF;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iput v0, p0, LX/Dys;->A00:I

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Dys;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Dys;->A05:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, LX/Bs7;->A0T()LX/AeF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Dys;->A04:LX/AeF;

    .line 24
    .line 25
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 26
    .line 27
    iput-object v0, p0, LX/Dys;->A01:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, LX/Dys;->A02:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method private final A00(LX/DbQ;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dys;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :cond_1
    return v1
    .line 30
    .line 31
.end method

.method public static final A01(LX/Dys;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Dys;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v6, p0, LX/Dys;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v5, p0, LX/Dys;->A04:LX/AeF;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5K1;

    .line 34
    .line 35
    iget-wide v0, v0, LX/5K1;->A00:J

    .line 36
    .line 37
    long-to-int v7, v0

    .line 38
    const-string v0, "empty_segment_"

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, LX/AeF;->A00(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/DbQ;

    .line 53
    .line 54
    invoke-direct {v1, v7, v0}, LX/DbQ;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v4}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Dys;->A03:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/Dys;->A05:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v4}, LX/Bs8;->A0X(Ljava/util/Iterator;)LX/Eig;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, LX/Eig;->C49()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v4}, LX/Bs8;->A0X(Ljava/util/Iterator;)LX/Eig;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v0, p0, LX/Dys;->A03:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {v1}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-interface {v3, v2}, LX/Eig;->C4B(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    return-void
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final A6V(LX/Eig;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dys;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A73(Landroid/graphics/Bitmap;LX/DbQ;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Dys;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/Dys;->A00:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/Dys;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dys;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p0}, LX/Dys;->A01(LX/Dys;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A7g(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final AqO(I)LX/DbQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dys;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Bs7;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DbQ;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Ato()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dys;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BAI()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dys;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BAK(I)Lkotlin/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dys;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lkotlin/Pair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BAL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BCx(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BPr(LX/DbQ;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Dys;->A00(LX/DbQ;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final BPv(Lcom/instagram/common/gallery/Medium;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dys;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/DbQ;

    .line 20
    .line 21
    iget-object v0, v0, LX/DbQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, -0x1

    .line 33
    :cond_1
    return v1
.end method

.method public final BYY(LX/DbQ;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Dys;->A00(LX/DbQ;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final Bgt(II)V
    .locals 0

    return-void
.end method

.method public final CcG(LX/DbQ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Dys;->A00(LX/DbQ;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/Dys;->removeItem(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CnN(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Dys;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cq5(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dys;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/Bs8;->A0X(Ljava/util/Iterator;)LX/Eig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Dys;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/Bs7;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/DbQ;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, LX/Eig;->C41(LX/DbQ;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    iput-object v0, p0, LX/Dys;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p0}, LX/Dys;->A01(LX/Dys;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dys;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dys;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final removeItem(I)V
    .locals 5

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/Dys;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/Dys;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/0aH;->A1B()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    if-eq v2, p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    move v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-object v4, p0, LX/Dys;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p0}, LX/Dys;->A01(LX/Dys;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
