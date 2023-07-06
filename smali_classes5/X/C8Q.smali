.class public final LX/C8Q;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v0, v1, v2, v2}, LX/C8Q;-><init>(Ljava/lang/Integer;FII)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(Ljava/lang/Integer;FII)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/C8Q;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/C8Q;->A02:I

    .line 10
    .line 11
    iput p2, p0, LX/C8Q;->A00:F

    .line 12
    .line 13
    iput-object p1, p0, LX/C8Q;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C8Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C8Q;

    iget v1, p0, LX/C8Q;->A01:I

    iget v0, p1, LX/C8Q;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C8Q;->A02:I

    iget v0, p1, LX/C8Q;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C8Q;->A00:F

    iget v0, p1, LX/C8Q;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C8Q;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/C8Q;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/C8Q;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/C8Q;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/C8Q;->A00:F

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/C8Q;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "LEFT"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    return v2

    .line 32
    :pswitch_0
    const-string v0, "RIGHT"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v0, "END_NEXT"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const-string v0, "END_CURRENT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
