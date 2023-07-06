.class public abstract LX/5oH;
.super LX/5oI;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5oI;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, LX/JmD;->A03(II)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LX/5oH;->A01:I

    .line 7
    .line 8
    iput p2, p0, LX/5oH;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5oF;

    .line 2
    .line 3
    iget-object v0, v0, LX/5oF;->A00:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/5oH;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/5oH;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, LX/5oH;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5oH;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/5oH;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/5oH;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/5oH;->A00(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/5oH;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5oH;->hasPrevious()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/5oH;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LX/5oH;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/5oH;->A00(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/5oH;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
