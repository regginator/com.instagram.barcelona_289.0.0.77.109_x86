.class public final LX/7ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aC;


# instance fields
.field public final A00:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ST;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AL6(II)F
    .locals 6

    .line 0
    iget-object v5, p0, LX/7ST;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

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
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8Qj;

    .line 23
    .line 24
    check-cast v0, LX/7SE;

    .line 25
    .line 26
    iget v0, v0, LX/7SE;->A02:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/2addr v1, v0

    .line 37
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p1, v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez p2, :cond_1

    .line 51
    .line 52
    neg-int v0, v0

    .line 53
    :cond_1
    mul-int/2addr v1, p1

    .line 54
    int-to-float v1, v1

    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr v1, v0

    .line 57
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v1, v0

    .line 63
    return v1
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final Acw()LX/8aJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ST;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/4sO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8aJ;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Aiw()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ST;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Aix()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ST;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ArU()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ST;->A00:Landroidx/compose/foundation/lazy/LazyListState;

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
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8Qj;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, LX/7SE;

    .line 19
    .line 20
    iget v0, v0, LX/7SE;->A00:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final AyD()I
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BFx(I)Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7ST;->A00:Landroidx/compose/foundation/lazy/LazyListState;

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
    move-result-object v5

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/8Qj;

    .line 24
    .line 25
    check-cast v0, LX/7SE;

    .line 26
    .line 27
    iget v0, v0, LX/7SE;->A00:I

    .line 28
    .line 29
    if-eq v0, p1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :cond_1
    check-cast v1, LX/8Qj;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v1, LX/7SE;

    .line 40
    .line 41
    iget v0, v1, LX/7SE;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    return-object v2
    .line 48
    .line 49
.end method

.method public final Cv2(LX/8TK;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ST;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->A04(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ST;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/8az;->BHx()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
