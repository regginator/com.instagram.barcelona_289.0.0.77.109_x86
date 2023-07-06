.class public final Lcom/instagram/pendingmedia/model/ClipInfo;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Bha;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Lkotlin/Pair;

.field public transient A0L:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5d

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A09(I)Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/pendingmedia/model/ClipInfo;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v7, 0x0

    .line 268435458
    const/high16 v5, 0x3f000000    # 0.5f

    .line 268435459
    .line 268435460
    const/4 v8, 0x3

    .line 268435461
    const/high16 v6, 0x3f800000    # 1.0f

    .line 268435462
    .line 268435463
    const-wide/16 v14, -0x1

    .line 268435464
    .line 268435465
    move-object/from16 v0, p0

    .line 268435466
    .line 268435467
    move-object v2, v1

    .line 268435468
    move-object v3, v1

    .line 268435469
    move-object v4, v1

    .line 268435470
    move v9, v7

    .line 268435471
    move v10, v7

    .line 268435472
    move v11, v7

    .line 268435473
    move v12, v7

    .line 268435474
    move v13, v7

    .line 268435475
    move/from16 v16, v7

    .line 268435476
    .line 268435477
    move/from16 v17, v7

    .line 268435478
    .line 268435479
    move/from16 v18, v7

    .line 268435480
    .line 268435481
    move/from16 v19, v7

    .line 268435482
    .line 268435483
    move/from16 v20, v7

    .line 268435484
    .line 268435485
    move/from16 v21, v7

    .line 268435486
    .line 268435487
    invoke-direct/range {v0 .. v21}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIIIIIIJZZZZZZ)V

    .line 268435488
    .line 268435489
    .line 268435490
    return-void
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
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIIIIIIJZZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    iput p7, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 8
    .line 9
    iput p5, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 12
    .line 13
    iput p8, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 14
    .line 15
    iput p6, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 16
    .line 17
    iput p9, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 18
    .line 19
    iput p10, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 20
    .line 21
    move/from16 v0, p16

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 24
    .line 25
    iput p11, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 26
    .line 27
    iput p12, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 28
    .line 29
    iput p13, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 30
    .line 31
    iput-object p4, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    move/from16 v0, p17

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 36
    .line 37
    move/from16 v0, p18

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 40
    .line 41
    move/from16 v0, p19

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    .line 44
    .line 45
    move/from16 v0, p20

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    .line 48
    .line 49
    move-wide/from16 v0, p14

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 52
    .line 53
    move/from16 v0, p21

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    .line 56
    .line 57
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Lkotlin/Pair;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A00()J
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Lkotlin/Pair;

    .line 1
    .line 2
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, LX/0hr;->A04(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Lkotlin/Pair;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Lkotlin/Pair;

    .line 29
    .line 30
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
    .line 37
.end method

.method public final AeQ()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_0
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_1
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_2
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_3
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_4
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v2, v1, 0x1f

    .line 122
    .line 123
    iget-wide v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, LX/8fA;->A01(JI)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    :cond_5
    add-int/2addr v1, v3

    .line 135
    return v1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "ClipInfo(videoFilePath="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", photoFilePath="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", cameraId="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", pan="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", rotation="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x8e

    .line 52
    .line 53
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", aspectPostCrop="

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", startTime="

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", endTime="

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", hasTrimEdits="

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", trimScroll="

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", width="

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", height="

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", software="

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", isHFlip="

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", isBoomerang="

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", isClipsHorizontalRemix="

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", isSquareCrop="

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", originalDurationMs="

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-wide v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", isPhotoToVideo="

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method
