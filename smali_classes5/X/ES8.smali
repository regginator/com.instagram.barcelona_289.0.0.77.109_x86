.class public abstract LX/ES8;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/9kk;

.field public final A02:LX/ES9;

.field public final A03:Landroidx/paging/PagingSource;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/MTG;

.field public final A07:LX/4pd;


# direct methods
.method public constructor <init>(LX/9kk;LX/ES9;Landroidx/paging/PagingSource;LX/MTG;LX/4pd;)V
    .locals 1

    .line 0
    invoke-static {p3, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0, p1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/ES8;->A03:Landroidx/paging/PagingSource;

    .line 11
    .line 12
    iput-object p5, p0, LX/ES8;->A07:LX/4pd;

    .line 13
    .line 14
    iput-object p4, p0, LX/ES8;->A06:LX/MTG;

    .line 15
    .line 16
    iput-object p2, p0, LX/ES8;->A02:LX/ES9;

    .line 17
    .line 18
    iput-object p1, p0, LX/ES8;->A01:LX/9kk;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ES8;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ES8;->A05:Ljava/util/List;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(LX/DSe;LX/ES8;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/DSe;->A05:LX/DJ1;

    .line 2
    .line 3
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/ES8;->A04:Ljava/util/List;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/00d;->A0v(LX/0Yl;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/DSe;->A0A:LX/0A3;

    .line 19
    .line 20
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/ES8;->A05:Ljava/util/List;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/00d;->A0v(LX/0Yl;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 13

    .line 0
    instance-of v0, p0, LX/Bzg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bzg;

    .line 6
    .line 7
    iget-object v0, v0, LX/Bzg;->A00:LX/ES8;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/ES8;->A01()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v4, p0

    .line 15
    check-cast v4, LX/Bzh;

    .line 16
    .line 17
    iget-object v5, v4, LX/ES8;->A02:LX/ES9;

    .line 18
    .line 19
    iget-object v1, v4, LX/ES8;->A01:LX/9kk;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/ES9;->A06:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.paging.PagingSource.LoadResult.Page<kotlin.Any, T of androidx.paging.PagedStorage>>"

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, v5, LX/ES9;->A02:I

    .line 43
    .line 44
    iget v0, v5, LX/ES9;->A00:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v7, 0xf

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const/16 v9, 0x2d

    .line 55
    .line 56
    const v11, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const/16 v12, 0x20

    .line 60
    .line 61
    new-instance v6, Landroidx/paging/PagingConfig;

    .line 62
    .line 63
    move v8, v7

    .line 64
    invoke-direct/range {v6 .. v12}, Landroidx/paging/PagingConfig;-><init>(IIIZII)V

    .line 65
    .line 66
    .line 67
    iget v0, v5, LX/ES9;->A02:I

    .line 68
    .line 69
    new-instance v1, LX/DKl;

    .line 70
    .line 71
    invoke-direct {v1, v6, v2, v3, v0}, LX/DKl;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, v4, LX/Bzh;->A06:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v0
.end method

.method public final A02(I)V
    .locals 6

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LX/ES8;->A02:LX/ES9;

    .line 9
    .line 10
    iget v0, v3, LX/ES9;->A02:I

    .line 11
    .line 12
    sub-int v2, p1, v0

    .line 13
    .line 14
    iget v0, v3, LX/ES9;->A04:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v1}, LX/8Q4;->A02(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v3, LX/ES9;->A00:I

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    instance-of v0, p0, LX/Bzg;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    check-cast v3, LX/Bzh;

    .line 31
    .line 32
    const/16 v5, 0xf

    .line 33
    .line 34
    iget-object v2, v3, LX/ES8;->A02:LX/ES9;

    .line 35
    .line 36
    iget v1, v2, LX/ES9;->A02:I

    .line 37
    .line 38
    sub-int v0, p1, v1

    .line 39
    .line 40
    sub-int/2addr v5, v0

    .line 41
    iget v0, v2, LX/ES9;->A04:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    add-int/lit8 v0, p1, 0xf

    .line 45
    .line 46
    add-int/lit8 v4, v0, 0x1

    .line 47
    .line 48
    sub-int/2addr v4, v1

    .line 49
    iget v0, v3, LX/Bzh;->A03:I

    .line 50
    .line 51
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v3, LX/Bzh;->A03:I

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    iget-object v2, v3, LX/Bzh;->A04:LX/DZF;

    .line 60
    .line 61
    iget-object v0, v2, LX/DZF;->A00:LX/DHB;

    .line 62
    .line 63
    iget-object v1, v0, LX/DHB;->A02:LX/Cze;

    .line 64
    .line 65
    instance-of v0, v1, LX/BzT;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-boolean v0, v1, LX/Cze;->A00:Z

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {v2}, LX/DZF;->A01(LX/DZF;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget v0, v3, LX/Bzh;->A00:I

    .line 77
    .line 78
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v3, LX/Bzh;->A00:I

    .line 83
    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    iget-object v2, v3, LX/Bzh;->A04:LX/DZF;

    .line 87
    .line 88
    iget-object v0, v2, LX/DZF;->A00:LX/DHB;

    .line 89
    .line 90
    iget-object v1, v0, LX/DHB;->A00:LX/Cze;

    .line 91
    .line 92
    instance-of v0, v1, LX/BzT;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-boolean v0, v1, LX/Cze;->A00:Z

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-static {v2}, LX/DZF;->A00(LX/DZF;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget v0, v3, LX/Bzh;->A02:I

    .line 104
    .line 105
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v3, LX/Bzh;->A02:I

    .line 110
    .line 111
    iget v0, v3, LX/Bzh;->A01:I

    .line 112
    .line 113
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v3, LX/Bzh;->A01:I

    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    const-string v2, "Index: "

    .line 121
    .line 122
    const-string v1, ", Size: "

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v2, v1, p1, v0}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
.end method

.method public final A03(II)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/ES8;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/00I;->A0L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/DJ1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/DJ1;->A00(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public final A04(II)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/ES8;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/00I;->A0L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/DJ1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/DJ1;->A01(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public final A05(LX/Cze;LX/65P;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Bzh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Bzh;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/Bzh;->A04:LX/DZF;

    .line 12
    .line 13
    iget-object v0, v0, LX/DZF;->A00:LX/DHB;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/DHB;->A00(LX/Cze;LX/65P;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A06(LX/0YS;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Bzg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bzh;

    .line 6
    .line 7
    iget-object v0, v0, LX/Bzh;->A04:LX/DZF;

    .line 8
    .line 9
    iget-object v2, v0, LX/DZF;->A00:LX/DHB;

    .line 10
    .line 11
    sget-object v1, LX/65P;->A03:LX/65P;

    .line 12
    .line 13
    iget-object v0, v2, LX/DHB;->A01:LX/Cze;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/65P;->A02:LX/65P;

    .line 19
    .line 20
    iget-object v0, v2, LX/DHB;->A02:LX/Cze;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/65P;->A01:LX/65P;

    .line 26
    .line 27
    iget-object v0, v2, LX/DHB;->A00:LX/Cze;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ES8;->A02:LX/ES9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ES8;->A02:LX/ES9;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
