.class public Lch/boye/httpclientandroidlib/message/BasicHttpRequest;
.super Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpRequest;


# instance fields
.field public final method:Ljava/lang/String;

.field public requestline:Lch/boye/httpclientandroidlib/RequestLine;

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/RequestLine;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;-><init>(Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 536870914
    .line 536870915
    .line 536870916
    if-eqz p1, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;->requestline:Lch/boye/httpclientandroidlib/RequestLine;

    .line 536870919
    .line 536870920
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/RequestLine;->getMethod()Ljava/lang/String;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v0

    .line 536870924
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;->method:Ljava/lang/String;

    .line 536870925
    .line 536870926
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/RequestLine;->getUri()Ljava/lang/String;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v0

    .line 536870930
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;->uri:Ljava/lang/String;

    .line 536870931
    .line 536870932
    return-void

    .line 536870933
    :cond_0
    const-string v0, "Request line may not be null"

    .line 536870934
    .line 536870935
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    throw v0
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;-><init>(Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 268435458
    .line 268435459
    .line 268435460
    if-eqz p1, :cond_1

    .line 268435461
    .line 268435462
    if-eqz p2, :cond_0

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;->method:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p2, p0, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;->uri:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;->requestline:Lch/boye/httpclientandroidlib/RequestLine;

    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    const-string v0, "Request URI may not be null"

    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    throw v0

    .line 268435478
    :cond_1
    const-string v0, "Method name may not be null"

    .line 268435479
    .line 268435480
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    throw v0
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lch/boye/httpclientandroidlib/ProtocolVersion;)V
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicRequestLine;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lch/boye/httpclientandroidlib/ProtocolVersion;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;-><init>(Lch/boye/httpclientandroidlib/RequestLine;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;->getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/RequestLine;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;
    .locals 4

    .line 0
    iget-object v3, p0, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;->requestline:Lch/boye/httpclientandroidlib/RequestLine;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lch/boye/httpclientandroidlib/params/HttpProtocolParams;->getVersion(Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;->method:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;->uri:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Lch/boye/httpclientandroidlib/message/BasicRequestLine;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0, v2}, Lch/boye/httpclientandroidlib/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lch/boye/httpclientandroidlib/ProtocolVersion;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;->requestline:Lch/boye/httpclientandroidlib/RequestLine;

    .line 22
    .line 23
    :cond_0
    return-object v3
    .line 24
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
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;->method:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " "

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;->uri:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
