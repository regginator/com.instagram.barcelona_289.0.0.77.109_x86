.class public final LX/M2u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdv;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/Hwe;

.field public final synthetic A04:LX/I5P;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
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
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/Hwe;LX/I5P;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/M2u;->A04:LX/I5P;

    .line 1
    .line 2
    iput-object p1, p0, LX/M2u;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p4, p0, LX/M2u;->A03:LX/Hwe;

    .line 5
    .line 6
    iput-object p2, p0, LX/M2u;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LX/M2u;->A01:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final CQz(LX/MHu;)V
    .locals 0

    return-void
.end method

.method public final CR0(LX/MHu;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M2u;->A04:LX/I5P;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/MHu;->A0E(LX/Mdv;)LX/MHu;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/M2u;->A02:Landroid/view/View;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/M2u;->A01:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/M2u;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, LX/M2u;->A03:LX/Hwe;

    .line 23
    .line 24
    iget-object v0, v0, LX/LXK;->A00:Landroid/view/ViewOverlay;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, LX/LXK;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/LXK;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public final CR2(LX/MHu;)V
    .locals 0

    return-void
.end method

.method public final CR4(LX/MHu;)V
    .locals 0

    return-void
.end method

.method public final CR5(LX/MHu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M2u;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/M2u;->A03:LX/Hwe;

    .line 6
    .line 7
    iget-object v0, v0, LX/LXK;->A00:Landroid/view/ViewOverlay;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/M2u;->A02:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/M2u;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, LX/LXK;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/LXK;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method
