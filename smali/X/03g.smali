.class public final LX/03g;
.super LX/03b;
.source ""


# instance fields
.field public A00:Landroid/view/Window;

.field public final A01:Landroid/view/WindowInsetsController;

.field public final A02:LX/00w;

.field public final A03:LX/03d;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/03d;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, LX/03b;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/00w;

    .line 8
    .line 9
    invoke-direct {v0}, LX/00w;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/03g;->A02:LX/00w;

    .line 13
    .line 14
    iput-object v1, p0, LX/03g;->A01:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    iput-object p2, p0, LX/03g;->A03:LX/03d;

    .line 17
    .line 18
    iput-object p1, p0, LX/03g;->A00:Landroid/view/Window;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/03g;->A01:Landroid/view/WindowInsetsController;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsBehavior()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/03g;->A01:Landroid/view/WindowInsetsController;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/03g;->A01:Landroid/view/WindowInsetsController;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/03g;->A00:Landroid/view/Window;

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "input_method"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/03g;->A01:Landroid/view/WindowInsetsController;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A04(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x10

    .line 1
    .line 2
    iget-object v0, p0, LX/03g;->A00:Landroid/view/Window;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/03g;->A01:Landroid/view/WindowInsetsController;

    .line 20
    .line 21
    invoke-interface {v0, v2, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    and-int/lit8 v0, v0, -0x11

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/03g;->A01:Landroid/view/WindowInsetsController;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, v0, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A05(Z)V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    iget-object v0, p0, LX/03g;->A00:Landroid/view/Window;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x2000

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v2, v0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/03g;->A01:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-interface {v0, v3, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, -0x2001

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/03g;->A01:Landroid/view/WindowInsetsController;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v0, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/03g;->A01:Landroid/view/WindowInsetsController;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v1, v0, 0x10

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/03g;->A01:Landroid/view/WindowInsetsController;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method
