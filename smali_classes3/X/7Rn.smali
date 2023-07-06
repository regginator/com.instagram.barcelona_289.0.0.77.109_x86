.class public final LX/7Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yh;


# instance fields
.field public final synthetic A00:LX/0YM;

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0YM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Rn;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Rn;->A00:LX/0YM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final ABW(LX/8aJ;F)F
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/7R9;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/7R9;-><init>(LX/8aJ;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/7R0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/7R0;-><init>(LX/8Qf;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, p2}, LX/6BO;->A00(LX/8Qe;FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p1}, LX/7Rn;->ABf(LX/8aJ;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr v1, v0

    .line 28
    cmpg-float v0, v1, v2

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    cmpg-float v0, v1, v2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-float/2addr v1, v0

    .line 42
    :cond_1
    return v1
    .line 43
    .line 44
    .line 45
.end method

.method public final ABf(LX/8aJ;)F
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Rn;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/8az;->BM9()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8Qj;

    .line 29
    .line 30
    check-cast v0, LX/7SE;

    .line 31
    .line 32
    iget v0, v0, LX/7SE;->A02:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    int-to-float v1, v1

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    return v1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    return v1
    .line 48
    .line 49
.end method

.method public final ABg(LX/8aJ;)LX/83B;
    .locals 10

    .line 0
    iget-object v9, p0, LX/7Rn;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/8az;->BM9()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v7, p0, LX/7Rn;->A00:LX/0YM;

    .line 11
    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 17
    .line 18
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v6, :cond_2

    .line 22
    .line 23
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/8Qj;

    .line 28
    .line 29
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, p1, v7}, LX/6sw;->A00(LX/8Qj;LX/8az;LX/8aJ;LX/0YM;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x0

    .line 38
    cmpg-float v0, v2, v1

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    cmpl-float v0, v2, v5

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    move v5, v2

    .line 47
    :cond_0
    cmpl-float v0, v2, v1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    cmpg-float v0, v2, v4

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    move v4, v2

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, LX/83B;

    .line 60
    .line 61
    invoke-direct {v0, v5, v4}, LX/83B;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
.end method
