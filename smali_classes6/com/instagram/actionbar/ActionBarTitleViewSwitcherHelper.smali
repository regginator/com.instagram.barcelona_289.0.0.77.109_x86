.class public final Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;
.super LX/FG8;
.source ""

# interfaces
.implements LX/8cj;


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Hsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hsp;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/FG8;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;->A01:F

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;->A03:LX/Hsp;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;->A03:LX/Hsp;

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;->A01:F

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/GSt;->A00(LX/Hsp;F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;->A02:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f111adf

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v3, v0}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A01(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method private final A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;->A03:LX/Hsp;

    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;->A01:F

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/GSt;->A00(LX/Hsp;F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, v0, v2, v2}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A00(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    return v2
    .line 32
    .line 33
.end method


# virtual methods
.method public final synthetic BsZ(LX/061;)V
    .locals 0

    return-void
.end method

.method public final synthetic Btr(LX/061;)V
    .locals 0

    return-void
.end method

.method public final synthetic CAc(LX/061;)V
    .locals 0

    return-void
.end method

.method public final CHZ(LX/061;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onScroll(LX/Hsp;IIIII)V
    .locals 2

    .line 0
    const v0, 0x67bd382f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f4b4774

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-gez p6, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;->A01()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_1
    const v0, 0x38520adb

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-nez p6, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;->A00()V

    .line 36
    .line 37
    .line 38
    goto :goto_1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 2

    .line 0
    const v0, 0x6a2c6836

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x477a1e8e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
