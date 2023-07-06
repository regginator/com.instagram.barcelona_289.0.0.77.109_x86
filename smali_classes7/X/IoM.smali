.class public final LX/IoM;
.super Ljava/io/OutputStream;
.source ""


# static fields
.field public static final A05:[B


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:I

.field public final A03:LX/JAu;

.field public final A04:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    sput-object v0, LX/IoM;->A05:[B

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/IoM;-><init>(LX/JAu;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 536870912
    const/16 v2, 0x64

    .line 536870913
    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, LX/IoM;->A04:Ljava/util/LinkedList;

    .line 536870923
    .line 536870924
    iput-object v1, p0, LX/IoM;->A03:LX/JAu;

    .line 536870925
    .line 536870926
    new-array v0, v2, [B

    .line 536870927
    .line 536870928
    iput-object v0, p0, LX/IoM;->A01:[B

    .line 536870929
    .line 536870930
    return-void
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

.method public constructor <init>(LX/JAu;)V
    .locals 4

    .line 0
    const/16 v1, 0x1f4

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IoM;->A04:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object p1, p0, LX/IoM;->A03:LX/JAu;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, LX/IoM;->A01:[B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v3, 0x2

    .line 21
    iget-object v2, p1, LX/JAu;->A00:[[B

    .line 22
    .line 23
    aget-object v1, v2, v3

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x7d0

    .line 28
    .line 29
    new-array v1, v0, [B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    goto :goto_0
.end method

.method public static A00(LX/IoM;)V
    .locals 3

    .line 0
    iget v1, p0, LX/IoM;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, LX/IoM;->A01:[B

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, LX/IoM;->A02:I

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v0, 0x40000

    .line 17
    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x40000

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/IoM;->A04:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-array v0, v1, [B

    .line 28
    .line 29
    iput-object v0, p0, LX/IoM;->A01:[B

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/IoM;->A00:I

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/IoM;->A02:I

    .line 2
    .line 3
    iput v0, p0, LX/IoM;->A00:I

    .line 4
    .line 5
    iget-object v1, p0, LX/IoM;->A04:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    iget v1, p0, LX/IoM;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/IoM;->A01:[B

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/IoM;->A00(LX/IoM;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/IoM;->A01:[B

    .line 11
    .line 12
    iget v1, p0, LX/IoM;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/IoM;->A00:I

    .line 17
    .line 18
    int-to-byte v0, p1

    .line 19
    aput-byte v0, v2, v1

    .line 20
    .line 21
    return-void
.end method

.method public final A03(I)V
    .locals 5

    .line 0
    iget v4, p0, LX/IoM;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v4, 0x2

    .line 3
    .line 4
    iget-object v3, p0, LX/IoM;->A01:[B

    .line 5
    .line 6
    array-length v0, v3

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v4, 0x1

    .line 10
    .line 11
    iput v2, p0, LX/IoM;->A00:I

    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    aput-byte v0, v3, v4

    .line 17
    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 19
    .line 20
    iput v1, p0, LX/IoM;->A00:I

    .line 21
    .line 22
    shr-int/lit8 v0, p1, 0x8

    .line 23
    .line 24
    int-to-byte v0, v0

    .line 25
    aput-byte v0, v3, v2

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/IoM;->A00:I

    .line 30
    .line 31
    int-to-byte v0, p1

    .line 32
    aput-byte v0, v3, v1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    shr-int/lit8 v0, p1, 0x10

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/IoM;->A02(I)V

    .line 38
    .line 39
    .line 40
    shr-int/lit8 v0, p1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/IoM;->A02(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, LX/IoM;->A02(I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A04(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/IoM;->A00:I

    .line 1
    .line 2
    add-int/lit8 v2, v3, 0x1

    .line 3
    .line 4
    iget-object v1, p0, LX/IoM;->A01:[B

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iput v2, p0, LX/IoM;->A00:I

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x8

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    aput-byte v0, v1, v3

    .line 15
    .line 16
    add-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/IoM;->A00:I

    .line 19
    .line 20
    int-to-byte v0, p1

    .line 21
    aput-byte v0, v1, v2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    shr-int/lit8 v0, p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/IoM;->A02(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, LX/IoM;->A02(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A05()[B
    .locals 8

    .line 0
    iget v7, p0, LX/IoM;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/IoM;->A00:I

    .line 3
    .line 4
    add-int/2addr v7, v0

    .line 5
    if-nez v7, :cond_1

    .line 6
    .line 7
    sget-object v6, LX/IoM;->A05:[B

    .line 8
    .line 9
    :cond_0
    return-object v6

    .line 10
    :cond_1
    new-array v6, v7, [B

    .line 11
    .line 12
    iget-object v5, p0, LX/IoM;->A04:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    invoke-static {v1, v2, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    add-int/2addr v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, LX/IoM;->A01:[B

    .line 39
    .line 40
    iget v0, p0, LX/IoM;->A00:I

    .line 41
    .line 42
    invoke-static {v1, v2, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/IoM;->A00:I

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    if-ne v3, v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, LX/IoM;->A01()V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_3
    const-string v2, "Internal error: total len assumed to be "

    .line 61
    .line 62
    const-string v1, ", copied "

    .line 63
    .line 64
    const-string v0, " bytes"

    .line 65
    .line 66
    invoke-static {v2, v1, v0, v7, v3}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 0

    .line 536870912
    invoke-virtual {p0, p1}, LX/IoM;->A02(I)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
.end method

.method public final write([B)V
    .locals 2

    .line 268435456
    array-length v1, p1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final write([BII)V
    .locals 3

    .line 0
    :goto_0
    iget-object v2, p0, LX/IoM;->A01:[B

    .line 1
    .line 2
    array-length v1, v2

    .line 3
    iget v0, p0, LX/IoM;->A00:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    add-int/2addr p2, v1

    .line 16
    iget v0, p0, LX/IoM;->A00:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, LX/IoM;->A00:I

    .line 20
    .line 21
    sub-int/2addr p3, v1

    .line 22
    :cond_0
    if-gtz p3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, LX/IoM;->A00(LX/IoM;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
