.class public final LX/JrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01S;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/CharSequence;

.field public A02:C

.field public A03:C

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/Context;

.field public A08:Landroid/content/Intent;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/PorterDuff$Mode;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, LX/JrL;->A06:I

    .line 6
    .line 7
    iput v0, p0, LX/JrL;->A05:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/JrL;->A09:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iput-object v0, p0, LX/JrL;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/JrL;->A0F:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/JrL;->A0G:Z

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    iput v0, p0, LX/JrL;->A04:I

    .line 22
    .line 23
    iput-object p1, p0, LX/JrL;->A07:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, LX/JrL;->A0D:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JrL;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JrL;->A0F:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/JrL;->A0G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, LX/JrL;->A0B:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/JrL;->A0B:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/JrL;->A0F:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/JrL;->A09:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, LX/JrL;->A0G:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/JrL;->A0B:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v0, p0, LX/JrL;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final BFN()LX/01m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cjp(Ljava/lang/CharSequence;)LX/01S;
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrL;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public final Cqt(LX/01m;)LX/01S;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final CrG(Ljava/lang/CharSequence;)LX/01S;
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrL;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public final collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 0
    iget v0, p0, LX/JrL;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 0
    iget-char v0, p0, LX/JrL;->A02:C

    .line 1
    .line 2
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrL;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrL;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrL;->A09:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrL;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrL;->A08:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 0
    const v0, 0x102002c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 0
    iget v0, p0, LX/JrL;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 0
    iget-char v0, p0, LX/JrL;->A03:C

    .line 1
    .line 2
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrL;->A0D:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrL;->A0E:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JrL;->A0D:Ljava/lang/CharSequence;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrL;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 0
    iget v0, p0, LX/JrL;->A04:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget v0, p0, LX/JrL;->A04:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget v0, p0, LX/JrL;->A04:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 0
    iget v0, p0, LX/JrL;->A04:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-char v0, p0, LX/JrL;->A02:C

    .line 5
    .line 6
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    iput-char v0, p0, LX/JrL;->A02:C

    .line 268435461
    .line 268435462
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    iput v0, p0, LX/JrL;->A05:I

    .line 268435467
    .line 268435468
    return-object p0
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
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget v0, p0, LX/JrL;->A04:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput p1, p0, LX/JrL;->A04:I

    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget v0, p0, LX/JrL;->A04:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, -0x3

    .line 3
    .line 4
    invoke-static {p1}, LX/Hve;->A04(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, LX/JrL;->A04:I

    .line 10
    .line 11
    return-object p0
    .line 12
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrL;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget v0, p0, LX/JrL;->A04:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, -0x11

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    :cond_0
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, LX/JrL;->A04:I

    .line 11
    .line 12
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrL;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/JrL;->A0B:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-direct {p0}, LX/JrL;->A00()V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 268435456
    iput-object p1, p0, LX/JrL;->A0B:Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, LX/JrL;->A00()V

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
    iput-object p1, p0, LX/JrL;->A09:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/JrL;->A0F:Z

    .line 4
    .line 5
    invoke-direct {p0}, LX/JrL;->A00()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iput-object p1, p0, LX/JrL;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/JrL;->A0G:Z

    .line 4
    .line 5
    invoke-direct {p0}, LX/JrL;->A00()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrL;->A08:Landroid/content/Intent;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-char p1, p0, LX/JrL;->A03:C

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iput-char p1, p0, LX/JrL;->A03:C

    .line 268435457
    .line 268435458
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    iput v0, p0, LX/JrL;->A06:I

    .line 268435463
    .line 268435464
    return-object p0
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrL;->A0C:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iput-char p1, p0, LX/JrL;->A03:C

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-char v0, p0, LX/JrL;->A02:C

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iput-char p1, p0, LX/JrL;->A03:C

    .line 268435457
    .line 268435458
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    iput v0, p0, LX/JrL;->A06:I

    .line 268435463
    .line 268435464
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    iput-char v0, p0, LX/JrL;->A02:C

    .line 268435469
    .line 268435470
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    iput v0, p0, LX/JrL;->A05:I

    .line 268435475
    .line 268435476
    return-object p0
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
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
.end method

.method public final setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrL;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JrL;->A0D:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 268435456
    iput-object p1, p0, LX/JrL;->A0D:Ljava/lang/CharSequence;

    .line 268435457
    .line 268435458
    return-object p0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrL;->A0E:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrL;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget v0, p0, LX/JrL;->A04:I

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, LX/JrL;->A04:I

    .line 11
    .line 12
    return-object p0
.end method
