.class public final LX/L0x;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements LX/MYY;


# instance fields
.field public A00:LX/MdE;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f040004

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/MKd;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/MKd;-><init>(LX/L0x;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/L0x;->A03:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, p0, LX/L0x;->A01:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, LX/L0x;->A02:Z

    .line 19
    .line 20
    invoke-super {p0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/6Ys;->A2F:[I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/L0x;->A02:Z

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 2
    .line 3
    new-instance v1, LX/L0a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p0}, LX/L0a;-><init>(Landroid/view/View;LX/L0x;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/L0c;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LX/L0c;-><init>(Landroid/view/inputmethod/InputConnection;LX/MYY;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 0
    const v0, 0xf0f9a60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/L0x;->A03:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x644059df

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/L0x;->A00:LX/MdE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v1, 0x43

    .line 9
    .line 10
    iget-object v0, p0, LX/L0x;->A00:LX/MdE;

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/MdE;->Btj(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-interface {v0, p2, p1}, LX/MdE;->C4J(Landroid/view/KeyEvent;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/L0x;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/L0x;->A00:LX/MdE;

    .line 12
    .line 13
    invoke-interface {v0, p0}, LX/MdE;->Btj(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public setOnDeleteKeyListener(LX/MdE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0x;->A00:LX/MdE;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
