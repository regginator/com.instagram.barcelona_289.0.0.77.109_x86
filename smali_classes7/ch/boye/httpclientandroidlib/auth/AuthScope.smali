.class public Lch/boye/httpclientandroidlib/auth/AuthScope;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ANY:Lch/boye/httpclientandroidlib/auth/AuthScope;

.field public static final ANY_HOST:Ljava/lang/String; = null

.field public static final ANY_PORT:I = -0x1

.field public static final ANY_REALM:Ljava/lang/String;

.field public static final ANY_SCHEME:Ljava/lang/String;


# instance fields
.field public final host:Ljava/lang/String;

.field public final port:I

.field public final realm:Ljava/lang/String;

.field public final scheme:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, -0x1

    .line 2
    new-instance v0, Lch/boye/httpclientandroidlib/auth/AuthScope;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1, v2, v2}, Lch/boye/httpclientandroidlib/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lch/boye/httpclientandroidlib/auth/AuthScope;->ANY:Lch/boye/httpclientandroidlib/auth/AuthScope;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/auth/AuthScope;)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    if-eqz p1, :cond_0

    .line 805306372
    .line 805306373
    iget-object v0, p1, Lch/boye/httpclientandroidlib/auth/AuthScope;->host:Ljava/lang/String;

    .line 805306374
    .line 805306375
    iput-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->host:Ljava/lang/String;

    .line 805306376
    .line 805306377
    iget v0, p1, Lch/boye/httpclientandroidlib/auth/AuthScope;->port:I

    .line 805306378
    .line 805306379
    iput v0, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->port:I

    .line 805306380
    .line 805306381
    iget-object v0, p1, Lch/boye/httpclientandroidlib/auth/AuthScope;->realm:Ljava/lang/String;

    .line 805306382
    .line 805306383
    iput-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->realm:Ljava/lang/String;

    .line 805306384
    .line 805306385
    iget-object v0, p1, Lch/boye/httpclientandroidlib/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 805306386
    .line 805306387
    iput-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 805306388
    .line 805306389
    return-void

    .line 805306390
    :cond_0
    const-string v0, "Scope may not be null"

    .line 805306391
    .line 805306392
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 805306393
    .line 805306394
    .line 805306395
    move-result-object v0

    .line 805306396
    throw v0
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 268435456
    sget-object v1, Lch/boye/httpclientandroidlib/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    .line 268435457
    .line 268435458
    sget-object v0, Lch/boye/httpclientandroidlib/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v1, v0}, Lch/boye/httpclientandroidlib/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lch/boye/httpclientandroidlib/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lch/boye/httpclientandroidlib/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    if-nez p1, :cond_3

    .line 536870916
    .line 536870917
    sget-object v0, Lch/boye/httpclientandroidlib/auth/AuthScope;->ANY_HOST:Ljava/lang/String;

    .line 536870918
    .line 536870919
    :goto_0
    iput-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->host:Ljava/lang/String;

    .line 536870920
    .line 536870921
    if-gez p2, :cond_0

    .line 536870922
    .line 536870923
    const/4 p2, -0x1

    .line 536870924
    :cond_0
    iput p2, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->port:I

    .line 536870925
    .line 536870926
    if-nez p3, :cond_1

    .line 536870927
    .line 536870928
    sget-object p3, Lch/boye/httpclientandroidlib/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    .line 536870929
    .line 536870930
    :cond_1
    iput-object p3, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->realm:Ljava/lang/String;

    .line 536870931
    .line 536870932
    if-nez p4, :cond_2

    .line 536870933
    .line 536870934
    sget-object v0, Lch/boye/httpclientandroidlib/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    .line 536870935
    .line 536870936
    :goto_1
    iput-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 536870937
    .line 536870938
    return-void

    .line 536870939
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 536870940
    .line 536870941
    invoke-virtual {p4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 536870942
    .line 536870943
    .line 536870944
    move-result-object v0

    .line 536870945
    goto :goto_1

    .line 536870946
    :cond_3
    invoke-static {p1}, LX/Hve;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v0

    .line 536870950
    goto :goto_0
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lch/boye/httpclientandroidlib/auth/AuthScope;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    check-cast p1, Lch/boye/httpclientandroidlib/auth/AuthScope;

    .line 16
    .line 17
    iget-object v1, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->host:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lch/boye/httpclientandroidlib/auth/AuthScope;->host:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->port:I

    .line 28
    .line 29
    iget v0, p1, Lch/boye/httpclientandroidlib/auth/AuthScope;->port:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->realm:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lch/boye/httpclientandroidlib/auth/AuthScope;->realm:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lch/boye/httpclientandroidlib/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_2
    return v2
    .line 55
    .line 56
    .line 57
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->host:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->port:I

    .line 1
    .line 2
    return v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->realm:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->host:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x275

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->port:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x25

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->realm:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v2, v1, 0x25

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-int/lit8 v0, v2, 0x25

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public match(Lch/boye/httpclientandroidlib/auth/AuthScope;)I
    .locals 4

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, Lch/boye/httpclientandroidlib/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :goto_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->realm:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lch/boye/httpclientandroidlib/auth/AuthScope;->realm:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    :cond_0
    iget v1, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->port:I

    .line 25
    .line 26
    iget v0, p1, Lch/boye/httpclientandroidlib/auth/AuthScope;->port:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_4

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x4

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->host:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lch/boye/httpclientandroidlib/auth/AuthScope;->host:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x8

    .line 43
    .line 44
    :cond_2
    return v3

    .line 45
    :cond_3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->host:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Lch/boye/httpclientandroidlib/auth/AuthScope;->ANY_HOST:Ljava/lang/String;

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p1, Lch/boye/httpclientandroidlib/auth/AuthScope;->host:Ljava/lang/String;

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->realm:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Lch/boye/httpclientandroidlib/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    .line 64
    .line 65
    if-eq v0, v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, Lch/boye/httpclientandroidlib/auth/AuthScope;->realm:Ljava/lang/String;

    .line 68
    .line 69
    if-eq v0, v1, :cond_0

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, Lch/boye/httpclientandroidlib/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    .line 75
    .line 76
    if-eq v0, v1, :cond_7

    .line 77
    .line 78
    iget-object v0, p1, Lch/boye/httpclientandroidlib/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 79
    .line 80
    if-eq v0, v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    const/4 v3, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->realm:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/8fE;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->host:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lch/boye/httpclientandroidlib/auth/AuthScope;->port:I

    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x3a

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    const-string v0, "<any realm>"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method
