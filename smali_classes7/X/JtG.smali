.class public final LX/JtG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksk;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public A03:J

.field public final A04:Ljava/util/List;

.field public final A05:[LX/Kuk;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JtG;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [LX/Kuk;

    .line 10
    .line 11
    iput-object v0, p0, LX/JtG;->A05:[LX/Kuk;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LX/JtG;->A03:J

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final AEE(LX/Jjz;)V
    .locals 6

    .line 0
    iget-boolean v3, p0, LX/JtG;->A01:Z

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/JtG;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    invoke-static {p1}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LX/Jjz;->A05()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, LX/JtG;->A01:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput v0, p0, LX/JtG;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    const/4 v5, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_4

    .line 37
    .line 38
    invoke-static {p1}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LX/Jjz;->A05()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v5, :cond_3

    .line 49
    .line 50
    iput-boolean v5, p0, LX/JtG;->A01:Z

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_3
    iput v5, p0, LX/JtG;->A00:I

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget v4, p1, LX/Jjz;->A01:I

    .line 59
    .line 60
    iget v3, p1, LX/Jjz;->A00:I

    .line 61
    .line 62
    sub-int/2addr v3, v4

    .line 63
    iget-object v2, p0, LX/JtG;->A05:[LX/Kuk;

    .line 64
    .line 65
    array-length v1, v2

    .line 66
    :goto_0
    if-ge v5, v1, :cond_5

    .line 67
    .line 68
    aget-object v0, v2, v5

    .line 69
    .line 70
    invoke-virtual {p1, v4}, LX/Jjz;->A0L(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1, v3}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v0, p0, LX/JtG;->A02:I

    .line 80
    .line 81
    add-int/2addr v0, v3

    .line 82
    iput v0, p0, LX/JtG;->A02:I

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final AGc(LX/KuZ;LX/JcJ;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v4, p0, LX/JtG;->A05:[LX/Kuk;

    .line 2
    .line 3
    array-length v0, v4

    .line 4
    if-ge v5, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JtG;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/J9U;

    .line 13
    .line 14
    invoke-virtual {p2}, LX/JcJ;->A03()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LX/JcJ;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-interface {p1, v1, v0}, LX/KuZ;->D84(II)LX/Kuk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, LX/JcJ;->A02()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/JfX;->A0Q:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "application/dvbsubs"

    .line 37
    .line 38
    iput-object v0, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v3, LX/J9U;->A01:[B

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/JfX;->A0U:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v3, LX/J9U;->A00:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v1, LX/JfX;->A0S:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2}, LX/Kuk;->A00(LX/JfX;LX/Kuk;)V

    .line 53
    .line 54
    .line 55
    aput-object v2, v4, v5

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final CWC()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/JtG;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-wide v3, p0, LX/JtG;->A03:J

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/JtG;->A05:[LX/Kuk;

    .line 17
    .line 18
    array-length v1, v2

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    aget-object v3, v2, v0

    .line 23
    .line 24
    iget-wide v8, p0, LX/JtG;->A03:J

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iget v6, p0, LX/JtG;->A02:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface/range {v3 .. v9}, LX/Kuk;->CgA(LX/JPT;IIIJ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v7, p0, LX/JtG;->A01:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final CWD(JI)V
    .locals 3

    .line 0
    and-int/lit8 v0, p3, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/JtG;->A01:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, LX/JtG;->A03:J

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/JtG;->A02:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, LX/JtG;->A00:I

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Cgt()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JtG;->A01:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/JtG;->A03:J

    .line 9
    .line 10
    return-void
.end method
