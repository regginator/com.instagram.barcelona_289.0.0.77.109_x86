.class public final LX/KWI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/0Wa;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/KW5;


# direct methods
.method public constructor <init>(LX/KW5;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KWI;->A02:LX/KW5;

    .line 4
    .line 5
    add-int/lit8 v0, p2, -0x1

    .line 6
    .line 7
    iput v0, p0, LX/KWI;->A00:I

    .line 8
    .line 9
    invoke-virtual {p1}, LX/KW5;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/KWI;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KWI;->A02:LX/KW5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KW5;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/KWI;->A01:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/KWI;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KWI;->A02:LX/KW5;

    .line 4
    .line 5
    iget v0, p0, LX/KWI;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX/KW5;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/KWI;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/KWI;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1}, LX/KW5;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/KWI;->A01:I

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/KWI;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/KWI;->A02:LX/KW5;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KW5;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    if-lt v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, LX/KWI;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/KWI;->A00()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/KWI;->A00:I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, LX/KWI;->A02:LX/KW5;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/KW5;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0}, LX/JUn;->A00(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LX/KW5;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput v2, p0, LX/KWI;->A00:I

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/KWI;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/KWI;->A00()V

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/KWI;->A00:I

    .line 4
    .line 5
    iget-object v1, p0, LX/KWI;->A02:LX/KW5;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/KW5;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v2, v0}, LX/JUn;->A00(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/KWI;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/KW5;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, p0, LX/KWI;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, LX/KWI;->A00:I

    .line 25
    .line 26
    return-object v1
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/KWI;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/KWI;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KWI;->A02:LX/KW5;

    .line 4
    .line 5
    iget v0, p0, LX/KWI;->A00:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/KW5;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/KWI;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, LX/KWI;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1}, LX/KW5;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/KWI;->A01:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/KWI;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KWI;->A02:LX/KW5;

    .line 4
    .line 5
    iget v0, p0, LX/KWI;->A00:I

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, LX/KW5;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/KW5;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/KWI;->A01:I

    .line 15
    .line 16
    return-void
.end method
