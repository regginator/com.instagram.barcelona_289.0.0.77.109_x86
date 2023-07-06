.class public final LX/F1E;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Ear;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    const/4 v11, 0x1

    .line 268435459
    const/high16 v5, 0x3f800000    # 1.0f

    .line 268435460
    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move v7, v6

    .line 268435466
    move v8, v6

    .line 268435467
    move v9, v6

    .line 268435468
    move v10, v6

    .line 268435469
    move v12, v6

    .line 268435470
    invoke-direct/range {v0 .. v12}, LX/F1E;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZZZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p8, p0, LX/F1E;->A07:Z

    .line 4
    .line 5
    iput-boolean p9, p0, LX/F1E;->A0B:Z

    .line 6
    .line 7
    iput-boolean p10, p0, LX/F1E;->A09:Z

    .line 8
    .line 9
    iput-boolean p11, p0, LX/F1E;->A08:Z

    .line 10
    .line 11
    iput p6, p0, LX/F1E;->A01:I

    .line 12
    .line 13
    iput-object p1, p0, LX/F1E;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    iput-boolean p12, p0, LX/F1E;->A0A:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/F1E;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/F1E;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/F1E;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput p7, p0, LX/F1E;->A02:I

    .line 24
    .line 25
    iput p5, p0, LX/F1E;->A00:F

    .line 26
    .line 27
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F1E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F1E;

    iget-boolean v1, p0, LX/F1E;->A07:Z

    iget-boolean v0, p1, LX/F1E;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F1E;->A0B:Z

    iget-boolean v0, p1, LX/F1E;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F1E;->A09:Z

    iget-boolean v0, p1, LX/F1E;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F1E;->A08:Z

    iget-boolean v0, p1, LX/F1E;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/F1E;->A01:I

    iget v0, p1, LX/F1E;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F1E;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/F1E;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F1E;->A0A:Z

    iget-boolean v0, p1, LX/F1E;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F1E;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/F1E;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F1E;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/F1E;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F1E;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/F1E;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/F1E;->A02:I

    iget v0, p1, LX/F1E;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/F1E;->A00:F

    iget v0, p1, LX/F1E;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/F1E;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/F1E;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/F1E;->A09:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/F1E;->A08:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, LX/F1E;->A01:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/F1E;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-boolean v0, p0, LX/F1E;->A0A:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_4
    add-int/2addr v1, v2

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/F1E;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/F1E;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/F1E;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget v0, p0, LX/F1E;->A02:I

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget v0, p0, LX/F1E;->A00:F

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    return v1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
