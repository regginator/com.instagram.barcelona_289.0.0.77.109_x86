.class public Lch/boye/httpclientandroidlib/message/BasicHttpResponse;
.super Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpResponse;


# instance fields
.field public entity:Lch/boye/httpclientandroidlib/HttpEntity;

.field public locale:Ljava/util/Locale;

.field public reasonCatalog:Lch/boye/httpclientandroidlib/ReasonPhraseCatalog;

.field public statusline:Lch/boye/httpclientandroidlib/StatusLine;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V
    .locals 2

    .line 268435456
    new-instance v1, Lch/boye/httpclientandroidlib/message/BasicStatusLine;

    .line 268435457
    .line 268435458
    invoke-direct {v1, p1, p2, p3}, Lch/boye/httpclientandroidlib/message/BasicStatusLine;-><init>(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0, v1, v0, v0}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;-><init>(Lch/boye/httpclientandroidlib/StatusLine;Lch/boye/httpclientandroidlib/ReasonPhraseCatalog;Ljava/util/Locale;)V

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
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/StatusLine;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0, v0}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;-><init>(Lch/boye/httpclientandroidlib/StatusLine;Lch/boye/httpclientandroidlib/ReasonPhraseCatalog;Ljava/util/Locale;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/StatusLine;Lch/boye/httpclientandroidlib/ReasonPhraseCatalog;Ljava/util/Locale;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;-><init>(Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->statusline:Lch/boye/httpclientandroidlib/StatusLine;

    .line 7
    .line 8
    iput-object p2, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->reasonCatalog:Lch/boye/httpclientandroidlib/ReasonPhraseCatalog;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    iput-object p3, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v0, "Status line may not be null."

    .line 20
    .line 21
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public getEntity()Lch/boye/httpclientandroidlib/HttpEntity;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->entity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    .line 1
    .line 2
    return-object v0
.end method

.method public getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->statusline:Lch/boye/httpclientandroidlib/StatusLine;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getReason(I)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->reasonCatalog:Lch/boye/httpclientandroidlib/ReasonPhraseCatalog;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Lch/boye/httpclientandroidlib/ReasonPhraseCatalog;->getReason(ILjava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->statusline:Lch/boye/httpclientandroidlib/StatusLine;

    .line 1
    .line 2
    return-object v0
.end method

.method public setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->entity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->statusline:Lch/boye/httpclientandroidlib/StatusLine;

    .line 5
    .line 6
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->statusline:Lch/boye/httpclientandroidlib/StatusLine;

    .line 11
    .line 12
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v3}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->getReason(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicStatusLine;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, Lch/boye/httpclientandroidlib/message/BasicStatusLine;-><init>(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->statusline:Lch/boye/httpclientandroidlib/StatusLine;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "Locale may not be null."

    .line 29
    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->statusline:Lch/boye/httpclientandroidlib/StatusLine;

    .line 19
    .line 20
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->statusline:Lch/boye/httpclientandroidlib/StatusLine;

    .line 25
    .line 26
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicStatusLine;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p1}, Lch/boye/httpclientandroidlib/message/BasicStatusLine;-><init>(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->statusline:Lch/boye/httpclientandroidlib/StatusLine;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "Line break in reason phrase."

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public setStatusCode(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->statusline:Lch/boye/httpclientandroidlib/StatusLine;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->getReason(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicStatusLine;

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v1}, Lch/boye/httpclientandroidlib/message/BasicStatusLine;-><init>(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->statusline:Lch/boye/httpclientandroidlib/StatusLine;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public setStatusLine(Lch/boye/httpclientandroidlib/ProtocolVersion;I)V
    .locals 2

    .line 268435456
    invoke-virtual {p0, p2}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->getReason(I)Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicStatusLine;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p1, p2, v1}, Lch/boye/httpclientandroidlib/message/BasicStatusLine;-><init>(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->statusline:Lch/boye/httpclientandroidlib/StatusLine;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public setStatusLine(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicStatusLine;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/message/BasicStatusLine;-><init>(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->statusline:Lch/boye/httpclientandroidlib/StatusLine;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setStatusLine(Lch/boye/httpclientandroidlib/StatusLine;)V
    .locals 1

    .line 536870912
    if-eqz p1, :cond_0

    .line 536870913
    .line 536870914
    iput-object p1, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->statusline:Lch/boye/httpclientandroidlib/StatusLine;

    .line 536870915
    .line 536870916
    return-void

    .line 536870917
    :cond_0
    const-string v0, "Status line may not be null"

    .line 536870918
    .line 536870919
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    throw v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->statusline:Lch/boye/httpclientandroidlib/StatusLine;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
