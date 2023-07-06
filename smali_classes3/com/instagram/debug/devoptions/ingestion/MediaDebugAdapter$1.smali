.class public final Lcom/instagram/debug/devoptions/ingestion/MediaDebugAdapter$1;
.super LX/GJH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GJH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;)Z
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    return v0
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
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;

    .line 1
    .line 2
    check-cast p2, Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public areItemsTheSame(Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;)Z
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;->uniqueID:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;->uniqueID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;

    .line 268435457
    .line 268435458
    check-cast p2, Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/ingestion/MediaDebugAdapter$1;->areItemsTheSame(Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0
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
.end method
