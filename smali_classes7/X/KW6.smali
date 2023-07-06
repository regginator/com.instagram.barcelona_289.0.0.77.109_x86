.class public final LX/KW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/0Ms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/0Ms;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/KW7;


# direct methods
.method public constructor <init>(LX/KW7;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KW6;->A02:LX/KW7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/KW6;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/KW6;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
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

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/KW6;->indexOf(Ljava/lang/Object;)I

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
    invoke-virtual {p0, v0}, LX/KW6;->contains(Ljava/lang/Object;)Z

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/KW6;->A02:LX/KW7;

    .line 1
    .line 2
    iget-object v1, v0, LX/KW7;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LX/KW6;->A01:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    aget-object v0, v1, p1

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget v3, p0, LX/KW6;->A01:I

    .line 1
    .line 2
    move v2, v3

    .line 3
    iget v1, p0, LX/KW6;->A00:I

    .line 4
    .line 5
    if-gt v3, v1, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LX/KW6;->A02:LX/KW7;

    .line 8
    .line 9
    iget-object v0, v0, LX/KW7;->A03:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v3

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v2

    .line 20
    return v3

    .line 21
    :cond_0
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, -0x1

    .line 27
    return v3
    .line 28
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KW6;->size()I

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/KW6;->A02:LX/KW7;

    .line 1
    .line 2
    iget v2, p0, LX/KW6;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/KW6;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/KWF;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v2, v1}, LX/KWF;-><init>(LX/KW7;III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget v2, p0, LX/KW6;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/KW6;->A01:I

    .line 3
    .line 4
    if-gt v1, v2, :cond_1

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/KW6;->A02:LX/KW7;

    .line 7
    .line 8
    iget-object v0, v0, LX/KW7;->A03:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v0, v2

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
    sub-int/2addr v2, v1

    .line 19
    return v2

    .line 20
    :cond_0
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, -0x1

    .line 26
    return v2
    .line 27
    .line 28
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/KW6;->A02:LX/KW7;

    .line 268435457
    .line 268435458
    iget v2, p0, LX/KW6;->A01:I

    .line 268435459
    .line 268435460
    iget v1, p0, LX/KW6;->A00:I

    .line 268435461
    .line 268435462
    new-instance v0, LX/KWF;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v3, v2, v2, v1}, LX/KWF;-><init>(LX/KW7;III)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object v0
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    .line 0
    iget-object v3, p0, LX/KW6;->A02:LX/KW7;

    .line 1
    .line 2
    iget v2, p0, LX/KW6;->A01:I

    .line 3
    .line 4
    add-int/2addr p1, v2

    .line 5
    iget v1, p0, LX/KW6;->A00:I

    .line 6
    .line 7
    new-instance v0, LX/KWF;

    .line 8
    .line 9
    invoke-direct {v0, v3, p1, v2, v1}, LX/KWF;-><init>(LX/KW7;III)V

    .line 10
    .line 11
    .line 12
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
    .locals 2

    .line 0
    iget v1, p0, LX/KW6;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/KW6;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
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
    .locals 3

    .line 0
    iget-object v2, p0, LX/KW6;->A02:LX/KW7;

    .line 1
    .line 2
    iget v1, p0, LX/KW6;->A01:I

    .line 3
    .line 4
    add-int/2addr p1, v1

    .line 5
    add-int/2addr v1, p2

    .line 6
    new-instance v0, LX/KW6;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1, v1}, LX/KW6;-><init>(LX/KW7;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
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
