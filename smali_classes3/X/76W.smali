.class public final LX/76W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:I

.field public final A08:LX/7uP;

.field public final A09:[I

.field public final A0A:[Ljava/lang/Object;

.field public final A0B:I


# direct methods
.method public constructor <init>(LX/7uP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/76W;->A08:LX/7uP;

    .line 4
    .line 5
    iget-object v0, p1, LX/7uP;->A06:[I

    .line 6
    .line 7
    iput-object v0, p0, LX/76W;->A09:[I

    .line 8
    .line 9
    iget v1, p1, LX/7uP;->A00:I

    .line 10
    .line 11
    iput v1, p0, LX/76W;->A07:I

    .line 12
    .line 13
    iget-object v0, p1, LX/7uP;->A07:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LX/76W;->A0A:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p1, LX/7uP;->A02:I

    .line 18
    .line 19
    iput v0, p0, LX/76W;->A0B:I

    .line 20
    .line 21
    iput v1, p0, LX/76W;->A00:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/76W;->A05:I

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A00(LX/76W;[II)Ljava/lang/Object;
    .locals 4

    .line 0
    mul-int/lit8 v1, p2, 0x5

    .line 1
    .line 2
    add-int/lit8 v0, v1, 0x1

    .line 3
    .line 4
    aget v3, p1, v0

    .line 5
    .line 6
    const/high16 v0, 0x20000000

    .line 7
    .line 8
    and-int/2addr v0, v3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/76W;->A0A:[Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x4

    .line 14
    .line 15
    aget v1, p1, v0

    .line 16
    .line 17
    shr-int/lit8 v0, v3, 0x1e

    .line 18
    .line 19
    invoke-static {v0}, LX/7DI;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    aget-object v0, v2, v1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01()I
    .locals 4

    .line 0
    iget v1, p0, LX/76W;->A04:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/76W;->A09:[I

    .line 6
    .line 7
    iget v2, p0, LX/76W;->A01:I

    .line 8
    .line 9
    invoke-static {v2, v3}, LX/7DI;->A04(I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v0, v2, 0x5

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/4uV;->A04(I[I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    invoke-static {v2, v3}, LX/4uW;->A0A(I[I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v2, v1

    .line 26
    iput v2, p0, LX/76W;->A01:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const-string v0, "Cannot skip while in an empty region"

    .line 30
    .line 31
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
    .line 36
.end method

.method public final A02(I)LX/Czb;
    .locals 3

    .line 0
    iget-object v0, p0, LX/76W;->A08:LX/7uP;

    .line 1
    .line 2
    iget-object v2, v0, LX/7uP;->A04:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v0, p0, LX/76W;->A07:I

    .line 5
    .line 6
    invoke-static {v2, p1, v0}, LX/7DI;->A02(Ljava/util/ArrayList;II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/Czb;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/Czb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    neg-int v1, v1

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v2, v1}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Czb;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final A03()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p0, LX/76W;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/76W;->A00:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/76W;->A09:[I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x5

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    aget v3, v4, v0

    .line 13
    .line 14
    const/high16 v0, 0x10000000

    .line 15
    .line 16
    and-int/2addr v0, v3

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/76W;->A0A:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v4

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x4

    .line 25
    .line 26
    aget v1, v4, v0

    .line 27
    .line 28
    shr-int/lit8 v0, v3, 0x1d

    .line 29
    .line 30
    invoke-static {v0}, LX/7DI;->A00(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_0
    aget-object v0, v2, v0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public final A04(I)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/76W;->A09:[I

    .line 1
    .line 2
    mul-int/lit8 v1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    aget v3, v4, v0

    .line 7
    .line 8
    const/high16 v0, 0x10000000

    .line 9
    .line 10
    and-int/2addr v0, v3

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/76W;->A0A:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v4

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v1, 0x4

    .line 19
    .line 20
    aget v1, v4, v0

    .line 21
    .line 22
    shr-int/lit8 v0, v3, 0x1d

    .line 23
    .line 24
    invoke-static {v0}, LX/7DI;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_0
    aget-object v0, v2, v0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public final A05(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/76W;->A09:[I

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/7DI;->A04(I[I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/76W;->A0A:[Ljava/lang/Object;

    .line 9
    .line 10
    mul-int/lit8 v0, p1, 0x5

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A06(II)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/76W;->A09:[I

    .line 1
    .line 2
    invoke-static {p1, v3}, LX/7DI;->A01(I[I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    iget v0, p0, LX/76W;->A07:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v0, v1, 0x5

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    aget v0, v3, v0

    .line 17
    .line 18
    :goto_0
    add-int/2addr v2, p2

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/76W;->A0A:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v0, p0, LX/76W;->A0B:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method

.method public final A07()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/76W;->A06:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/76W;->A08:LX/7uP;

    .line 4
    .line 5
    if-ne v1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v1, LX/7uP;->A01:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, v1, LX/7uP;->A01:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Unexpected reader close()"

    .line 17
    .line 18
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget v0, p0, LX/76W;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/76W;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/76W;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/76W;->A09:[I

    .line 11
    .line 12
    iget v0, p0, LX/76W;->A05:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    aget v1, v2, v0

    .line 19
    .line 20
    iput v1, p0, LX/76W;->A05:I

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/76W;->A07:I

    .line 25
    .line 26
    :goto_0
    iput v1, p0, LX/76W;->A00:I

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {v1, v2}, LX/4uW;->A0A(I[I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "endGroup() not called at the end of a group"

    .line 36
    .line 37
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A09()V
    .locals 1

    .line 0
    iget v0, p0, LX/76W;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/76W;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/76W;->A01:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 10
    .line 11
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
    .line 16
.end method

.method public final A0A()V
    .locals 6

    .line 0
    iget v0, p0, LX/76W;->A04:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/76W;->A09:[I

    .line 5
    .line 6
    iget v4, p0, LX/76W;->A01:I

    .line 7
    .line 8
    mul-int/lit8 v3, v4, 0x5

    .line 9
    .line 10
    add-int/lit8 v0, v3, 0x2

    .line 11
    .line 12
    aget v1, v5, v0

    .line 13
    .line 14
    iget v0, p0, LX/76W;->A05:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iput v4, p0, LX/76W;->A05:I

    .line 20
    .line 21
    add-int/lit8 v0, v3, 0x3

    .line 22
    .line 23
    aget v0, v5, v0

    .line 24
    .line 25
    add-int/2addr v0, v4

    .line 26
    iput v0, p0, LX/76W;->A00:I

    .line 27
    .line 28
    add-int/lit8 v1, v4, 0x1

    .line 29
    .line 30
    iput v1, p0, LX/76W;->A01:I

    .line 31
    .line 32
    invoke-static {v4, v5}, LX/7DI;->A01(I[I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/76W;->A02:I

    .line 37
    .line 38
    iget v0, p0, LX/76W;->A07:I

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    if-lt v4, v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, LX/76W;->A0B:I

    .line 44
    .line 45
    :goto_0
    iput v0, p0, LX/76W;->A03:I

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    mul-int/lit8 v0, v1, 0x5

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    aget v0, v5, v0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "Invalid slot table detected"

    .line 56
    .line 57
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public final A0B(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/76W;->A04:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput p1, p0, LX/76W;->A01:I

    .line 6
    .line 7
    iget v2, p0, LX/76W;->A07:I

    .line 8
    .line 9
    if-ge p1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/76W;->A09:[I

    .line 12
    .line 13
    mul-int/lit8 v0, p1, 0x5

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    :goto_0
    iput v1, p0, LX/76W;->A05:I

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/76W;->A09:[I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4uW;->A0A(I[I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int v2, v1, v0

    .line 30
    .line 31
    :cond_0
    iput v2, p0, LX/76W;->A00:I

    .line 32
    .line 33
    iput v3, p0, LX/76W;->A02:I

    .line 34
    .line 35
    iput v3, p0, LX/76W;->A03:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v1, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "Cannot reposition while in an empty region"

    .line 41
    .line 42
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    const-string v2, "SlotReader(current="

    .line 1
    .line 2
    iget v7, p0, LX/76W;->A01:I

    .line 3
    .line 4
    const-string v3, ", key="

    .line 5
    .line 6
    iget v10, p0, LX/76W;->A00:I

    .line 7
    .line 8
    if-ge v7, v10, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/76W;->A09:[I

    .line 11
    .line 12
    mul-int/lit8 v0, v7, 0x5

    .line 13
    .line 14
    aget v8, v1, v0

    .line 15
    .line 16
    :goto_0
    const-string v4, ", parent="

    .line 17
    .line 18
    iget v9, p0, LX/76W;->A05:I

    .line 19
    .line 20
    const-string v5, ", end="

    .line 21
    .line 22
    const/16 v6, 0x29

    .line 23
    .line 24
    invoke-static/range {v2 .. v10}, LX/00b;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CIIII)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v8, 0x0

    .line 30
    goto :goto_0
.end method
