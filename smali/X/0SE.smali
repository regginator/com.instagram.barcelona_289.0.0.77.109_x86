.class public LX/0SE;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/061;
.implements LX/0pf;
.implements LX/0Am;


# instance fields
.field public A00:LX/0n6;

.field public final A01:LX/00F;

.field public final A02:LX/06x;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/06x;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/06x;-><init>(LX/0pf;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0SE;->A02:LX/06x;

    .line 13
    .line 14
    new-instance v1, LX/00B;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/00B;-><init>(LX/0SE;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/00F;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/00F;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0SE;->A01:LX/00F;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0SE;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, LX/6tR;->A01(Landroid/view/View;LX/061;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/0SE;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0931d3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/0SE;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0931d4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final A01(LX/0SE;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SE;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getLifecycle()LX/05x;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0SE;->A00:LX/0n6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0n6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0n6;-><init>(LX/061;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0SE;->A00:LX/0n6;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method

.method public final getOnBackPressedDispatcher()LX/00F;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0SE;->A01:LX/00F;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSavedStateRegistry()LX/06v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0SE;->A02:LX/06x;

    .line 1
    .line 2
    iget-object v0, v0, LX/06x;->A01:LX/06v;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0SE;->A01:LX/00F;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00F;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0SE;->A01:LX/00F;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/0SE;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00F;->A04(Landroid/window/OnBackInvokedDispatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/0SE;->A02:LX/06x;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/06x;->A01(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/0SE;->A00:LX/0n6;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, LX/0n6;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/0n6;-><init>(LX/061;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/0SE;->A00:LX/0n6;

    .line 36
    .line 37
    :cond_1
    sget-object v0, LX/05v;->ON_CREATE:LX/05v;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0n6;->A09(LX/05v;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0SE;->A02:LX/06x;

    .line 8
    .line 9
    iget-object v0, v0, LX/06x;->A01:LX/06v;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/06v;->A02(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0SE;->A00:LX/0n6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/0n6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/0n6;-><init>(LX/061;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/0SE;->A00:LX/0n6;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/05v;->ON_RESUME:LX/05v;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0n6;->A09(LX/05v;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0SE;->A00:LX/0n6;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/0n6;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/0n6;-><init>(LX/061;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0SE;->A00:LX/0n6;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/05v;->ON_DESTROY:LX/05v;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0n6;->A09(LX/05v;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/0SE;->A00:LX/0n6;

    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setContentView(I)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, LX/0SE;->A00()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SE;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/0SE;->A00()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
.end method
