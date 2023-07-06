.class public Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public delay:J

.field public duration:J

.field public enablePlacementTransitions:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->enablePlacementTransitions:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static fromTransitionOptions(JJ)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;-><init>(JJZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static fromTransitionOptions(JJZ)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    .line 268435457
    .line 268435458
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;-><init>(JJZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->enablePlacementTransitions:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->enablePlacementTransitions:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :cond_0
    return v6

    .line 42
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    .line 11
    .line 12
    ushr-long v0, v2, v5

    .line 13
    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v1, v4, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->enablePlacementTransitions:Z

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "TransitionOptions{duration="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", delay="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", enablePlacementTransitions="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->enablePlacementTransitions:Z

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
