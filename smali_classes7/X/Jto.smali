.class public final LX/Jto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emb;
.implements LX/8Xe;


# static fields
.field public static final A08:Ljava/util/TreeMap;


# instance fields
.field public A00:I

.field public final A01:[D

.field public final A02:[J

.field public final A03:[Ljava/lang/String;

.field public final A04:[[B

.field public final A05:I

.field public final A06:[I

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jto;->A08:Ljava/util/TreeMap;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Jto;->A05:I

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    new-array v0, v1, [I

    .line 8
    .line 9
    iput-object v0, p0, LX/Jto;->A06:[I

    .line 10
    .line 11
    new-array v0, v1, [J

    .line 12
    .line 13
    iput-object v0, p0, LX/Jto;->A02:[J

    .line 14
    .line 15
    new-array v0, v1, [D

    .line 16
    .line 17
    iput-object v0, p0, LX/Jto;->A01:[D

    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/Jto;->A03:[Ljava/lang/String;

    .line 22
    .line 23
    new-array v0, v1, [[B

    .line 24
    .line 25
    iput-object v0, p0, LX/Jto;->A04:[[B

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    sget-object v3, LX/Jto;->A08:Ljava/util/TreeMap;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v0, p0, LX/Jto;->A05:I

    .line 4
    .line 5
    invoke-static {p0, v3, v0}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v2, v0, -0xa

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    move v2, v0

    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit v3

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0
    .line 50
.end method

.method public final AAU(I[B)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Jto;->A06:[I

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    aput v0, v1, p1

    .line 8
    .line 9
    iget-object v0, p0, LX/Jto;->A04:[[B

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    return-void
.end method

.method public final AAY(ID)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jto;->A06:[I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    aput v0, v1, p1

    .line 4
    .line 5
    iget-object v0, p0, LX/Jto;->A01:[D

    .line 6
    .line 7
    aput-wide p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public final AAa(IJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jto;->A06:[I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    aput v0, v1, p1

    .line 4
    .line 5
    iget-object v0, p0, LX/Jto;->A02:[J

    .line 6
    .line 7
    aput-wide p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public final AAb(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jto;->A06:[I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    aput v0, v1, p1

    .line 4
    .line 5
    return-void
.end method

.method public final AAi(ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Jto;->A06:[I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    aput v0, v1, p1

    .line 8
    .line 9
    iget-object v0, p0, LX/Jto;->A03:[Ljava/lang/String;

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    return-void
.end method

.method public final AAk(LX/Emb;)V
    .locals 6

    .line 0
    iget v4, p0, LX/Jto;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-gt v3, v4, :cond_7

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :goto_0
    iget-object v0, p0, LX/Jto;->A06:[I

    .line 7
    .line 8
    aget v5, v0, v2

    .line 9
    .line 10
    if-eq v5, v3, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v5, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v5, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const-string v1, "Required value was null."

    .line 20
    .line 21
    if-eq v5, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne v5, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Jto;->A04:[[B

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p1, v2, v0}, LX/Emb;->AAU(I[B)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    if-eq v2, v4, :cond_7

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/Jto;->A03:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-interface {p1, v2, v0}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, LX/Jto;->A01:[D

    .line 51
    .line 52
    aget-wide v0, v0, v2

    .line 53
    .line 54
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAY(ID)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, LX/Jto;->A02:[J

    .line 59
    .line 60
    aget-wide v0, v0, v2

    .line 61
    .line 62
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-interface {p1, v2}, LX/Emb;->AAb(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_6
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_7
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final BDW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jto;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Required value was null."

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
