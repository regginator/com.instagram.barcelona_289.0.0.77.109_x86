.class public final LX/Adi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/4wL;

.field public A05:LX/ASu;

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/content/res/Resources;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Adi;->A07:Landroid/content/Context;

    .line 268435460
    .line 268435461
    iput-boolean p3, p0, LX/Adi;->A0G:Z

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Adi;->A09:Landroid/view/ViewStub;

    .line 268435464
    .line 268435465
    invoke-static {p1}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/Adi;->A08:Landroid/content/res/Resources;

    .line 268435470
    .line 268435471
    invoke-static {p1}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    const v0, 0x7f070038

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    iput v0, p0, LX/Adi;->A06:I

    .line 268435483
    .line 268435484
    const/16 v0, 0x2d

    .line 268435485
    .line 268435486
    invoke-static {p0, v0}, LX/8fF;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, LX/Adi;->A0F:LX/0Pj;

    .line 268435491
    .line 268435492
    const/16 v0, 0x2c

    .line 268435493
    .line 268435494
    invoke-static {p0, v0}, LX/8fF;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, LX/Adi;->A0E:LX/0Pj;

    .line 268435499
    .line 268435500
    const/16 v0, 0x2a

    .line 268435501
    .line 268435502
    invoke-static {p0, v0}, LX/8fF;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, LX/Adi;->A0C:LX/0Pj;

    .line 268435507
    .line 268435508
    const/16 v0, 0x2b

    .line 268435509
    .line 268435510
    invoke-static {p0, v0}, LX/8fF;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, LX/Adi;->A0D:LX/0Pj;

    .line 268435515
    .line 268435516
    const/16 v0, 0x29

    .line 268435517
    .line 268435518
    invoke-static {p0, v0}, LX/8fF;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v0

    .line 268435522
    iput-object v0, p0, LX/Adi;->A0B:LX/0Pj;

    .line 268435523
    .line 268435524
    const/16 v0, 0x28

    .line 268435525
    .line 268435526
    invoke-static {p0, v0}, LX/8fF;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v0

    .line 268435530
    iput-object v0, p0, LX/Adi;->A0A:LX/0Pj;

    .line 268435531
    .line 268435532
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v1, p1, v0}, LX/Adi;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
