.class public final LX/7R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cL;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/8TF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v2, 0x12c

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    sget-object v0, LX/6YL;->A00:LX/8TF;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, v2, v1}, LX/7R3;-><init>(LX/8TF;II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(LX/8TF;II)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/7R3;->A01:I

    .line 8
    .line 9
    iput p3, p0, LX/7R3;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/7R3;->A02:LX/8TF;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(LX/8TF;III)LX/7R3;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7R3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3}, LX/7R3;-><init>(LX/8TF;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic DB0(LX/8Qg;)LX/8ZX;
    .locals 4

    .line 0
    iget v3, p0, LX/7R3;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/7R3;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/7R3;->A02:LX/8TF;

    .line 5
    .line 6
    new-instance v0, LX/7RJ;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/7RJ;-><init>(LX/8TF;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final bridge synthetic DB1(LX/8Qg;)LX/8cN;
    .locals 4

    .line 0
    iget v3, p0, LX/7R3;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/7R3;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/7R3;->A02:LX/8TF;

    .line 5
    .line 6
    new-instance v0, LX/7RJ;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/7RJ;-><init>(LX/8TF;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/7R3;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/7R3;

    .line 6
    .line 7
    iget v1, p1, LX/7R3;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/7R3;->A01:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p1, LX/7R3;->A00:I

    .line 14
    .line 15
    iget v0, p0, LX/7R3;->A00:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/7R3;->A02:LX/8TF;

    .line 20
    .line 21
    iget-object v0, p0, LX/7R3;->A02:LX/8TF;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/4uV;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/7R3;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/7R3;->A02:LX/8TF;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/7R3;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
