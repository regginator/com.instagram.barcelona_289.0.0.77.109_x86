.class public final LX/EDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Cis;

.field public A03:LX/DYj;

.field public A04:LX/DZj;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
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
.end method

.method public constructor <init>(LX/DYj;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Cis;->A03:LX/Cis;

    .line 4
    .line 5
    iput-object v0, p0, LX/EDj;->A02:LX/Cis;

    .line 6
    .line 7
    iput-object p1, p0, LX/EDj;->A03:LX/DYj;

    .line 8
    .line 9
    iget-wide v3, p1, LX/DYj;->A0B:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-wide v3, p1, LX/DYj;->A0A:J

    .line 18
    .line 19
    :cond_0
    iput-wide v3, p0, LX/EDj;->A01:J

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LX/DP3;->A00(LX/KJQ;LX/DYj;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EDj;->A05:Ljava/lang/String;

    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    const/4 v2, 0x1

    .line 41
    const-string v1, "CapturedMediaRecentsInfo"

    .line 42
    .line 43
    const-string v0, "Failed to process photo"

    .line 44
    .line 45
    invoke-static {v1, v0, v2, v3}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public constructor <init>(LX/DZj;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/EDj;->A02:LX/Cis;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/EDj;->A04:LX/DZj;

    .line 268435464
    .line 268435465
    iget-wide v0, p1, LX/DZj;->A0K:J

    .line 268435466
    .line 268435467
    iput-wide v0, p0, LX/EDj;->A01:J

    .line 268435468
    .line 268435469
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-static {v0, p1}, LX/DP4;->A00(LX/KJQ;LX/DZj;)V

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, LX/EDj;->A05:Ljava/lang/String;

    .line 268435485
    .line 268435486
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435487
    :catch_0
    move-exception v3

    .line 268435488
    const/4 v2, 0x1

    .line 268435489
    const-string v1, "CapturedMediaRecentsInfo"

    .line 268435490
    .line 268435491
    const-string v0, "Failed to process video"

    .line 268435492
    .line 268435493
    invoke-static {v1, v0, v2, v3}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 268435494
    .line 268435495
    .line 268435496
    return-void
    .line 268435497
    .line 268435498
    .line 268435499
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/gallery/Medium;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EDj;->A02:LX/Cis;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/EDj;->A04:LX/DZj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/DZj;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "Invalid media type to get medium from."

    .line 21
    .line 22
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/EDj;->A03:LX/DYj;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public final A01()Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EDj;->A02:LX/Cis;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/EDj;->A04:LX/DZj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/DZj;->A0j:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/EDj;->A03:LX/DYj;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/DYj;->A03()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "Invalid media type."

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/EDj;

    .line 1
    .line 2
    iget-wide v3, p0, LX/EDj;->A01:J

    .line 3
    .line 4
    iget-wide v1, p1, LX/EDj;->A01:J

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/EDj;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/EDj;

    .line 6
    .line 7
    iget-object v1, p0, LX/EDj;->A02:LX/Cis;

    .line 8
    .line 9
    iget-object v0, p1, LX/EDj;->A02:LX/Cis;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/EDj;->A04:LX/DZj;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/EDj;->A04:LX/DZj;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    iget-object v1, p0, LX/EDj;->A03:LX/DYj;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/EDj;->A03:LX/DYj;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/EDj;->A02:LX/Cis;

    .line 1
    .line 2
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EDj;->A04:LX/DZj;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/EDj;->A03:LX/DYj;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
