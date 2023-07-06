.class public final LX/Jkx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/InputStream;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Jkx;->A05:Ljava/util/Map;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Jkx;->A01:Ljava/io/File;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, LX/Jkx;->A02:Ljava/io/InputStream;

    .line 268435469
    .line 268435470
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v3

    .line 268435474
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-wide v0

    .line 268435478
    iput-wide v0, p0, LX/Jkx;->A00:J

    .line 268435479
    .line 268435480
    iput-object p2, p0, LX/Jkx;->A04:Ljava/lang/String;

    .line 268435481
    .line 268435482
    invoke-direct {p0, p1}, LX/Jkx;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v2

    .line 268435486
    iget-wide v0, p0, LX/Jkx;->A00:J

    .line 268435487
    .line 268435488
    invoke-static {v3, p2, v2, v0, v1}, LX/Jkx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, LX/Jkx;->A03:Ljava/lang/String;

    .line 268435493
    .line 268435494
    return-void
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jkx;->A05:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/Jkx;->A01:Ljava/io/File;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Jkx;->A02:Ljava/io/InputStream;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-direct {p0, p1}, LX/Jkx;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-wide p3, p0, LX/Jkx;->A00:J

    .line 27
    .line 28
    iput-object p2, p0, LX/Jkx;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p2, v1, p3, p4}, LX/Jkx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Jkx;->A03:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v0, v2

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/Jkx;->A05:Ljava/util/Map;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/Jkx;->A01:Ljava/io/File;

    .line 536870922
    .line 536870923
    const/4 v0, 0x0

    .line 536870924
    iput-object v0, p0, LX/Jkx;->A02:Ljava/io/InputStream;

    .line 536870925
    .line 536870926
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 536870927
    .line 536870928
    .line 536870929
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-wide v0

    .line 536870933
    iput-wide v0, p0, LX/Jkx;->A00:J

    .line 536870934
    .line 536870935
    iput-object p2, p0, LX/Jkx;->A04:Ljava/lang/String;

    .line 536870936
    .line 536870937
    iput-object p3, p0, LX/Jkx;->A03:Ljava/lang/String;

    .line 536870938
    .line 536870939
    return-void
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
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 805306368
    const-string v5, "application/json"

    .line 805306369
    .line 805306370
    const-string v4, ""

    .line 805306371
    .line 805306372
    const/4 v1, 0x0

    .line 805306373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306374
    .line 805306375
    .line 805306376
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 805306377
    .line 805306378
    .line 805306379
    move-result-object v0

    .line 805306380
    iput-object v0, p0, LX/Jkx;->A05:Ljava/util/Map;

    .line 805306381
    .line 805306382
    iput-object v1, p0, LX/Jkx;->A01:Ljava/io/File;

    .line 805306383
    .line 805306384
    iput-object p1, p0, LX/Jkx;->A02:Ljava/io/InputStream;

    .line 805306385
    .line 805306386
    const-string v1, "stream-"

    .line 805306387
    .line 805306388
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 805306389
    .line 805306390
    .line 805306391
    move-result v0

    .line 805306392
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 805306393
    .line 805306394
    .line 805306395
    move-result-object v0

    .line 805306396
    const-wide/16 v2, -0x1

    .line 805306397
    .line 805306398
    iput-wide v2, p0, LX/Jkx;->A00:J

    .line 805306399
    .line 805306400
    iput-object v5, p0, LX/Jkx;->A04:Ljava/lang/String;

    .line 805306401
    .line 805306402
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805306403
    .line 805306404
    .line 805306405
    move-result-object v1

    .line 805306406
    const-string v0, "stream"

    .line 805306407
    .line 805306408
    invoke-static {v1, v5, v0, v2, v3}, LX/Jkx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 805306409
    .line 805306410
    .line 805306411
    move-result-object v0

    .line 805306412
    iput-object v0, p0, LX/Jkx;->A03:Ljava/lang/String;

    .line 805306413
    .line 805306414
    return-void
    .line 805306415
    .line 805306416
.end method

.method public static A00(Ljava/io/File;)J
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
    .line 25
.end method

.method private A01(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Jkx;->A00(Ljava/io/File;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iget-object v0, p0, LX/Jkx;->A01:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "-"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3}, LX/Hvc;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v1, "lessO"

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 10

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const-string v9, ""

    .line 4
    .line 5
    const-string v7, "-"

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {p0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v2, "MD5"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, "UTF-8"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v4, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    array-length v2, v5

    .line 42
    if-ge v3, v2, :cond_0

    .line 43
    .line 44
    invoke-static {v5, v3}, LX/Hvd;->A0h([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v6, v4}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v6, v0, v1}, LX/Hvf;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {v7, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_1
    move-object v0, v9

    .line 88
    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    return-object v9
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
