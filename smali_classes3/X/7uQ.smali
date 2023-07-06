.class public LX/7uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/0Ms;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, LX/7uQ;->A00:I

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LX/6UL;->A00(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/7uQ;->A01:I

    .line 16
    .line 17
    iput p3, p0, LX/7uQ;->A02:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 21
    .line 22
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "Step must be non-zero."

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01()LX/81C;
    .locals 4

    .line 0
    iget v3, p0, LX/7uQ;->A00:I

    .line 1
    .line 2
    iget v2, p0, LX/7uQ;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/7uQ;->A02:I

    .line 5
    .line 6
    new-instance v0, LX/85S;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/85S;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/7uQ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7uQ;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/7uQ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7uQ;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget v1, p0, LX/7uQ;->A00:I

    .line 20
    .line 21
    check-cast p1, LX/7uQ;

    .line 22
    .line 23
    iget v0, p1, LX/7uQ;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget v1, p0, LX/7uQ;->A01:I

    .line 28
    .line 29
    iget v0, p1, LX/7uQ;->A01:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget v1, p0, LX/7uQ;->A02:I

    .line 34
    .line 35
    iget v0, p1, LX/7uQ;->A02:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7uQ;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, LX/7uQ;->A00:I

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/7uQ;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/7uQ;->A02:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
    .line 21
.end method

.method public final isEmpty()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/8Q3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/7uQ;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/7uQ;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    return v3

    .line 13
    :cond_0
    iget v2, p0, LX/7uQ;->A02:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget v1, p0, LX/7uQ;->A00:I

    .line 17
    .line 18
    iget v0, p0, LX/7uQ;->A01:I

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    if-le v1, v0, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    return v3
    .line 30
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7uQ;->A01()LX/81C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v3, p0, LX/7uQ;->A02:I

    .line 1
    .line 2
    const-string v2, " step "

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/7uQ;->A00:I

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ".."

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/7uQ;->A01:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v3}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " downTo "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/7uQ;->A01:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    neg-int v3, v3

    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method
