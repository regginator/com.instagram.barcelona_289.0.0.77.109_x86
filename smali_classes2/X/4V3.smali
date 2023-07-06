.class public LX/4V3;
.super LX/3cB;
.source ""


# direct methods
.method public static A0L(I)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/4V3;->A0N(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    return p0
.end method

.method public static A0M(I)I
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    invoke-static {p0}, LX/4V3;->A0N(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public static final A0N(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static final A0O(Lkotlin/Pair;)Ljava/util/Map;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public static final A0P(Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p0, LX/KWV;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/KWV;->A05()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/KWV;->A07:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method
