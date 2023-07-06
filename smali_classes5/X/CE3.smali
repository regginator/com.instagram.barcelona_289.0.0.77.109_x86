.class public final LX/CE3;
.super LX/D0O;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Ci2;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Ci2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v8, -0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    invoke-direct/range {v0 .. v9}, LX/CE3;-><init>(LX/Ci2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(LX/Ci2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p3, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, LX/D0O;-><init>(LX/Ci2;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/CE3;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/CE3;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/CE3;->A01:LX/Ci2;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/CE3;->A03:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p5, p0, LX/CE3;->A06:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p6, p0, LX/CE3;->A07:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p7, p0, LX/CE3;->A05:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput p8, p0, LX/CE3;->A00:I

    .line 268435478
    .line 268435479
    iput-boolean p9, p0, LX/CE3;->A08:Z

    .line 268435480
    .line 268435481
    return-void
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CE3;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "test_lint"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "test_effect_deep_link"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "permalink"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "preview_effect_deep_link"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "mini_gallery"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "mini_gallery_select_effect"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v1, p0, LX/CE3;->A01:LX/Ci2;

    .line 36
    .line 37
    sget-object v0, LX/Ci2;->A05:LX/Ci2;

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    const-string v0, "dial_select"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "select_effect"

    .line 45
    .line 46
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CE3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CE3;

    iget-object v1, p0, LX/CE3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CE3;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CE3;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CE3;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CE3;->A01:LX/Ci2;

    iget-object v0, p1, LX/CE3;->A01:LX/Ci2;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CE3;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CE3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CE3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CE3;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CE3;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CE3;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CE3;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CE3;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CE3;->A00:I

    iget v0, p1, LX/CE3;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CE3;->A08:Z

    iget-boolean v0, p1, LX/CE3;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CE3;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CE3;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CE3;->A01:LX/Ci2;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/CE3;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/CE3;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/CE3;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/CE3;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget v0, p0, LX/CE3;->A00:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-boolean v0, p0, LX/CE3;->A08:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_0
    add-int/2addr v1, v0

    .line 65
    return v1
    .line 66
    .line 67
    .line 68
    .line 69
.end method
