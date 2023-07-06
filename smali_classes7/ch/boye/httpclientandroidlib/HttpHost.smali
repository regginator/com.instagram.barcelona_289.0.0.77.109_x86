.class public final Lch/boye/httpclientandroidlib/HttpHost;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_SCHEME_NAME:Ljava/lang/String; = "http"

.field public static final serialVersionUID:J = -0x687dd718ea3e061aL


# instance fields
.field public final hostname:Ljava/lang/String;

.field public final lcHostname:Ljava/lang/String;

.field public final port:I

.field public final schemeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/HttpHost;)V
    .locals 3

    .line 536870912
    iget-object v2, p1, Lch/boye/httpclientandroidlib/HttpHost;->hostname:Ljava/lang/String;

    .line 536870913
    .line 536870914
    iget v1, p1, Lch/boye/httpclientandroidlib/HttpHost;->port:I

    .line 536870915
    .line 536870916
    iget-object v0, p1, Lch/boye/httpclientandroidlib/HttpHost;->schemeName:Ljava/lang/String;

    .line 536870917
    .line 536870918
    invoke-direct {p0, v2, v1, v0}, Lch/boye/httpclientandroidlib/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 805306368
    const/4 v1, -0x1

    .line 805306369
    const/4 v0, 0x0

    .line 805306370
    invoke-direct {p0, p1, v1, v0}, Lch/boye/httpclientandroidlib/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
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
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lch/boye/httpclientandroidlib/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/HttpHost;->hostname:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lch/boye/httpclientandroidlib/HttpHost;->lcHostname:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, Lch/boye/httpclientandroidlib/HttpHost;->schemeName:Ljava/lang/String;

    .line 22
    .line 23
    iput p2, p0, Lch/boye/httpclientandroidlib/HttpHost;->port:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "http"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "Host name may not be null"

    .line 30
    .line 31
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, Lch/boye/httpclientandroidlib/HttpHost;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lch/boye/httpclientandroidlib/HttpHost;

    .line 9
    .line 10
    iget-object v1, p0, Lch/boye/httpclientandroidlib/HttpHost;->lcHostname:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lch/boye/httpclientandroidlib/HttpHost;->lcHostname:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lch/boye/httpclientandroidlib/HttpHost;->port:I

    .line 21
    .line 22
    iget v0, p1, Lch/boye/httpclientandroidlib/HttpHost;->port:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lch/boye/httpclientandroidlib/HttpHost;->schemeName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lch/boye/httpclientandroidlib/HttpHost;->schemeName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    return v2

    .line 39
    :cond_2
    return v0
    .line 40
    .line 41
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/HttpHost;->hostname:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/HttpHost;->port:I

    .line 1
    .line 2
    return v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/HttpHost;->schemeName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/HttpHost;->lcHostname:Ljava/lang/String;

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
    iget v0, p0, Lch/boye/httpclientandroidlib/HttpHost;->port:I

    .line 10
    .line 11
    mul-int/lit8 v2, v1, 0x25

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    iget-object v0, p0, Lch/boye/httpclientandroidlib/HttpHost;->schemeName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v0, v2, 0x25

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
    .line 24
.end method

.method public toHostString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, Lch/boye/httpclientandroidlib/HttpHost;->port:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lch/boye/httpclientandroidlib/HttpHost;->hostname:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x6

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Hvd;->A0O(Ljava/lang/String;I)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lch/boye/httpclientandroidlib/HttpHost;->port:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Hvf;->A0k(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/HttpHost;->hostname:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/HttpHost;->toURI()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public toURI()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-instance v2, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lch/boye/httpclientandroidlib/HttpHost;->schemeName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "://"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lch/boye/httpclientandroidlib/HttpHost;->hostname:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lch/boye/httpclientandroidlib/HttpHost;->port:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x3a

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(C)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lch/boye/httpclientandroidlib/HttpHost;->port:I

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/Hvf;->A0k(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method
