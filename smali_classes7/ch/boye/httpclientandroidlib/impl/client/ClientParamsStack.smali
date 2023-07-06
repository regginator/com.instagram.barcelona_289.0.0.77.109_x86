.class public Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;
.super Lch/boye/httpclientandroidlib/params/AbstractHttpParams;
.source ""


# instance fields
.field public final applicationParams:Lch/boye/httpclientandroidlib/params/HttpParams;

.field public final clientParams:Lch/boye/httpclientandroidlib/params/HttpParams;

.field public final overrideParams:Lch/boye/httpclientandroidlib/params/HttpParams;

.field public final requestParams:Lch/boye/httpclientandroidlib/params/HttpParams;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;->applicationParams:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    iget-object v2, p1, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;->clientParams:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 3
    .line 4
    iget-object v1, p1, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;->requestParams:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    iget-object v0, p1, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;->overrideParams:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 7
    .line 8
    invoke-direct {p0, v3, v2, v1, v0}, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;-><init>(Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 0

    .line 268435456
    if-nez p2, :cond_0

    .line 268435457
    .line 268435458
    iget-object p2, p1, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;->applicationParams:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 268435459
    .line 268435460
    :cond_0
    if-nez p3, :cond_1

    .line 268435461
    .line 268435462
    iget-object p3, p1, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;->clientParams:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 268435463
    .line 268435464
    :cond_1
    if-nez p4, :cond_2

    .line 268435465
    .line 268435466
    iget-object p4, p1, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;->requestParams:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 268435467
    .line 268435468
    :cond_2
    if-nez p5, :cond_3

    .line 268435469
    .line 268435470
    iget-object p5, p1, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;->overrideParams:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 268435471
    .line 268435472
    :cond_3
    invoke-direct {p0, p2, p3, p4, p5}, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;-><init>(Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/params/AbstractHttpParams;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;->applicationParams:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 536870916
    .line 536870917
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;->clientParams:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 536870918
    .line 536870919
    iput-object p3, p0, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;->requestParams:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 536870920
    .line 536870921
    iput-object p4, p0, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;->overrideParams:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 536870922
    .line 536870923
    return-void
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
.end method


# virtual methods
.method public copy()Lch/boye/httpclientandroidlib/params/HttpParams;
    .locals 0

    return-object p0
.end method

.method public final getApplicationParams()Lch/boye/httpclientandroidlib/params/HttpParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;->applicationParams:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getClientParams()Lch/boye/httpclientandroidlib/params/HttpParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;->clientParams:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOverrideParams()Lch/boye/httpclientandroidlib/params/HttpParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;->overrideParams:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;->overrideParams:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;->requestParams:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;->clientParams:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;->applicationParams:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    return-object v1

    .line 42
    :cond_4
    const-string v0, "Parameter name must not be null."

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
.end method

.method public final getRequestParams()Lch/boye/httpclientandroidlib/params/HttpParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;->requestParams:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public removeParameter(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "Removing parameters in a stack is not supported."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;
    .locals 1

    .line 0
    const-string v0, "Setting parameters in a stack is not supported."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method
