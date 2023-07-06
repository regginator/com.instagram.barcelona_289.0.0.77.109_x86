.class public final LX/KW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/024;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/024;"
    }
.end annotation


# instance fields
.field public final A00:LX/KWX;


# direct methods
.method public constructor <init>(LX/KWX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KW8;->A00:LX/KWX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/KW8;->A00:LX/KWX;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, LX/KWX;->A05(ILjava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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
    iget-object v0, p0, LX/KW8;->A00:LX/KWX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/KW8;->A00:LX/KWX;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1, p2}, LX/KWX;->A08(ILjava/util/Collection;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    return v0
    .line 268435467
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/KW8;->A00:LX/KWX;

    .line 5
    .line 6
    iget v0, v1, LX/KWX;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/KWX;->A08(ILjava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KW8;->A00:LX/KWX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KWX;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KW8;->A00:LX/KWX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KWX;->A0A(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/KW8;->A00:LX/KWX;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/KWX;->A0A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    return v2
    .line 30
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/JSb;->A00(Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KW8;->A00:LX/KWX;

    .line 4
    .line 5
    iget-object v0, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/KW8;->A00:LX/KWX;

    .line 1
    .line 2
    iget v3, v0, LX/KWX;->A00:I

    .line 3
    .line 4
    if-lez v3, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v1, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    aget-object v0, v1, v2

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    :cond_1
    const/4 v2, -0x1

    .line 22
    :cond_2
    return v2
    .line 23
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KW8;->A00:LX/KWX;

    .line 1
    .line 2
    iget v0, v0, LX/KWX;->A00:I

    .line 3
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
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/KWG;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/KWG;-><init>(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/KW8;->A00:LX/KWX;

    .line 1
    .line 2
    iget v0, v1, LX/KWX;->A00:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    iget-object v1, v1, LX/KWX;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    aget-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    :cond_1
    const/4 v2, -0x1

    .line 23
    :cond_2
    return v2
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/KWG;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p0, v1}, LX/KWG;-><init>(Ljava/util/List;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    new-instance v0, LX/KWG;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/KWG;-><init>(Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/JSb;->A00(Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KW8;->A00:LX/KWX;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/KWX;->A00(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/KW8;->A00:LX/KWX;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/KWX;->A0B(Ljava/lang/Object;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/KW8;->A00:LX/KWX;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v2, v4, LX/KWX;->A00:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, LX/KWX;->A0B(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, v4, LX/KWX;->A00:I

    .line 34
    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_1
    return v3
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/KW8;->A00:LX/KWX;

    .line 5
    .line 6
    iget v3, v4, LX/KWX;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int v1, v3, v2

    .line 10
    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, LX/KWX;->A01:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v1}, LX/KWX;->A00(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v4, LX/KWX;->A00:I

    .line 31
    .line 32
    if-ne v3, v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_2
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/JSb;->A00(Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KW8;->A00:LX/KWX;

    .line 4
    .line 5
    iget-object v1, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v1, p1

    .line 8
    .line 9
    aput-object p2, v1, p1

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KW8;->A00:LX/KWX;

    .line 1
    .line 2
    iget v0, v0, LX/KWX;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/JSb;->A01(Ljava/util/List;II)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KW9;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LX/KW9;-><init>(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
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
