.class public Lcom/google/common/collect/CompactHashMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient A00:F

.field public transient A01:I

.field public transient A02:I

.field public transient A03:I

.field public transient A04:[I

.field public transient A05:Ljava/util/Collection;

.field public transient A06:Ljava/util/Set;

.field public transient A07:Ljava/util/Set;

.field public transient entries:[J

.field public transient keys:[Ljava/lang/Object;

.field public transient values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x3

    .line 268435460
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/CompactHashMap;->A06(IF)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap;->A06(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I
    .locals 7

    .line 0
    invoke-static {p1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/2addr v0, v6

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 20
    .line 21
    aget-wide v2, v1, v0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    ushr-long v4, v2, v1

    .line 26
    .line 27
    long-to-int v1, v4

    .line 28
    if-ne v1, v6, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-static {p1, v1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    long-to-int v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v1
    .line 44
.end method

.method public static A02(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    add-int/lit8 v5, v0, -0x1

    .line 4
    .line 5
    and-int/2addr v5, p2

    .line 6
    aget v6, v1, v5

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v6, v3, :cond_2

    .line 11
    .line 12
    const/4 v8, -0x1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 14
    .line 15
    invoke-static {v0, v6}, LX/Hvf;->A0A([JI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v6

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v7, v0, v6

    .line 34
    .line 35
    if-ne v8, v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 40
    .line 41
    aget-wide v1, v0, v6

    .line 42
    .line 43
    long-to-int v0, v1

    .line 44
    aput v0, v3, v5

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, v6}, Lcom/google/common/collect/CompactHashMap;->A03(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 54
    .line 55
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_0
    iget-object v5, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 63
    .line 64
    aget-wide v3, v5, v8

    .line 65
    .line 66
    aget-wide v1, v5, v6

    .line 67
    .line 68
    long-to-int v0, v1

    .line 69
    invoke-static {v5, v0, v8, v3, v4}, LX/Hvb;->A1X([JIIJ)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 74
    .line 75
    aget-wide v1, v0, v6

    .line 76
    .line 77
    long-to-int v0, v1

    .line 78
    if-eq v0, v3, :cond_2

    .line 79
    .line 80
    move v8, v6

    .line 81
    move v6, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v4
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/CompactHashMap;->A06(IF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public A03(I)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v6, v0, -0x1

    .line 5
    .line 6
    const-wide/16 v7, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge p1, v6, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v2, v6

    .line 14
    .line 15
    aput-object v0, v2, p1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v1, v6

    .line 20
    .line 21
    aput-object v0, v1, p1

    .line 22
    .line 23
    aput-object v3, v2, v6

    .line 24
    .line 25
    aput-object v3, v1, v6

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 28
    .line 29
    aget-wide v3, v5, v6

    .line 30
    .line 31
    aput-wide v3, v5, p1

    .line 32
    .line 33
    aput-wide v7, v5, v6

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    ushr-long/2addr v3, v0

    .line 38
    long-to-int v2, v3

    .line 39
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    and-int/2addr v2, v0

    .line 45
    aget v3, v1, v2

    .line 46
    .line 47
    if-ne v3, v6, :cond_0

    .line 48
    .line 49
    aput p1, v1, v2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    :goto_0
    aget-wide v1, v5, v3

    .line 53
    .line 54
    long-to-int v0, v1

    .line 55
    if-ne v0, v6, :cond_1

    .line 56
    .line 57
    invoke-static {v5, p1, v3, v1, v2}, LX/Hvb;->A1X([JIIJ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    move v3, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v0, p1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v0, p1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 72
    .line 73
    aput-wide v7, v0, p1

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public A04(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-le p1, v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    invoke-static {v2, v3, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A05(I)V
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 6
    .line 7
    iget-boolean v0, v6, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v6, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 12
    .line 13
    aget-wide v4, v0, p1

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    ushr-long v2, v4, v0

    .line 18
    .line 19
    long-to-int v1, v2

    .line 20
    long-to-int v0, v4

    .line 21
    invoke-static {v6, v1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->A00(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 22
    .line 23
    .line 24
    iget v0, v6, Lcom/google/common/collect/CompactLinkedHashMap;->A01:I

    .line 25
    .line 26
    invoke-static {v6, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->A00(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    invoke-static {v6, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->A00(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 31
    .line 32
    .line 33
    iget v0, v6, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v6, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public A06(IF)V
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    float-to-double v0, v5

    .line 4
    invoke-static {v0, v1, p1}, LX/Ixl;->A00(DI)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    new-array v1, v3, [I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    .line 15
    .line 16
    iput v5, p0, Lcom/google/common/collect/CompactHashMap;->A00:F

    .line 17
    .line 18
    new-array v0, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 21
    .line 22
    new-array v0, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 25
    .line 26
    new-array v2, p1, [J

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 34
    .line 35
    int-to-float v0, v3

    .line 36
    mul-float/2addr v0, v5

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A03:I

    .line 43
    .line 44
    return-void
.end method

.method public A07(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 1
    .line 2
    int-to-long v2, p2

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr v2, v0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    or-long/2addr v2, v0

    .line 12
    aput-wide v2, v4, p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p3, v0, p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p4, v0, p1

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public clear()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A01(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A06:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Kbk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Kbk;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A06:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A01(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->A05(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A07:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Kbl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Kbl;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A07:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v11, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 1
    .line 2
    iget-object v10, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v9, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    and-int/2addr v0, v8

    .line 20
    iget v7, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 21
    .line 22
    aget v6, v1, v0

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    if-ne v6, v5, :cond_5

    .line 26
    .line 27
    aput v7, v1, v0

    .line 28
    .line 29
    :goto_0
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v7, v0, :cond_8

    .line 33
    .line 34
    add-int/lit8 v3, v7, 0x1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    if-le v3, v2, :cond_0

    .line 40
    .line 41
    ushr-int/lit8 v1, v2, 0x1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    if-gez v0, :cond_4

    .line 50
    .line 51
    const v0, 0x7fffffff

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->A04(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0, v7, v8, p1, p2}, Lcom/google/common/collect/CompactHashMap;->A07(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 61
    .line 62
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A03:I

    .line 63
    .line 64
    if-lt v7, v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    .line 67
    .line 68
    array-length v1, v0

    .line 69
    shl-int/lit8 v2, v1, 0x1

    .line 70
    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-lt v1, v0, :cond_2

    .line 74
    .line 75
    const v0, 0x7fffffff

    .line 76
    .line 77
    .line 78
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A03:I

    .line 79
    .line 80
    :cond_1
    :goto_2
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    return-object v0

    .line 88
    :cond_2
    int-to-float v1, v2

    .line 89
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:F

    .line 90
    .line 91
    mul-float/2addr v1, v0

    .line 92
    float-to-int v0, v1

    .line 93
    add-int/lit8 v6, v0, 0x1

    .line 94
    .line 95
    new-array v4, v2, [I

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 101
    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_3
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 106
    .line 107
    if-ge v1, v0, :cond_3

    .line 108
    .line 109
    invoke-static {v4, v3, v1, v2}, LX/Hvb;->A0G([I[JII)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iput v6, p0, Lcom/google/common/collect/CompactHashMap;->A03:I

    .line 115
    .line 116
    iput-object v4, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    if-eq v0, v2, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_4
    aget-wide v1, v11, v6

    .line 123
    .line 124
    const/16 v0, 0x20

    .line 125
    .line 126
    ushr-long v3, v1, v0

    .line 127
    .line 128
    long-to-int v0, v3

    .line 129
    if-ne v0, v8, :cond_6

    .line 130
    .line 131
    aget-object v0, v10, v6

    .line 132
    .line 133
    invoke-static {p1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    aget-object v0, v9, v6

    .line 140
    .line 141
    aput-object p2, v9, v6

    .line 142
    .line 143
    invoke-virtual {p0, v6}, Lcom/google/common/collect/CompactHashMap;->A05(I)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    long-to-int v0, v1

    .line 148
    if-ne v0, v5, :cond_7

    .line 149
    .line 150
    invoke-static {v11, v7, v6, v1, v2}, LX/Hvb;->A1X([JIIJ)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    move v6, v0

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const-string v0, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 157
    .line 158
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap;->A02(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/KbA;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/KbA;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
