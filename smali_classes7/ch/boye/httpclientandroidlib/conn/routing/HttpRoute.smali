.class public final Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final EMPTY_HTTP_HOST_ARRAY:[Lch/boye/httpclientandroidlib/HttpHost;


# instance fields
.field public final layered:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

.field public final localAddress:Ljava/net/InetAddress;

.field public final proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

.field public final secure:Z

.field public final targetHost:Lch/boye/httpclientandroidlib/HttpHost;

.field public final tunnelled:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lch/boye/httpclientandroidlib/HttpHost;

    .line 2
    .line 3
    sput-object v0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->EMPTY_HTTP_HOST_ARRAY:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/HttpHost;)V
    .locals 7

    .line 1342177280
    sget-object v3, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->EMPTY_HTTP_HOST_ARRAY:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 1342177281
    .line 1342177282
    sget-object v5, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;->PLAIN:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 1342177283
    .line 1342177284
    sget-object v6, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;->PLAIN:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 1342177285
    .line 1342177286
    const/4 v1, 0x0

    .line 1342177287
    const/4 v4, 0x0

    .line 1342177288
    move-object v0, p0

    .line 1342177289
    move-object v2, p1

    .line 1342177290
    invoke-direct/range {v0 .. v6}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;-><init>(Ljava/net/InetAddress;Lch/boye/httpclientandroidlib/HttpHost;[Lch/boye/httpclientandroidlib/HttpHost;ZLch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;)V

    .line 1342177291
    .line 1342177292
    .line 1342177293
    return-void
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/HttpHost;Ljava/net/InetAddress;Lch/boye/httpclientandroidlib/HttpHost;Z)V
    .locals 7

    .line 536870912
    invoke-static {p3}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->toChain(Lch/boye/httpclientandroidlib/HttpHost;)[Lch/boye/httpclientandroidlib/HttpHost;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v3

    .line 536870916
    move v4, p4

    .line 536870917
    if-eqz p4, :cond_0

    .line 536870918
    .line 536870919
    sget-object v5, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 536870920
    .line 536870921
    sget-object v6, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;->LAYERED:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 536870922
    .line 536870923
    :goto_0
    move-object v0, p0

    .line 536870924
    move-object v2, p1

    .line 536870925
    move-object v1, p2

    .line 536870926
    invoke-direct/range {v0 .. v6}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;-><init>(Ljava/net/InetAddress;Lch/boye/httpclientandroidlib/HttpHost;[Lch/boye/httpclientandroidlib/HttpHost;ZLch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;)V

    .line 536870927
    .line 536870928
    .line 536870929
    if-eqz p3, :cond_1

    .line 536870930
    .line 536870931
    return-void

    .line 536870932
    :cond_0
    sget-object v5, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;->PLAIN:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 536870933
    .line 536870934
    sget-object v6, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;->PLAIN:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 536870935
    .line 536870936
    goto :goto_0

    .line 536870937
    :cond_1
    const-string v0, "Proxy host may not be null."

    .line 536870938
    .line 536870939
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536870940
    .line 536870941
    .line 536870942
    move-result-object v0

    .line 536870943
    throw v0
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

.method public constructor <init>(Lch/boye/httpclientandroidlib/HttpHost;Ljava/net/InetAddress;Lch/boye/httpclientandroidlib/HttpHost;ZLch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;)V
    .locals 7

    .line 805306368
    invoke-static {p3}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->toChain(Lch/boye/httpclientandroidlib/HttpHost;)[Lch/boye/httpclientandroidlib/HttpHost;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v3

    .line 805306372
    move-object v0, p0

    .line 805306373
    move-object v2, p1

    .line 805306374
    move-object v1, p2

    .line 805306375
    move v4, p4

    .line 805306376
    move-object v5, p5

    .line 805306377
    move-object v6, p6

    .line 805306378
    invoke-direct/range {v0 .. v6}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;-><init>(Ljava/net/InetAddress;Lch/boye/httpclientandroidlib/HttpHost;[Lch/boye/httpclientandroidlib/HttpHost;ZLch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
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
    .line 805306417
    .line 805306418
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/HttpHost;Ljava/net/InetAddress;Z)V
    .locals 7

    .line 0
    sget-object v3, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->EMPTY_HTTP_HOST_ARRAY:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 1
    .line 2
    sget-object v5, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;->PLAIN:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 3
    .line 4
    sget-object v6, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;->PLAIN:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v1, p2

    .line 9
    move v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;-><init>(Ljava/net/InetAddress;Lch/boye/httpclientandroidlib/HttpHost;[Lch/boye/httpclientandroidlib/HttpHost;ZLch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/HttpHost;Ljava/net/InetAddress;[Lch/boye/httpclientandroidlib/HttpHost;ZLch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;)V
    .locals 7

    .line 1076539754
    invoke-static {p3}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->toChain([Lch/boye/httpclientandroidlib/HttpHost;)[Lch/boye/httpclientandroidlib/HttpHost;

    move-result-object v3

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;-><init>(Ljava/net/InetAddress;Lch/boye/httpclientandroidlib/HttpHost;[Lch/boye/httpclientandroidlib/HttpHost;ZLch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Lch/boye/httpclientandroidlib/HttpHost;[Lch/boye/httpclientandroidlib/HttpHost;ZLch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p2, :cond_4

    .line 268435460
    .line 268435461
    if-eqz p3, :cond_3

    .line 268435462
    .line 268435463
    sget-object v0, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 268435464
    .line 268435465
    if-ne p5, v0, :cond_0

    .line 268435466
    .line 268435467
    array-length v0, p3

    .line 268435468
    if-nez v0, :cond_0

    .line 268435469
    .line 268435470
    const-string v0, "Proxy required if tunnelled."

    .line 268435471
    .line 268435472
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    throw v0

    .line 268435477
    :cond_0
    if-nez p5, :cond_1

    .line 268435478
    .line 268435479
    sget-object p5, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;->PLAIN:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 268435480
    .line 268435481
    :cond_1
    if-nez p6, :cond_2

    .line 268435482
    .line 268435483
    sget-object p6, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;->PLAIN:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 268435484
    .line 268435485
    :cond_2
    iput-object p2, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->targetHost:Lch/boye/httpclientandroidlib/HttpHost;

    .line 268435486
    .line 268435487
    iput-object p1, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    .line 268435488
    .line 268435489
    iput-object p3, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 268435490
    .line 268435491
    iput-boolean p4, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->secure:Z

    .line 268435492
    .line 268435493
    iput-object p5, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->tunnelled:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 268435494
    .line 268435495
    iput-object p6, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->layered:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 268435496
    .line 268435497
    return-void

    .line 268435498
    :cond_3
    const-string v0, "Proxies may not be null."

    .line 268435499
    .line 268435500
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    throw v0

    .line 268435505
    :cond_4
    const-string v0, "Target host may not be null."

    .line 268435506
    .line 268435507
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    throw v0
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public static toChain(Lch/boye/httpclientandroidlib/HttpHost;)[Lch/boye/httpclientandroidlib/HttpHost;
    .locals 0

    .line 268435456
    if-nez p0, :cond_0

    .line 268435457
    .line 268435458
    sget-object p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->EMPTY_HTTP_HOST_ARRAY:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 268435459
    .line 268435460
    return-object p0

    .line 268435461
    :cond_0
    filled-new-array {p0}, [Lch/boye/httpclientandroidlib/HttpHost;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object p0

    .line 268435465
    return-object p0
    .line 268435466
    .line 268435467
.end method

.method public static toChain([Lch/boye/httpclientandroidlib/HttpHost;)[Lch/boye/httpclientandroidlib/HttpHost;
    .locals 4

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    array-length v3, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt v3, v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    aget-object v0, p0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    new-array v0, v3, [Lch/boye/httpclientandroidlib/HttpHost;

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "Proxy chain may not contain null elements."

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_2
    sget-object v0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->EMPTY_HTTP_HOST_ARRAY:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 9
    .line 10
    iget-boolean v1, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->secure:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->secure:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->tunnelled:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 17
    .line 18
    iget-object v0, p1, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->tunnelled:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->layered:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 23
    .line 24
    iget-object v0, p1, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->layered:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->targetHost:Lch/boye/httpclientandroidlib/HttpHost;

    .line 29
    .line 30
    iget-object v0, p1, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->targetHost:Lch/boye/httpclientandroidlib/HttpHost;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    .line 39
    .line 40
    iget-object v0, p1, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 49
    .line 50
    iget-object v0, p1, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/util/LangUtils;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    return v2

    .line 61
    :cond_2
    return v0
.end method

.method public final getHopCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final getHopTarget(I)Lch/boye/httpclientandroidlib/HttpHost;
    .locals 3

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->getHopCount()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-ge p1, v2, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v2, -0x1

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->targetHost:Lch/boye/httpclientandroidlib/HttpHost;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v1, "Hop index "

    .line 21
    .line 22
    const-string v0, " exceeds route length "

    .line 23
    .line 24
    invoke-static {p1, v2, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_2
    const-string v0, "Hop index must not be negative: "

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final getLayerType()Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->layered:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProxyHost()Lch/boye/httpclientandroidlib/HttpHost;
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    return-object v0
.end method

.method public final getTargetHost()Lch/boye/httpclientandroidlib/HttpHost;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->targetHost:Lch/boye/httpclientandroidlib/HttpHost;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTunnelType()Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->tunnelled:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->targetHost:Lch/boye/httpclientandroidlib/HttpHost;

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
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v3, v1, 0x25

    .line 16
    .line 17
    add-int/2addr v3, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    aget-object v0, v1, v2

    .line 25
    .line 26
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v3, v3, 0x25

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->secure:Z

    .line 37
    .line 38
    mul-int/lit8 v1, v3, 0x25

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->tunnelled:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/lit8 v2, v1, 0x25

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->layered:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-int/lit8 v0, v2, 0x25

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final isLayered()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->layered:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 1
    .line 2
    sget-object v0, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;->LAYERED:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isSecure()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->secure:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isTunnelled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->tunnelled:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 1
    .line 2
    sget-object v0, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->getHopCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x1e

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x32

    .line 7
    .line 8
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "HttpRoute["

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->localAddress:Ljava/net/InetAddress;

    .line 18
    .line 19
    const-string v5, "->"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x7b

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->tunnelled:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 35
    .line 36
    sget-object v0, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x74

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->layered:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 46
    .line 47
    sget-object v0, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;->LAYERED:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x6c

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->secure:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x73

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    const-string v0, "}->"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 71
    .line 72
    array-length v2, v3

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-ge v1, v2, :cond_4

    .line 75
    .line 76
    aget-object v0, v3, v1

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->targetHost:Lch/boye/httpclientandroidlib/HttpHost;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x5d

    .line 93
    .line 94
    invoke-static {v4, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
    .line 99
.end method
