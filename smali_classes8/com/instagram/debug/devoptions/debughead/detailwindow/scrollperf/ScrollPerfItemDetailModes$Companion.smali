.class public final Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
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
    .line 268435502
    .line 268435503
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final valueOfTabIndex(I)Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->values()[Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->values()[Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "unrecognized value: "

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
