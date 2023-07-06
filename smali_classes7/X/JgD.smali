.class public final LX/JgD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/29Z;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 536870912
    const-wide/16 v5, 0x0

    .line 536870913
    .line 536870914
    const-string v1, ""

    .line 536870915
    .line 536870916
    const/4 v4, 0x0

    .line 536870917
    const-wide/16 v7, -0x1

    .line 536870918
    .line 536870919
    const/4 v11, 0x1

    .line 536870920
    move-object v0, p0

    .line 536870921
    move-object v2, v1

    .line 536870922
    move-object v3, v1

    .line 536870923
    move-wide v9, v7

    .line 536870924
    invoke-direct/range {v0 .. v11}, LX/JgD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
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
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 8

    .line 0
    if-eqz p8, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/29V;->A04:LX/29V;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v5, LX/29Z;->A03:LX/29Z;

    .line 9
    .line 10
    if-eqz p8, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    :goto_1
    const/4 v4, 0x0

    .line 15
    xor-int/lit8 v7, p8, 0x1

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p4, p0, LX/JgD;->A04:J

    .line 23
    .line 24
    iput-object p1, p0, LX/JgD;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, LX/JgD;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide v2, p0, LX/JgD;->A03:J

    .line 29
    .line 30
    iput-wide v2, p0, LX/JgD;->A05:J

    .line 31
    .line 32
    iput-object p3, p0, LX/JgD;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v6, p0, LX/JgD;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v5, p0, LX/JgD;->A08:LX/29Z;

    .line 37
    .line 38
    iput-wide v0, p0, LX/JgD;->A06:J

    .line 39
    .line 40
    iput-wide v0, p0, LX/JgD;->A01:J

    .line 41
    .line 42
    iput v7, p0, LX/JgD;->A00:I

    .line 43
    .line 44
    iput-wide p6, p0, LX/JgD;->A07:J

    .line 45
    .line 46
    iput-object v4, p0, LX/JgD;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v7, p0, LX/JgD;->A0E:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    move-wide v2, p4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, LX/29V;->A03:LX/29V;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 13

    .line 268435456
    move-wide/from16 v4, p9

    .line 268435457
    .line 268435458
    move-wide/from16 v6, p7

    .line 268435459
    .line 268435460
    sub-long v2, p9, p7

    .line 268435461
    .line 268435462
    sget-object v11, LX/29Z;->A05:LX/29Z;

    .line 268435463
    .line 268435464
    move-wide/from16 v8, p5

    .line 268435465
    .line 268435466
    if-nez p11, :cond_0

    .line 268435467
    .line 268435468
    move-wide v0, v8

    .line 268435469
    :goto_0
    const/4 v10, 0x0

    .line 268435470
    xor-int/lit8 v12, p11, 0x1

    .line 268435471
    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-wide v8, p0, LX/JgD;->A04:J

    .line 268435476
    .line 268435477
    iput-object p1, p0, LX/JgD;->A0B:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object p2, p0, LX/JgD;->A0C:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-wide v0, p0, LX/JgD;->A03:J

    .line 268435482
    .line 268435483
    iput-wide v0, p0, LX/JgD;->A05:J

    .line 268435484
    .line 268435485
    move-object/from16 v0, p3

    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/JgD;->A0D:Ljava/lang/String;

    .line 268435488
    .line 268435489
    move-object/from16 v0, p4

    .line 268435490
    .line 268435491
    iput-object v0, p0, LX/JgD;->A0A:Ljava/lang/String;

    .line 268435492
    .line 268435493
    iput-object v11, p0, LX/JgD;->A08:LX/29Z;

    .line 268435494
    .line 268435495
    iput-wide v6, p0, LX/JgD;->A06:J

    .line 268435496
    .line 268435497
    iput-wide v4, p0, LX/JgD;->A01:J

    .line 268435498
    .line 268435499
    iput v12, p0, LX/JgD;->A00:I

    .line 268435500
    .line 268435501
    iput-wide v2, p0, LX/JgD;->A07:J

    .line 268435502
    .line 268435503
    iput-object v10, p0, LX/JgD;->A09:Ljava/lang/String;

    .line 268435504
    .line 268435505
    iput-boolean v12, p0, LX/JgD;->A0E:Z

    .line 268435506
    .line 268435507
    return-void

    .line 268435508
    :cond_0
    const-wide/16 v0, -0x1

    .line 268435509
    .line 268435510
    goto :goto_0
.end method


# virtual methods
.method public final A00(J)V
    .locals 2

    .line 0
    iget v0, p0, LX/JgD;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/JgD;->A00:I

    .line 6
    .line 7
    iget-boolean v0, p0, LX/JgD;->A0E:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, LX/JgD;->A0E:Z

    .line 12
    .line 13
    iput-wide p1, p0, LX/JgD;->A03:J

    .line 14
    .line 15
    :cond_0
    iput-wide p1, p0, LX/JgD;->A05:J

    .line 16
    .line 17
    return-void
    .line 18
.end method
