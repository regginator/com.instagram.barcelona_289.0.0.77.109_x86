.class public final LX/KWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    iput v0, p0, LX/KWX;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v2, v3, p1

    .line 3
    .line 4
    iget v1, p0, LX/KWX;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, -0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-static {v3, v0, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, LX/KWX;->A00:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    iput v1, p0, LX/KWX;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    return-object v2
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWX;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/KW8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/KW8;-><init>(LX/KWX;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/KWX;->A02:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/KWX;->A00:I

    .line 3
    .line 4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/KWX;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A04(II)V
    .locals 5

    .line 0
    if-le p2, p1, :cond_2

    .line 1
    .line 2
    iget v1, p0, LX/KWX;->A00:I

    .line 3
    .line 4
    if-ge p2, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v0, p1, p2, v1}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LX/KWX;->A00:I

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    sub-int v4, v0, p2

    .line 15
    .line 16
    add-int/lit8 v3, v0, -0x1

    .line 17
    .line 18
    if-gt v4, v3, :cond_1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :goto_0
    iget-object v1, p0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput v4, p0, LX/KWX;->A00:I

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final A05(ILjava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/KWX;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/KWX;->A03(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, LX/KWX;->A00:I

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {v2, v2, v0, p1, v1}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    aput-object p2, v2, p1

    .line 19
    .line 20
    iget v0, p0, LX/KWX;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/KWX;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final A06(LX/KWX;I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/KWX;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget v0, p0, LX/KWX;->A00:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, LX/KWX;->A03(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, LX/KWX;->A00:I

    .line 18
    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    iget v0, p1, LX/KWX;->A00:I

    .line 22
    .line 23
    add-int/2addr v0, p2

    .line 24
    invoke-static {v2, v2, v0, p2, v1}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, LX/KWX;->A01:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p1, LX/KWX;->A00:I

    .line 30
    .line 31
    invoke-static {v1, v2, p2, v3, v0}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, LX/KWX;->A00:I

    .line 35
    .line 36
    iget v0, p1, LX/KWX;->A00:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, LX/KWX;->A00:I

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A07(Ljava/util/Comparator;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LX/KWX;->A00:I

    .line 4
    .line 5
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A08(ILjava/util/Collection;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v4

    .line 9
    :cond_0
    iget v0, p0, LX/KWX;->A00:I

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/Hve;->A0A(Ljava/util/Collection;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, LX/KWX;->A03(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, LX/KWX;->A00:I

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, p1

    .line 29
    iget v0, p0, LX/KWX;->A00:I

    .line 30
    .line 31
    invoke-static {v3, v3, v1, p1, v0}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v4, 0x1

    .line 49
    .line 50
    if-gez v4, :cond_2

    .line 51
    .line 52
    invoke-static {}, LX/0aH;->A1B()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_2
    add-int/2addr v4, p1

    .line 58
    aput-object v1, v3, v4

    .line 59
    .line 60
    move v4, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget v0, p0, LX/KWX;->A00:I

    .line 63
    .line 64
    invoke-static {p2, v0}, LX/Hve;->A0A(Ljava/util/Collection;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/KWX;->A00:I

    .line 69
    .line 70
    return v5
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A09(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/KWX;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/KWX;->A03(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, LX/KWX;->A00:I

    .line 11
    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/KWX;->A00:I

    .line 17
    .line 18
    return v2
.end method

.method public final A0A(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget v4, p0, LX/KWX;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    sub-int/2addr v4, v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v4, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2
    .line 25
.end method

.method public final A0B(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget v3, p0, LX/KWX;->A00:I

    .line 1
    .line 2
    if-lez v3, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, p0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    aget-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ltz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LX/KWX;->A00(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method
