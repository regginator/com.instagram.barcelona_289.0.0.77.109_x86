.class public Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
.super LX/Hyv;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/SearchView;

.field public A01:Z

.field public A02:I

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f04006e

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/Hyv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KL7;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KL7;-><init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getThreshold()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A02:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private getSearchViewTextMinWidthDp()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v2, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 9
    .line 10
    iget v1, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 11
    .line 12
    const/16 v0, 0x3c0

    .line 13
    .line 14
    if-lt v2, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x2d0

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    iget v2, v3, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/16 v1, 0x100

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/16 v1, 0xc0

    .line 28
    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    const/16 v0, 0x258

    .line 31
    .line 32
    const/16 v1, 0xa0

    .line 33
    .line 34
    if-lt v2, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/JSZ;->A01(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->showDropDown()V

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void

    .line 19
    :cond_1
    sget-object v0, Landroidx/appcompat/widget/SearchView;->A0o:LX/JXa;

    .line 20
    .line 21
    invoke-static {}, LX/JXa;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LX/JXa;->A02:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :try_start_0
    invoke-static {v0}, LX/Hvc;->A1Y(Z)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 37
    .line 38
.end method

.method public final enoughToFilter()Z
    .locals 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A02:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/Hyv;->enoughToFilter()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Hyv;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 0
    const v0, -0x446b0bbf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/Hyv;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v1, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setMinWidth(I)V

    .line 30
    .line 31
    .line 32
    const v0, -0x40f46ca5

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 0
    const v0, -0x5ac43c8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/Hyv;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00:Landroidx/appcompat/widget/SearchView;

    .line 11
    .line 12
    iget-boolean v0, v1, Landroidx/appcompat/widget/SearchView;->A07:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroidx/appcompat/widget/SearchView;->A03(Landroidx/appcompat/widget/SearchView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0e:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->A09()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x71967db9

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00:Landroidx/appcompat/widget/SearchView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    invoke-super {p0, p1, p2}, LX/Hyv;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    return v1
    .line 68
    .line 69
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 0
    const v0, 0x7627e31b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/Hyv;->onWindowFocusChanged(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00:Landroidx/appcompat/widget/SearchView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x4ee0f572

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final performCompletion()V
    .locals 0

    return-void
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setImeVisibility(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "input_method"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:Z

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A03:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:Z

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A03:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:Z

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public setSearchView(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00:Landroidx/appcompat/widget/SearchView;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setThreshold(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/Hyv;->setThreshold(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A02:I

    .line 4
    .line 5
    return-void
.end method
