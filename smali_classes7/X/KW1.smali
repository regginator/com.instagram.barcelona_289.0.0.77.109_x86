.class public abstract LX/KW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Ms;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:[LX/KVs;


# direct methods
.method public constructor <init>(LX/Jly;[LX/KVs;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/KW1;->A02:[LX/KVs;

    .line 8
    .line 9
    iput-boolean v0, p0, LX/KW1;->A01:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v2, p2, v3

    .line 13
    .line 14
    iget-object v1, p1, LX/Jly;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, p1, LX/Jly;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput-object v1, v2, LX/KVs;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    iput v0, v2, LX/KVs;->A00:I

    .line 27
    .line 28
    iput v3, v2, LX/KVs;->A01:I

    .line 29
    .line 30
    iput v3, p0, LX/KW1;->A00:I

    .line 31
    .line 32
    invoke-direct {p0}, LX/KW1;->A02()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method private final A01(I)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/KW1;->A02:[LX/KVs;

    .line 1
    .line 2
    aget-object v1, v3, p1

    .line 3
    .line 4
    iget v2, v1, LX/KVs;->A01:I

    .line 5
    .line 6
    iget v0, v1, LX/KVs;->A00:I

    .line 7
    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/KVs;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/Jly;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    iget-object v2, v1, LX/Jly;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v1, v2

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-object v2, v3, LX/KVs;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    iput v1, v3, LX/KVs;->A00:I

    .line 37
    .line 38
    iput v0, v3, LX/KVs;->A01:I

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-direct {p0, v0}, LX/KW1;->A01(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :cond_0
    return p1

    .line 47
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 48
    .line 49
    aget-object v3, v3, v0

    .line 50
    .line 51
    iget-object v2, v1, LX/Jly;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v0, v1, LX/Jly;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    shl-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, -0x1

    .line 63
    return p1
    .line 64
    .line 65
.end method

.method private final A02()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/KW1;->A02:[LX/KVs;

    .line 1
    .line 2
    iget v4, p0, LX/KW1;->A00:I

    .line 3
    .line 4
    aget-object v0, v5, v4

    .line 5
    .line 6
    iget v1, v0, LX/KVs;->A01:I

    .line 7
    .line 8
    iget v0, v0, LX/KVs;->A00:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    if-ge v6, v4, :cond_4

    .line 16
    .line 17
    invoke-direct {p0, v4}, LX/KW1;->A01(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v6, :cond_1

    .line 22
    .line 23
    aget-object v2, v5, v4

    .line 24
    .line 25
    iget v1, v2, LX/KVs;->A01:I

    .line 26
    .line 27
    iget-object v0, v2, LX/KVs;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    iput v0, v2, LX/KVs;->A01:I

    .line 35
    .line 36
    invoke-direct {p0, v4}, LX/KW1;->A01(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    if-eq v0, v6, :cond_2

    .line 41
    .line 42
    iput v0, p0, LX/KW1;->A00:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-lez v4, :cond_3

    .line 46
    .line 47
    add-int/lit8 v0, v4, -0x1

    .line 48
    .line 49
    aget-object v1, v5, v0

    .line 50
    .line 51
    iget v0, v1, LX/KVs;->A01:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v1, LX/KVs;->A01:I

    .line 56
    .line 57
    :cond_3
    aget-object v1, v5, v4

    .line 58
    .line 59
    sget-object v0, LX/Jly;->A04:LX/Jly;

    .line 60
    .line 61
    iget-object v0, v0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, v1, LX/KVs;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v1, LX/KVs;->A00:I

    .line 66
    .line 67
    iput v3, v1, LX/KVs;->A01:I

    .line 68
    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput-boolean v3, p0, LX/KW1;->A01:Z

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method


# virtual methods
.method public final A03()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KW1;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/KW1;->A02:[LX/KVs;

    .line 7
    .line 8
    iget v0, p0, LX/KW1;->A00:I

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    iget-object v1, v0, LX/KVs;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v0, v0, LX/KVs;->A01:I

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
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

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KW1;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KW1;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/KW1;->A02:[LX/KVs;

    .line 7
    .line 8
    iget v0, p0, LX/KW1;->A00:I

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/KVs;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, LX/KW1;->A02()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final remove()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/I1E;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/I1E;

    .line 6
    .line 7
    iget-boolean v0, v5, LX/I1E;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v5}, LX/KW1;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, LX/KW1;->A03()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v5, LX/I1E;->A03:LX/Kcg;

    .line 23
    .line 24
    iget-object v1, v5, LX/I1E;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, LX/0ND;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v2, LX/Kcg;->A03:LX/Jly;

    .line 38
    .line 39
    invoke-static {v5, v0, v3, v1, v4}, LX/I1E;->A00(LX/I1E;LX/Jly;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, v5, LX/I1E;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v4, v5, LX/I1E;->A02:Z

    .line 46
    .line 47
    iget v0, v2, LX/Kcg;->A00:I

    .line 48
    .line 49
    iput v0, v5, LX/I1E;->A00:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, v5, LX/I1E;->A03:LX/Kcg;

    .line 53
    .line 54
    iget-object v1, v5, LX/I1E;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2}, LX/0ND;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method
