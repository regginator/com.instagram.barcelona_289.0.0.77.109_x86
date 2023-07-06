.class public final LX/I0c;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source ""


# instance fields
.field public final synthetic A00:LX/I00;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I00;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/I0c;->A00:LX/I00;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/I0c;->A00:LX/I00;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/I00;->A0Y(Landroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ContentFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v2, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v1, v0

    .line 16
    const/4 v0, -0x5

    .line 17
    if-lt v2, v0, :cond_0

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/I0c;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x5

    .line 26
    .line 27
    if-gt v2, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/I0c;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x5

    .line 34
    .line 35
    if-le v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, LX/I0c;->A00:LX/I00;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v2, v0}, LX/I00;->A0P(I)LX/JIv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, LX/I00;->A0V(LX/JIv;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ContentFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
    .line 55
    .line 56
    .line 57
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/I0c;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/I0c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
