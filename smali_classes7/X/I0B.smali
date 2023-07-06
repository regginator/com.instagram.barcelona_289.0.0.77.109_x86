.class public final LX/I0B;
.super LX/JLc;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public final A01:LX/01S;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01S;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/JLc;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LX/I0B;->A01:LX/01S;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Wrapped Object can not be null."

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, LX/I0B;->A00:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "setExclusiveCheckable"

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/Hvd;->A0k(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/I0B;->A00:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/I0B;->A01:LX/01S;

    .line 22
    .line 23
    invoke-static {v3}, LX/Hvc;->A1Y(Z)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v1, "MenuItemWrapper"

    .line 33
    .line 34
    const-string v0, "Error while calling setExclusiveCheckable"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final collapseActionView()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->collapseActionView()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->expandActionView()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->BFN()LX/01m;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/I2D;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/I2D;

    .line 11
    .line 12
    iget-object v0, v1, LX/I2D;->A00:Landroid/view/ActionProvider;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->getActionView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, LX/HzO;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/HzO;

    .line 11
    .line 12
    iget-object v0, v0, LX/HzO;->A00:Landroid/view/CollapsibleActionView;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->getAlphabeticModifiers()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->getAlphabeticShortcut()C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->getContentDescription()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->getGroupId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->getItemId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->getNumericModifiers()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->getNumericShortcut()C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->getOrder()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->getSubMenu()Landroid/view/SubMenu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->getTitle()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->getTooltipText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->hasSubMenu()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->isActionViewExpanded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->isCheckable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->isChecked()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01S;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JLc;->A01:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v1, LX/I0D;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1, p0}, LX/I0D;-><init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/I0B;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    invoke-interface {v0, v1}, LX/01S;->Cqt(LX/01m;)LX/01S;

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 0
    iget-object v2, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v2, p1}, LX/01S;->setActionView(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    invoke-interface {v2}, LX/01S;->getActionView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/HzO;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/HzO;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/01S;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    new-instance v0, LX/HzO;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p1}, LX/HzO;-><init>(Landroid/view/View;)V

    .line 268435463
    .line 268435464
    .line 268435465
    move-object p1, v0

    .line 268435466
    :cond_0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 268435467
    .line 268435468
    invoke-interface {v0, p1}, LX/01S;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 268435469
    .line 268435470
    .line 268435471
    return-object p0
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
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01S;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2}, LX/01S;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01S;->setCheckable(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01S;->setChecked(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01S;->Cjp(Ljava/lang/CharSequence;)LX/01S;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01S;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01S;->setIcon(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/01S;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01S;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01S;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01S;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01S;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2}, LX/01S;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget-object v1, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JoU;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/JoU;-><init>(Landroid/view/MenuItem$OnActionExpandListener;LX/I0B;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1, v0}, LX/01S;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget-object v1, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JoV;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/JoV;-><init>(Landroid/view/MenuItem$OnMenuItemClickListener;LX/I0B;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1, v0}, LX/01S;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/01S;->setShortcut(CC)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, LX/01S;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
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
.end method

.method public final setShowAsAction(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01S;->setShowAsAction(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01S;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01S;->setTitle(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/01S;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01S;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01S;->CrG(Ljava/lang/CharSequence;)LX/01S;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0B;->A01:LX/01S;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01S;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
