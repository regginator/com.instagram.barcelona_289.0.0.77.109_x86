.class public final LX/KVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final synthetic A04:LX/Kbj;


# direct methods
.method public constructor <init>(LX/Kbj;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/KVf;->A04:LX/Kbj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/Kbj;->A00:Lcom/google/common/collect/HashBiMap;

    .line 6
    .line 7
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/KVf;->A01:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/KVf;->A02:I

    .line 13
    .line 14
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 15
    .line 16
    iput v0, p0, LX/KVf;->A00:I

    .line 17
    .line 18
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 19
    .line 20
    iput v0, p0, LX/KVf;->A03:I

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KVf;->A04:LX/Kbj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kbj;->A00:Lcom/google/common/collect/HashBiMap;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 5
    .line 6
    iget v0, p0, LX/KVf;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, LX/KVf;->A01:I

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/KVf;->A03:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KVf;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/KVf;->A04:LX/Kbj;

    .line 7
    .line 8
    iget v2, p0, LX/KVf;->A01:I

    .line 9
    .line 10
    instance-of v0, v3, LX/Icj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, LX/Icj;

    .line 16
    .line 17
    iget-object v0, v0, LX/Icj;->A00:Lcom/google/common/collect/HashBiMap;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    aget-object v1, v0, v2

    .line 22
    .line 23
    :goto_1
    iput v2, p0, LX/KVf;->A02:I

    .line 24
    .line 25
    iget-object v0, v3, LX/Kbj;->A00:Lcom/google/common/collect/HashBiMap;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 28
    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    iput v0, p0, LX/KVf;->A01:I

    .line 32
    .line 33
    iget v0, p0, LX/KVf;->A03:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, LX/KVf;->A03:I

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    instance-of v0, v3, LX/Ici;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, LX/Ici;

    .line 46
    .line 47
    iget-object v0, v0, LX/Ici;->A00:Lcom/google/common/collect/HashBiMap;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, v3, LX/Icg;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v3, LX/Kbj;->A00:Lcom/google/common/collect/HashBiMap;

    .line 57
    .line 58
    new-instance v1, LX/Ibu;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, LX/Ibu;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v0, v3

    .line 65
    check-cast v0, LX/Ich;

    .line 66
    .line 67
    iget-object v0, v0, LX/Ich;->A00:Lcom/google/common/collect/HashBiMap;

    .line 68
    .line 69
    new-instance v1, LX/Ibr;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, LX/Ibr;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final remove()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KVf;->A04:LX/Kbj;

    .line 1
    .line 2
    iget-object v4, v0, LX/Kbj;->A00:Lcom/google/common/collect/HashBiMap;

    .line 3
    .line 4
    iget v1, v4, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 5
    .line 6
    iget v0, p0, LX/KVf;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/KVf;->A02:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-static {v0, v3}, LX/4uS;->A1W(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/JmD;->A0B(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, LX/KVf;->A02:I

    .line 21
    .line 22
    iget-object v0, v4, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, v4, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v4, v2, v1, v0}, Lcom/google/common/collect/HashBiMap;->A06(Lcom/google/common/collect/HashBiMap;III)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, LX/KVf;->A01:I

    .line 50
    .line 51
    iget v0, v4, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget v0, p0, LX/KVf;->A02:I

    .line 56
    .line 57
    iput v0, p0, LX/KVf;->A01:I

    .line 58
    .line 59
    :cond_0
    iput v3, p0, LX/KVf;->A02:I

    .line 60
    .line 61
    iget v0, v4, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 62
    .line 63
    iput v0, p0, LX/KVf;->A00:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
