.class public Lcom/facebook/distribgw/client/RequestOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final authToken:Ljava/lang/String;

.field public final creationTimeoutSeconds:Ljava/lang/Long;

.field public final eagerlyStartTransport:Z

.field public final keepStreamGroupAfterLastStream:Z

.field public final metadataTags:Ljava/util/List;

.field public final overrideUrl:Ljava/lang/String;

.field public final regionHint:Ljava/lang/String;

.field public final serviceTier:Ljava/lang/String;

.field public final streamErrorOnConnectivityError:Ljava/lang/Boolean;

.field public final streamGroupHeaders:Ljava/util/Map;

.field public final streamLoggingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/distribgw/client/RequestOptions;->streamLoggingId:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/distribgw/client/RequestOptions;->authToken:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/distribgw/client/RequestOptions;->overrideUrl:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/facebook/distribgw/client/RequestOptions;->serviceTier:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/facebook/distribgw/client/RequestOptions;->regionHint:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p6, p0, Lcom/facebook/distribgw/client/RequestOptions;->creationTimeoutSeconds:Ljava/lang/Long;

    .line 268435470
    .line 268435471
    iput-object p7, p0, Lcom/facebook/distribgw/client/RequestOptions;->streamErrorOnConnectivityError:Ljava/lang/Boolean;

    .line 268435472
    .line 268435473
    iput-object p8, p0, Lcom/facebook/distribgw/client/RequestOptions;->metadataTags:Ljava/util/List;

    .line 268435474
    .line 268435475
    iput-object p9, p0, Lcom/facebook/distribgw/client/RequestOptions;->streamGroupHeaders:Ljava/util/Map;

    .line 268435476
    .line 268435477
    iput-boolean p10, p0, Lcom/facebook/distribgw/client/RequestOptions;->eagerlyStartTransport:Z

    .line 268435478
    .line 268435479
    iput-boolean p11, p0, Lcom/facebook/distribgw/client/RequestOptions;->keepStreamGroupAfterLastStream:Z

    .line 268435480
    .line 268435481
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ZZLX/LNV;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lcom/facebook/distribgw/client/RequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static newBuilder()LX/LQ8;
    .locals 1

    .line 0
    new-instance v0, LX/LQ8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LQ8;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
