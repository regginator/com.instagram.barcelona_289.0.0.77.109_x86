.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryImpl$Builder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQuery$Builder;


# instance fields
.field public mParams:LX/7aP;

.field public mTransientParams:LX/7aP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryImpl$Builder;->mParams:LX/7aP;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryImpl$Builder;->mTransientParams:LX/7aP;

    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public synthetic constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryImpl$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryImpl$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public bridge synthetic build()LX/8Zs;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryImpl$Builder;->build()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
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
.end method

.method public build()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 11

    .line 0
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryImpl$Builder;->mParams:LX/7aP;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryImpl$Builder;->mTransientParams:LX/7aP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-class v5, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListResponseImpl;

    .line 17
    .line 18
    const-string v2, "DevserversList"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v10, "xdt_api__v1__devservers__list"

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 25
    .line 26
    move v8, v6

    .line 27
    move-object v9, v7

    .line 28
    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method
