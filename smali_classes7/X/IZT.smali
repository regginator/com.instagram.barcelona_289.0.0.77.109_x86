.class public final LX/IZT;
.super LX/IZU;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/IZO;


# direct methods
.method public constructor <init>(LX/IZO;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/IZU;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "index"

    .line 8
    .line 9
    if-gt p2, v1, :cond_0

    .line 10
    .line 11
    iput v1, p0, LX/IZT;->A01:I

    .line 12
    .line 13
    iput p2, p0, LX/IZT;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/IZT;->A02:LX/IZO;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0, p2, v1}, LX/Jdp;->A00(Ljava/lang/String;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/IZT;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/IZT;->A01:I

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
    iget v0, p0, LX/IZT;->A00:I

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
    invoke-virtual {p0}, LX/IZT;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/IZT;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/IZT;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/IZT;->A02:LX/IZO;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/IZO;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/IZT;->A00:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/IZT;->hasPrevious()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/IZT;->A00:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    iput v1, p0, LX/IZT;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/IZT;->A02:LX/IZO;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/IZO;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/IZT;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
