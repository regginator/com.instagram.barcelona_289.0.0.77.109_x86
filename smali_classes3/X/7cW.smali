.class public final LX/7cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aP;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/LwZ;

.field public final A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/LwZ;IIII)V
    .locals 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move v3, p2

    .line 268435460
    move v4, p3

    .line 268435461
    move v5, p4

    .line 268435462
    move v6, p5

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/7cW;-><init>(LX/LwZ;Ljava/lang/Object;IIII)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public constructor <init>(LX/LwZ;Ljava/lang/Object;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7cW;->A03:LX/LwZ;

    .line 4
    .line 5
    iput p5, p0, LX/7cW;->A01:I

    .line 6
    .line 7
    iput p6, p0, LX/7cW;->A05:I

    .line 8
    .line 9
    iput p3, p0, LX/7cW;->A02:I

    .line 10
    .line 11
    iput p4, p0, LX/7cW;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/7cW;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(Landroid/view/View;LX/LwZ;II)LX/7cW;
    .locals 5

    .line 0
    move v2, p2

    .line 1
    move v3, p3

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, LX/7cW;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, LX/7cW;-><init>(LX/LwZ;IIII)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(LX/LwZ;IIII)LX/7cW;
    .locals 1

    .line 0
    new-instance v0, LX/7cW;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/7cW;-><init>(LX/LwZ;IIII)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final AXT(I)LX/8aP;
    .locals 1

    .line 0
    const-string v0, "A MountableLayoutResult has no children"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final AXa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Amu()I
    .locals 1

    .line 0
    iget v0, p0, LX/7cW;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Aro()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cW;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Azx()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Azy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Azz()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B00()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7G()LX/LwZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cW;->A03:LX/LwZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BMX()I
    .locals 1

    .line 0
    iget v0, p0, LX/7cW;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BMn(I)I
    .locals 1

    .line 0
    const-string v0, "A MountableLayoutResult has no children"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final BN2(I)I
    .locals 1

    .line 0
    const-string v0, "A MountableLayoutResult has no children"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/7cW;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7cW;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
