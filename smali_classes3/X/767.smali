.class public final LX/767;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6qa;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/767;->A05:Ljava/util/Map;

    .line 268435464
    .line 268435465
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/767;->A03:Ljava/util/Map;

    .line 268435470
    .line 268435471
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/767;->A06:Ljava/util/Map;

    .line 268435476
    .line 268435477
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/767;->A02:Ljava/util/Map;

    .line 268435482
    .line 268435483
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, LX/767;->A01:Ljava/util/Map;

    .line 268435488
    .line 268435489
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    invoke-static {v0}, LX/6N1;->A00(Ljava/util/Map;)LX/6qa;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, LX/767;->A00:LX/6qa;

    .line 268435498
    .line 268435499
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, LX/767;->A04:Ljava/util/Map;

    .line 268435504
    .line 268435505
    return-void
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(LX/6qa;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/767;->A05:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, LX/767;->A03:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, LX/767;->A06:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, LX/767;->A02:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, LX/767;->A01:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, LX/767;->A00:LX/6qa;

    .line 14
    .line 15
    iput-object p7, p0, LX/767;->A04:Ljava/util/Map;

    .line 16
    .line 17
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)LX/767;
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/767;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v2, p0, LX/767;->A05:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v3, p0, LX/767;->A03:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v4, p0, LX/767;->A06:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v6, p0, LX/767;->A01:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p0, LX/767;->A00:LX/6qa;

    .line 25
    .line 26
    iget-object v7, p0, LX/767;->A04:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, LX/767;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, LX/767;-><init>(LX/6qa;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final A01(Ljava/util/Map;)LX/767;
    .locals 8

    .line 0
    iget-object v0, p0, LX/767;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/767;->A05:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, LX/767;->A03:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v5, p0, LX/767;->A02:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v6, p0, LX/767;->A01:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, LX/767;->A00:LX/6qa;

    .line 18
    .line 19
    iget-object v7, p0, LX/767;->A04:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, LX/767;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, LX/767;-><init>(LX/6qa;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/767;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/767;

    .line 6
    .line 7
    iget-object v1, p0, LX/767;->A03:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p1, LX/767;->A03:Ljava/util/Map;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/767;->A02:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p1, LX/767;->A02:Ljava/util/Map;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/767;->A05:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p1, LX/767;->A05:Ljava/util/Map;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/767;->A06:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, p1, LX/767;->A06:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/767;->A01:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v0, p1, LX/767;->A01:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/767;->A00:LX/6qa;

    .line 46
    .line 47
    iget-object v0, p1, LX/767;->A00:LX/6qa;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/767;->A04:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v0, p1, LX/767;->A04:Ljava/util/Map;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_0
    return v2
    .line 63
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/767;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/767;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/767;->A06:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v1, v0

    .line 20
    iget-object v0, p0, LX/767;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v1, v0

    .line 27
    iget-object v0, p0, LX/767;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v1, v0

    .line 34
    iget-object v0, p0, LX/767;->A00:LX/6qa;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/2addr v1, v0

    .line 41
    iget-object v0, p0, LX/767;->A04:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v1, v0

    .line 48
    return v1
    .line 49
    .line 50
    .line 51
    .line 52
.end method
