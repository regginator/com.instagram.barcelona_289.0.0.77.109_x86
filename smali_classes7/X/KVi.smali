.class public final LX/KVi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/Kbr;

.field public final A05:[Ljava/lang/Object;

.field public final synthetic A06:LX/Kbr;


# direct methods
.method public constructor <init>(LX/Kbr;LX/Kbr;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KVi;->A06:LX/Kbr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/KVi;->A04:LX/Kbr;

    .line 6
    .line 7
    iget-object v0, p2, LX/Kbr;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/KVi;->A05:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p2, LX/Kbr;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/KVi;->A01:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, v0}, LX/Kbr;->A01(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/KVi;->A00:I

    .line 21
    .line 22
    iput v0, p0, LX/KVi;->A02:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/KVi;->A03:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget v0, p0, LX/KVi;->A00:I

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
    .locals 4

    .line 0
    iget v1, p0, LX/KVi;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/KVi;->A04:LX/Kbr;

    .line 3
    .line 4
    iget v0, v0, LX/Kbr;->A01:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    iget v3, p0, LX/KVi;->A00:I

    .line 9
    .line 10
    if-ltz v3, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, LX/KVi;->A05:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v1, v2, v3

    .line 15
    .line 16
    sget-object v0, LX/Kbr;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    iput v3, p0, LX/KVi;->A02:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/KVi;->A03:Z

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    array-length v0, v2

    .line 29
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    aget-object v0, v2, v3

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    iput v3, p0, LX/KVi;->A00:I

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    const/4 v3, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget v2, p0, LX/KVi;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/KVi;->A04:LX/Kbr;

    .line 3
    .line 4
    iget v0, v1, LX/Kbr;->A01:I

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/KVi;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/KVi;->A03:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/KVi;->A05:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p0, LX/KVi;->A02:I

    .line 18
    .line 19
    aget-object v0, v2, v0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/KVi;->A01:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/KVi;->A01:I

    .line 29
    .line 30
    iget v1, p0, LX/KVi;->A02:I

    .line 31
    .line 32
    :goto_0
    array-length v0, v2

    .line 33
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    aget-object v0, v2, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, -0x1

    .line 43
    :cond_1
    iput v1, p0, LX/KVi;->A00:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method
