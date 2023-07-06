.class public final LX/KW7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/0Ms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/0Ms;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/KW7;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    new-array v0, v1, [J

    .line 10
    .line 11
    iput-object v0, p0, LX/KW7;->A02:[J

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/KW7;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(LX/KW7;)J
    .locals 7

    .line 0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v3, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shl-long/2addr v3, v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    or-long/2addr v1, v3

    .line 13
    iget v0, p0, LX/KW7;->A00:I

    .line 14
    .line 15
    add-int/lit8 v6, v0, 0x1

    .line 16
    .line 17
    invoke-static {p0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-gt v6, v5, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/KW7;->A02:[J

    .line 24
    .line 25
    aget-wide v3, v0, v6

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, LX/Ita;->A00(JJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    move-wide v1, v3

    .line 34
    :cond_0
    invoke-static {v1, v2}, LX/4uU;->A02(J)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v0, 0x0

    .line 39
    cmpg-float v0, v3, v0

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    return-wide v1

    .line 50
    :cond_2
    if-eq v6, v5, :cond_1

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;LX/0ZU;FZ)V
    .locals 9

    .line 0
    iget v6, p0, LX/KW7;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v6, 0x1

    .line 3
    .line 4
    iput v1, p0, LX/KW7;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/KW7;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v2

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KW7;->A03:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, LX/KW7;->A02:[J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/KW7;->A02:[J

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/KW7;->A03:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v8, p0, LX/KW7;->A00:I

    .line 33
    .line 34
    aput-object p1, v0, v8

    .line 35
    .line 36
    iget-object v7, p0, LX/KW7;->A02:[J

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v4, v0

    .line 43
    invoke-static {p4}, LX/4uT;->A0H(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    shl-long/2addr v4, v0

    .line 50
    const-wide v0, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v2, v0

    .line 56
    or-long/2addr v2, v4

    .line 57
    aput-wide v2, v7, v8

    .line 58
    .line 59
    add-int/lit8 v3, v8, 0x1

    .line 60
    .line 61
    invoke-static {p0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-gt v3, v2, :cond_1

    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, LX/KW7;->A03:[Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aput-object v0, v1, v3

    .line 71
    .line 72
    if-eq v3, v2, :cond_1

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget v0, p0, LX/KW7;->A00:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p0, LX/KW7;->A01:I

    .line 82
    .line 83
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iput v6, p0, LX/KW7;->A00:I

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 268435456
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final clear()V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/KW7;->A00:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-gt v3, v2, :cond_0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LX/KW7;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v0, v1, v3

    .line 14
    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, LX/KW7;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/KW7;->A01:I

    .line 25
    .line 26
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/KW7;->indexOf(Ljava/lang/Object;)I

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

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/KW7;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    return v2
    .line 27
    .line 28
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KW7;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    iget-object v0, p0, LX/KW7;->A03:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KW7;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/KW7;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v0, LX/KWF;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v2, v1}, LX/KWF;-><init>(LX/KW7;III)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :goto_0
    const/4 v0, -0x1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/KW7;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-virtual {p0}, LX/KW7;->size()I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v1

    .line 268435461
    new-instance v0, LX/KWF;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p0, v2, v2, v1}, LX/KWF;-><init>(LX/KW7;III)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-object v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/KW7;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v0, LX/KWF;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v2, v1}, LX/KWF;-><init>(LX/KW7;III)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget v0, p0, LX/KW7;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/KW6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/KW6;-><init>(LX/KW7;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/0Oa;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Hvc;->A1X(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
