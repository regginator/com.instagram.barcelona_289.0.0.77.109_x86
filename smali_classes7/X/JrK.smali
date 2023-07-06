.class public final LX/JrK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01S;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/Intent;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/PorterDuff$Mode;

.field public A09:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public A0A:LX/JrJ;

.field public A0B:LX/I0C;

.field public A0C:LX/01m;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Landroid/view/MenuItem$OnActionExpandListener;

.field public A0K:Landroid/view/View;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I


# direct methods
.method public constructor <init>(LX/JrJ;Ljava/lang/CharSequence;IIIII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, LX/JrK;->A04:I

    .line 6
    .line 7
    iput v0, p0, LX/JrK;->A03:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/JrK;->A0H:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/JrK;->A07:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iput-object v0, p0, LX/JrK;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/JrK;->A0D:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/JrK;->A0E:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LX/JrK;->A0G:Z

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    iput v0, p0, LX/JrK;->A02:I

    .line 26
    .line 27
    iput v1, p0, LX/JrK;->A05:I

    .line 28
    .line 29
    iput-boolean v1, p0, LX/JrK;->A0F:Z

    .line 30
    .line 31
    iput-object p1, p0, LX/JrK;->A0A:LX/JrJ;

    .line 32
    .line 33
    iput p4, p0, LX/JrK;->A0S:I

    .line 34
    .line 35
    iput p3, p0, LX/JrK;->A0R:I

    .line 36
    .line 37
    iput p5, p0, LX/JrK;->A0Q:I

    .line 38
    .line 39
    iput p6, p0, LX/JrK;->A0P:I

    .line 40
    .line 41
    iput-object p2, p0, LX/JrK;->A0M:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput p7, p0, LX/JrK;->A05:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JrK;->A0K:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/JrK;->A0C:LX/01m;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/JrK;->A0S:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/JrK;->A0A:LX/JrJ;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/JrJ;->A0A:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/JrJ;->A0F(Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget v0, p0, LX/JrK;->A05:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/JrK;->A0K:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/JrK;->A0C:LX/01m;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, LX/I2D;

    .line 16
    .line 17
    iget-object v0, v0, LX/I2D;->A00:Landroid/view/ActionProvider;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/JrK;->A0K:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    return v2
    .line 29
.end method

.method public final BFN()LX/01m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrK;->A0C:LX/01m;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cjp(Ljava/lang/CharSequence;)LX/01S;
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrK;->A0L:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p0}, LX/JrJ;->A00(LX/JrK;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final Cqt(LX/01m;)LX/01S;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JrK;->A0C:LX/01m;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/01m;->A00:LX/01k;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/JrK;->A0K:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, LX/JrK;->A0C:LX/01m;

    .line 11
    .line 12
    iget-object v1, p0, LX/JrK;->A0A:LX/JrJ;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/JrJ;->A0F(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/JrK;->A0C:LX/01m;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/JrU;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/JrU;-><init>(LX/JrK;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/I0D;

    .line 28
    .line 29
    iput-object v0, v1, LX/I0D;->A00:LX/01l;

    .line 30
    .line 31
    iget-object v0, v1, LX/I2D;->A00:Landroid/view/ActionProvider;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
    .line 37
    .line 38
.end method

.method public final CrG(Ljava/lang/CharSequence;)LX/01S;
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrK;->A0O:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p0}, LX/JrJ;->A00(LX/JrK;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 2

    .line 0
    iget v0, p0, LX/JrK;->A05:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/JrK;->A0K:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, LX/JrK;->A0J:Landroid/view/MenuItem$OnActionExpandListener;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LX/JrK;->A0A:LX/JrJ;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/JrJ;->A0L(LX/JrK;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    return v1
.end method

.method public final expandActionView()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JrK;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/JrK;->A0J:Landroid/view/MenuItem$OnActionExpandListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/JrK;->A0A:LX/JrJ;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/JrJ;->A0M(LX/JrK;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_1
    return v1
    .line 24
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 0
    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrK;->A0K:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JrK;->A0C:LX/01m;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, LX/I2D;

    .line 9
    .line 10
    iget-object v0, v0, LX/I2D;->A00:Landroid/view/ActionProvider;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JrK;->A0K:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 0
    iget v0, p0, LX/JrK;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 0
    iget-char v0, p0, LX/JrK;->A00:C

    .line 1
    .line 2
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrK;->A0L:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 0
    iget v0, p0, LX/JrK;->A0R:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JrK;->A0I:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/JrK;->A0H:I

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LX/JrK;->A0A:LX/JrJ;

    .line 9
    .line 10
    iget-object v0, v0, LX/JrJ;->A0M:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/JrK;->A0H:I

    .line 18
    .line 19
    iput-object v1, p0, LX/JrK;->A0I:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p0, LX/JrK;->A0G:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, p0, LX/JrK;->A0D:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/JrK;->A0E:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v0, p0, LX/JrK;->A0D:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/JrK;->A07:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-boolean v0, p0, LX/JrK;->A0E:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/JrK;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, LX/JrK;->A0G:Z

    .line 59
    .line 60
    :cond_4
    return-object v1

    .line 61
    :cond_5
    const/4 v1, 0x0

    .line 62
    return-object v1
    .line 63
    .line 64
    .line 65
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrK;->A07:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrK;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrK;->A06:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 0
    iget v0, p0, LX/JrK;->A0S:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 0
    iget v0, p0, LX/JrK;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 0
    iget-char v0, p0, LX/JrK;->A01:C

    .line 1
    .line 2
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 0
    iget v0, p0, LX/JrK;->A0Q:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrK;->A0B:LX/I0C;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/JrK;->A0M:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrK;->A0N:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JrK;->A0M:Ljava/lang/CharSequence;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrK;->A0O:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrK;->A0B:LX/I0C;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, LX/JrK;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 0
    iget v0, p0, LX/JrK;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
.end method

.method public final isChecked()Z
    .locals 2

    .line 0
    iget v0, p0, LX/JrK;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget v0, p0, LX/JrK;->A02:I

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/JrK;->A0C:LX/01m;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LX/I2D;

    .line 6
    .line 7
    iget-object v0, v0, LX/I2D;->A00:Landroid/view/ActionProvider;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/JrK;->A02:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/JrK;->A0C:LX/01m;

    .line 22
    .line 23
    check-cast v0, LX/I2D;

    .line 24
    .line 25
    iget-object v0, v0, LX/I2D;->A00:Landroid/view/ActionProvider;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget v0, p0, LX/JrK;->A02:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JrK;->A0A:LX/JrJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/JrJ;->A0M:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/JrK;->A00(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p0
    .line 21
.end method

.method public final bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/JrK;->A00(Landroid/view/View;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
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
    iget-char v0, p0, LX/JrK;->A00:C

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-char v0, p0, LX/JrK;->A00:C

    .line 9
    .line 10
    invoke-static {p0}, LX/JrJ;->A00(LX/JrK;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
    .line 14
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-char v0, p0, LX/JrK;->A00:C

    .line 268435457
    .line 268435458
    if-ne v0, p1, :cond_0

    .line 268435459
    .line 268435460
    iget v0, p0, LX/JrK;->A03:I

    .line 268435461
    .line 268435462
    if-ne v0, p2, :cond_0

    .line 268435463
    .line 268435464
    return-object p0

    .line 268435465
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    iput-char v0, p0, LX/JrK;->A00:C

    .line 268435470
    .line 268435471
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    iput v0, p0, LX/JrK;->A03:I

    .line 268435476
    .line 268435477
    invoke-static {p0}, LX/JrJ;->A00(LX/JrK;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-object p0
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
    .locals 2

    .line 0
    iget v1, p0, LX/JrK;->A02:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, -0x2

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput p1, p0, LX/JrK;->A02:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/JrJ;->A00(LX/JrK;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 11

    .line 0
    iget v3, p0, LX/JrK;->A02:I

    .line 1
    .line 2
    and-int/lit8 v0, v3, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v9, p0, LX/JrK;->A0A:LX/JrJ;

    .line 7
    .line 8
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    iget-object v7, v9, LX/JrJ;->A07:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {v9}, LX/JrJ;->A07()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v6, :cond_3

    .line 23
    .line 24
    invoke-static {v7, v5}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v10}, LX/JrK;->getGroupId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v8, :cond_1

    .line 33
    .line 34
    iget v0, v10, LX/JrK;->A02:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v10}, LX/JrK;->isCheckable()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v10, p0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v3, v10, LX/JrK;->A02:I

    .line 51
    .line 52
    and-int/lit8 v2, v3, -0x3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    :cond_0
    or-int/2addr v0, v2

    .line 60
    iput v0, v10, LX/JrK;->A02:I

    .line 61
    .line 62
    if-eq v3, v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v10, LX/JrK;->A0A:LX/JrJ;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/JrJ;->A0F(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    and-int/lit8 v2, v3, -0x3

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p1}, LX/Hve;->A04(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int/2addr v0, v2

    .line 80
    iput v0, p0, LX/JrK;->A02:I

    .line 81
    .line 82
    if-eq v3, v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, LX/JrK;->A0A:LX/JrJ;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/JrJ;->A0F(Z)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    invoke-virtual {v9}, LX/JrJ;->A06()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object p0
    .line 94
    .line 95
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/JrK;->Cjp(Ljava/lang/CharSequence;)LX/01S;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget v1, p0, LX/JrK;->A02:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, -0x11

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    or-int/lit8 v0, v1, 0x10

    .line 7
    .line 8
    :cond_0
    iput v0, p0, LX/JrK;->A02:I

    .line 9
    .line 10
    invoke-static {p0}, LX/JrJ;->A00(LX/JrK;)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput-object v0, p0, LX/JrK;->A0I:Landroid/graphics/drawable/Drawable;

    .line 268435458
    .line 268435459
    iput p1, p0, LX/JrK;->A0H:I

    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    iput-boolean v0, p0, LX/JrK;->A0G:Z

    .line 268435463
    .line 268435464
    invoke-static {p0}, LX/JrJ;->A00(LX/JrK;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/JrK;->A0H:I

    .line 2
    .line 3
    iput-object p1, p0, LX/JrK;->A0I:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/JrK;->A0G:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/JrK;->A0A:LX/JrJ;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/JrJ;->A0F(Z)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iput-object p1, p0, LX/JrK;->A07:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/JrK;->A0D:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/JrK;->A0G:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/JrJ;->A00(LX/JrK;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iput-object p1, p0, LX/JrK;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/JrK;->A0E:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/JrK;->A0G:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/JrJ;->A00(LX/JrK;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrK;->A06:Landroid/content/Intent;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-char v0, p0, LX/JrK;->A01:C

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-char p1, p0, LX/JrK;->A01:C

    .line 5
    .line 6
    invoke-static {p0}, LX/JrJ;->A00(LX/JrK;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
    .line 10
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-char v0, p0, LX/JrK;->A01:C

    .line 268435457
    .line 268435458
    if-ne v0, p1, :cond_0

    .line 268435459
    .line 268435460
    iget v0, p0, LX/JrK;->A04:I

    .line 268435461
    .line 268435462
    if-ne v0, p2, :cond_0

    .line 268435463
    .line 268435464
    return-object p0

    .line 268435465
    :cond_0
    iput-char p1, p0, LX/JrK;->A01:C

    .line 268435466
    .line 268435467
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    iput v0, p0, LX/JrK;->A04:I

    .line 268435472
    .line 268435473
    invoke-static {p0}, LX/JrJ;->A00(LX/JrK;)V

    .line 268435474
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
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrK;->A0J:Landroid/view/MenuItem$OnActionExpandListener;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrK;->A09:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iput-char p1, p0, LX/JrK;->A01:C

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-char v0, p0, LX/JrK;->A00:C

    .line 7
    .line 8
    invoke-static {p0}, LX/JrJ;->A00(LX/JrK;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iput-char p1, p0, LX/JrK;->A01:C

    .line 268435457
    .line 268435458
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    iput v0, p0, LX/JrK;->A04:I

    .line 268435463
    .line 268435464
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    iput-char v0, p0, LX/JrK;->A00:C

    .line 268435469
    .line 268435470
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    iput v0, p0, LX/JrK;->A03:I

    .line 268435475
    .line 268435476
    invoke-static {p0}, LX/JrJ;->A00(LX/JrK;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-object p0
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
    .locals 2

    .line 0
    and-int/lit8 v1, p1, 0x3

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    iput p1, p0, LX/JrK;->A05:I

    .line 18
    .line 19
    iget-object v1, p0, LX/JrK;->A0A:LX/JrJ;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/JrJ;->A0A:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/JrJ;->A0F(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/JrK;->setShowAsAction(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/JrK;->A0A:LX/JrJ;

    .line 268435457
    .line 268435458
    iget-object v0, v0, LX/JrJ;->A0M:Landroid/content/Context;

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, LX/JrK;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268435465
    .line 268435466
    .line 268435467
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iput-object p1, p0, LX/JrK;->A0M:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p0}, LX/JrJ;->A00(LX/JrK;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JrK;->A0B:LX/I0C;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/I0C;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrK;->A0N:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p0}, LX/JrJ;->A00(LX/JrK;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/JrK;->CrG(Ljava/lang/CharSequence;)LX/01S;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 3

    .line 0
    iget v2, p0, LX/JrK;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v2, -0x9

    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, LX/JrK;->A02:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/JrK;->A0A:LX/JrJ;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/JrJ;->A0B:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/JrJ;->A0F(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrK;->A0M:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
