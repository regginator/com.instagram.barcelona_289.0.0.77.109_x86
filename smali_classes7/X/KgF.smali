.class public final LX/KgF;
.super LX/KWE;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/0Wa;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/KgE;

.field public final A03:LX/Kcf;


# direct methods
.method public constructor <init>(LX/Kcf;I)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p2, v0}, LX/KWE;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/KgF;->A03:LX/Kcf;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/Kcf;->A0O()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/KgF;->A00:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/KgF;->A01:I

    .line 17
    .line 18
    invoke-static {p0}, LX/KgF;->A01(LX/KgF;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final A00(LX/KgF;)V
    .locals 2

    .line 0
    iget v1, p0, LX/KgF;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/KgF;->A03:LX/Kcf;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Kcf;->A0O()I

    .line 5
    .line 6
    .line 7
    move-result v0

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
.end method

.method public static final A01(LX/KgF;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/KgF;->A03:LX/Kcf;

    .line 1
    .line 2
    iget-object v7, v1, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, p0, LX/KgF;->A02:LX/KgE;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v1}, LX/Hvf;->A07(Ljava/util/AbstractCollection;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v6, v0, -0x20

    .line 15
    .line 16
    iget v5, p0, LX/KWE;->A00:I

    .line 17
    .line 18
    if-le v5, v6, :cond_1

    .line 19
    .line 20
    move v5, v6

    .line 21
    :cond_1
    iget v0, v1, LX/Kcf;->A00:I

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x5

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iget-object v4, p0, LX/KgF;->A02:LX/KgE;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    new-instance v0, LX/KgE;

    .line 32
    .line 33
    invoke-direct {v0, v7, v5, v6, v1}, LX/KgE;-><init>([Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    iput v5, v4, LX/KWE;->A00:I

    .line 39
    .line 40
    iput v6, v4, LX/KWE;->A01:I

    .line 41
    .line 42
    iput v1, v4, LX/KgE;->A00:I

    .line 43
    .line 44
    iget-object v2, v4, LX/KgE;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v0, v2

    .line 47
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v2, v4, LX/KgE;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    aput-object v7, v2, v3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_4
    iput-boolean v1, v4, LX/KgE;->A01:Z

    .line 61
    .line 62
    sub-int/2addr v5, v1

    .line 63
    invoke-static {v4, v5, v0}, LX/KgE;->A00(LX/KgE;II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p0}, LX/KgF;->A00(LX/KgF;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/KWE;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v3, p0, LX/KWE;->A00:I

    .line 10
    .line 11
    add-int/lit8 v2, v3, -0x1

    .line 12
    .line 13
    iput v2, p0, LX/KgF;->A01:I

    .line 14
    .line 15
    iget-object v0, p0, LX/KgF;->A02:LX/KgE;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, v0, LX/KWE;->A01:I

    .line 20
    .line 21
    if-le v3, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/KgF;->A03:LX/Kcf;

    .line 24
    .line 25
    iget-object v0, v0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 26
    .line 27
    iput v2, p0, LX/KWE;->A00:I

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    :goto_0
    aget-object v0, v0, v2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/KgF;->A03:LX/Kcf;

    .line 34
    .line 35
    iget-object v0, v0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, LX/KWE;->A00:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput v2, p0, LX/KWE;->A00:I

    .line 41
    .line 42
    invoke-virtual {v0}, LX/KgE;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method
