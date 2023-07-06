.class public final LX/81H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Ms;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/7uP;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/7uP;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/81H;->A02:LX/7uP;

    .line 4
    .line 5
    iput p3, p0, LX/81H;->A03:I

    .line 6
    .line 7
    iput p2, p0, LX/81H;->A00:I

    .line 8
    .line 9
    iget v0, p1, LX/7uP;->A03:I

    .line 10
    .line 11
    iput v0, p0, LX/81H;->A01:I

    .line 12
    .line 13
    iget-boolean v0, p1, LX/7uP;->A05:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/81H;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/81H;->A03:I

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/81H;->A02:LX/7uP;

    .line 1
    .line 2
    iget v0, v3, LX/7uP;->A03:I

    .line 3
    .line 4
    iget v2, p0, LX/81H;->A01:I

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/81H;->A00:I

    .line 9
    .line 10
    iget-object v0, v3, LX/7uP;->A06:[I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4uW;->A0A(I[I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, LX/81H;->A00:I

    .line 18
    .line 19
    new-instance v0, LX/7uO;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/7uO;-><init>(LX/7uP;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final remove()V
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
.end method
