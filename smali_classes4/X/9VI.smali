.class public final LX/9VI;
.super LX/Afw;
.source ""


# instance fields
.field public final A00:LX/A8n;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/BmX;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    new-instance v0, LX/A8n;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p2}, LX/A8n;-><init>(Landroid/graphics/RectF;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, p3}, LX/Afw;-><init>(Landroid/app/Activity;LX/BmX;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/9VI;->A00:LX/A8n;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/9VI;->A01:Ljava/lang/Integer;

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
    .line 268435501
    .line 268435502
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/BmX;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0, p1, v1, p3, v0}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/BmX;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A05(Lcom/instagram/model/reels/Reel;LX/B7B;)LX/Aky;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9VI;->A00:LX/A8n;

    .line 1
    .line 2
    iget-object v2, v0, LX/A8n;->A00:Landroid/graphics/RectF;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Aky;->A01()LX/Aky;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, LX/9VI;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LX/Aky;->A04(Landroid/graphics/RectF;)LX/Aky;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {v2}, LX/Aky;->A03(Landroid/graphics/RectF;)LX/Aky;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 0

    return-void
.end method
