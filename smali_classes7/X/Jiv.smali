.class public LX/Jiv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient A00:F

.field public transient A01:I

.field public transient A02:I

.field public transient A03:I

.field public transient A04:[I

.field public transient A05:[I

.field public transient A06:[Ljava/lang/Object;

.field public transient entries:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x3

    .line 268435460
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v1, v0}, LX/Jiv;->A07(IF)V

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

    .line 536870912
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-virtual {p0, p1, v0}, LX/Jiv;->A07(IF)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method public constructor <init>(LX/Jiv;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/Jiv;->A02:I

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/Jiv;->A07(IF)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LX/Ie6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/Ie6;

    .line 16
    .line 17
    iget v2, v0, LX/Ie6;->A00:I

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p1, LX/Jiv;->A02:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    iget v0, p1, LX/Jiv;->A02:I

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/JmD;->A02(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/Jiv;->A06:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v0, v2

    .line 40
    .line 41
    iget v0, p1, LX/Jiv;->A02:I

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/JmD;->A02(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/Jiv;->A05:[I

    .line 47
    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, LX/Jiv;->A08(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, LX/Jiv;->A02(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0
.end method

.method public static A01(LX/Jiv;Ljava/lang/Object;I)I
    .locals 9

    .line 0
    iget-object v1, p0, LX/Jiv;->A04:[I

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
    iget-object v0, p0, LX/Jiv;->entries:[J

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
    iget-object v0, p0, LX/Jiv;->A06:[Ljava/lang/Object;

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
    iget-object v0, p0, LX/Jiv;->A05:[I

    .line 32
    .line 33
    aget v7, v0, v6

    .line 34
    .line 35
    if-ne v8, v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, LX/Jiv;->A04:[I

    .line 38
    .line 39
    iget-object v0, p0, LX/Jiv;->entries:[J

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
    invoke-virtual {p0, v6}, LX/Jiv;->A05(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/Jiv;->A02:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    iput v0, p0, LX/Jiv;->A02:I

    .line 54
    .line 55
    iget v0, p0, LX/Jiv;->A01:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, LX/Jiv;->A01:I

    .line 60
    .line 61
    return v7

    .line 62
    :cond_0
    iget-object v5, p0, LX/Jiv;->entries:[J

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
    iget-object v0, p0, LX/Jiv;->entries:[J

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
    return v4
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A02(I)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ie6;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ie6;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ie6;->links:[J

    .line 8
    .line 9
    aget-wide v2, v0, p1

    .line 10
    .line 11
    long-to-int v1, v2

    .line 12
    const/4 v0, -0x2

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    iget v0, p0, LX/Jiv;->A02:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    return v1
.end method

.method public final A03(Ljava/lang/Object;)I
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
    iget-object v1, p0, LX/Jiv;->A04:[I

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
    iget-object v1, p0, LX/Jiv;->entries:[J

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
    iget-object v1, p0, LX/Jiv;->A06:[Ljava/lang/Object;

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
.end method

.method public A04()V
    .locals 4

    .line 0
    iget v0, p0, LX/Jiv;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/Jiv;->A01:I

    .line 5
    .line 6
    iget-object v2, p0, LX/Jiv;->A06:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, LX/Jiv;->A02:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Jiv;->A05:[I

    .line 16
    .line 17
    iget v0, p0, LX/Jiv;->A02:I

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Jiv;->A04:[I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/Jiv;->entries:[J

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, LX/Jiv;->A02:I

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public A05(I)V
    .locals 9

    .line 0
    iget v0, p0, LX/Jiv;->A02:I

    .line 1
    .line 2
    add-int/lit8 v6, v0, -0x1

    .line 3
    .line 4
    const-wide/16 v7, -0x1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v2, p0, LX/Jiv;->A06:[Ljava/lang/Object;

    .line 9
    .line 10
    if-ge p1, v6, :cond_2

    .line 11
    .line 12
    aget-object v0, v2, v6

    .line 13
    .line 14
    aput-object v0, v2, p1

    .line 15
    .line 16
    iget-object v1, p0, LX/Jiv;->A05:[I

    .line 17
    .line 18
    aget v0, v1, v6

    .line 19
    .line 20
    aput v0, v1, p1

    .line 21
    .line 22
    aput-object v3, v2, v6

    .line 23
    .line 24
    aput v4, v1, v6

    .line 25
    .line 26
    iget-object v5, p0, LX/Jiv;->entries:[J

    .line 27
    .line 28
    aget-wide v3, v5, v6

    .line 29
    .line 30
    aput-wide v3, v5, p1

    .line 31
    .line 32
    aput-wide v7, v5, v6

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    ushr-long/2addr v3, v0

    .line 37
    long-to-int v2, v3

    .line 38
    iget-object v1, p0, LX/Jiv;->A04:[I

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    and-int/2addr v2, v0

    .line 44
    aget v3, v1, v2

    .line 45
    .line 46
    if-ne v3, v6, :cond_0

    .line 47
    .line 48
    aput p1, v1, v2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :goto_0
    aget-wide v1, v5, v3

    .line 52
    .line 53
    long-to-int v0, v1

    .line 54
    if-ne v0, v6, :cond_1

    .line 55
    .line 56
    invoke-static {v5, p1, v3, v1, v2}, LX/Hvb;->A1X([JIIJ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move v3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aput-object v3, v2, p1

    .line 63
    .line 64
    iget-object v0, p0, LX/Jiv;->A05:[I

    .line 65
    .line 66
    aput v4, v0, p1

    .line 67
    .line 68
    iget-object v0, p0, LX/Jiv;->entries:[J

    .line 69
    .line 70
    aput-wide v7, v0, p1

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public A06(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jiv;->A06:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/Jiv;->A06:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/Jiv;->A05:[I

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Jiv;->A05:[I

    .line 15
    .line 16
    iget-object v0, p0, LX/Jiv;->entries:[J

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
    iput-object v2, p0, LX/Jiv;->entries:[J

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public A07(IF)V
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {p1}, LX/4uS;->A1V(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "Initial capacity must be non-negative"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    float-to-double v0, v5

    .line 13
    invoke-static {v0, v1, p1}, LX/Ixl;->A00(DI)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-array v1, v3, [I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Jiv;->A04:[I

    .line 24
    .line 25
    iput v5, p0, LX/Jiv;->A00:F

    .line 26
    .line 27
    new-array v0, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, LX/Jiv;->A06:[Ljava/lang/Object;

    .line 30
    .line 31
    new-array v0, p1, [I

    .line 32
    .line 33
    iput-object v0, p0, LX/Jiv;->A05:[I

    .line 34
    .line 35
    new-array v2, p1, [J

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/Jiv;->entries:[J

    .line 43
    .line 44
    int-to-float v0, v3

    .line 45
    mul-float/2addr v0, v5

    .line 46
    float-to-int v0, v0

    .line 47
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/Jiv;->A03:I

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final A08(Ljava/lang/Object;I)V
    .locals 12

    .line 0
    const-string v1, "count"

    .line 1
    .line 2
    if-lez p2, :cond_9

    .line 3
    .line 4
    iget-object v11, p0, LX/Jiv;->entries:[J

    .line 5
    .line 6
    iget-object v10, p0, LX/Jiv;->A06:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v9, p0, LX/Jiv;->A05:[I

    .line 9
    .line 10
    invoke-static {p1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v1, p0, LX/Jiv;->A04:[I

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    and-int/2addr v0, v8

    .line 24
    iget v7, p0, LX/Jiv;->A02:I

    .line 25
    .line 26
    aget v6, v1, v0

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    if-ne v6, v5, :cond_5

    .line 30
    .line 31
    aput v7, v1, v0

    .line 32
    .line 33
    :goto_0
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-eq v7, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v3, v7, 0x1

    .line 39
    .line 40
    iget-object v0, p0, LX/Jiv;->entries:[J

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    if-le v3, v2, :cond_0

    .line 44
    .line 45
    ushr-int/lit8 v1, v2, 0x1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    const v0, 0x7fffffff

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v0}, LX/Jiv;->A06(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0, p1, v7, p2, v8}, LX/Jiv;->A09(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, LX/Jiv;->A02:I

    .line 65
    .line 66
    iget v0, p0, LX/Jiv;->A03:I

    .line 67
    .line 68
    if-lt v7, v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/Jiv;->A04:[I

    .line 71
    .line 72
    array-length v1, v0

    .line 73
    shl-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-lt v1, v0, :cond_2

    .line 78
    .line 79
    const v0, 0x7fffffff

    .line 80
    .line 81
    .line 82
    iput v0, p0, LX/Jiv;->A03:I

    .line 83
    .line 84
    :cond_1
    :goto_2
    iget v0, p0, LX/Jiv;->A01:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, p0, LX/Jiv;->A01:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    int-to-float v1, v2

    .line 92
    iget v0, p0, LX/Jiv;->A00:F

    .line 93
    .line 94
    mul-float/2addr v1, v0

    .line 95
    float-to-int v0, v1

    .line 96
    add-int/lit8 v6, v0, 0x1

    .line 97
    .line 98
    new-array v4, v2, [I

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, LX/Jiv;->entries:[J

    .line 104
    .line 105
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_3
    iget v0, p0, LX/Jiv;->A02:I

    .line 109
    .line 110
    if-ge v1, v0, :cond_3

    .line 111
    .line 112
    invoke-static {v4, v3, v1, v2}, LX/Hvb;->A0G([I[JII)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iput v6, p0, LX/Jiv;->A03:I

    .line 118
    .line 119
    iput-object v4, p0, LX/Jiv;->A04:[I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    if-eq v0, v2, :cond_0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :goto_4
    aget-wide v1, v11, v6

    .line 126
    .line 127
    const/16 v0, 0x20

    .line 128
    .line 129
    ushr-long v3, v1, v0

    .line 130
    .line 131
    long-to-int v0, v3

    .line 132
    if-ne v0, v8, :cond_6

    .line 133
    .line 134
    aget-object v0, v10, v6

    .line 135
    .line 136
    invoke-static {p1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    aput p2, v9, v6

    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    long-to-int v0, v1

    .line 146
    if-ne v0, v5, :cond_7

    .line 147
    .line 148
    invoke-static {v11, v7, v6, v1, v2}, LX/Hvb;->A1X([JIIJ)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    move v6, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const-string v0, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 155
    .line 156
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_9
    const-string v0, " must be positive but was: "

    .line 162
    .line 163
    invoke-static {v1, v0, p2}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
    .line 172
    .line 173
.end method

.method public A09(Ljava/lang/Object;III)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jiv;->entries:[J

    .line 1
    .line 2
    int-to-long v2, p4

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
    aput-wide v2, v4, p2

    .line 13
    .line 14
    iget-object v0, p0, LX/Jiv;->A06:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v0, p2

    .line 17
    .line 18
    iget-object v0, p0, LX/Jiv;->A05:[I

    .line 19
    .line 20
    aput p3, v0, p2

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
