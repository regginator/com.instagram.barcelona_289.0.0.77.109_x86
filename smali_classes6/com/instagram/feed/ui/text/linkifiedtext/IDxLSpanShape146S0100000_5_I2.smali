.class public Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape146S0100000_5_I2;
.super LX/FOP;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/74R;III)V
    .locals 0

    .line 268435456
    iput p4, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape146S0100000_5_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape146S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2, p3}, LX/FOP;-><init>(II)V

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
.end method

.method public constructor <init>(Lcom/instagram/igtv/widget/ExpandableTextView;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape146S0100000_5_I2;->A01:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape146S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, LX/FOP;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00(Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape146S0100000_5_I2;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape146S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/igtv/widget/ExpandableTextView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/igtv/widget/ExpandableTextView;->A01:LX/Hi5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, LX/H70;

    .line 9
    .line 10
    iget-object v0, v0, LX/H70;->A00:LX/Eup;

    .line 11
    .line 12
    iget-object v0, v0, LX/Eup;->A06:LX/CGr;

    .line 13
    .line 14
    iget-object p0, v0, LX/CGr;->A02:LX/Erd;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string v0, "seriesAdapter"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/Erd;->A02:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape146S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape146S0100000_5_I2;->A00(Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape146S0100000_5_I2;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
