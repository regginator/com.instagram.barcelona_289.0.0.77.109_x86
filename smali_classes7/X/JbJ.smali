.class public final LX/JbJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/JbJ;->A01:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/JbJ;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/JbJ;->A00:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-boolean v0, p0, LX/JbJ;->A03:Z

    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JbJ;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/JbJ;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/JbJ;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/JbJ;->A03:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/JbJ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/JbJ;

    .line 5
    .line 6
    iget-object v1, p0, LX/JbJ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/JbJ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/6EA;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/JbJ;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/JbJ;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/6EA;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/JbJ;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/JbJ;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/6EA;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/JbJ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/JbJ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/JbJ;->A00:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
