.class public abstract LX/HyZ;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Jqp;

.field public A02:LX/03C;

.field public A03:Z

.field public A04:Z

.field public A05:Landroidx/appcompat/widget/ActionMenuView;

.field public final A06:LX/JrY;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JrY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JrY;-><init>(LX/HyZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HyZ;->A06:LX/JrY;

    .line 9
    .line 10
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f040013

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/HyZ;->A07:Landroid/content/Context;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iput-object p1, p0, LX/HyZ;->A07:Landroid/content/Context;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A00(Landroid/view/View;IIIZ)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr p3, v1

    .line 9
    shr-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    add-int/2addr p2, v0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    sub-int v0, p1, v2

    .line 15
    .line 16
    add-int/2addr v1, p2

    .line 17
    invoke-virtual {p0, v0, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    neg-int v2, v2

    .line 21
    return v2

    .line 22
    :cond_0
    add-int v0, p1, v2

    .line 23
    .line 24
    add-int/2addr v1, p2

    .line 25
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    return v2
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static synthetic A01(LX/HyZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static synthetic A02(LX/HyZ;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public getAnimatedVisibility()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HyZ;->A02:LX/03C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HyZ;->A06:LX/JrY;

    .line 5
    .line 6
    iget v0, v0, LX/JrY;->A00:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/HyZ;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public abstract getContentHeight()I
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/HyZ;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v3, LX/J4a;->A00:[I

    .line 8
    .line 9
    const v1, 0x7f04001a

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/HyZ;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/HyZ;->A01:LX/Jqp;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/Jqp;->A01:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, LX/ItG;->A00(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, LX/Jqp;->A00:I

    .line 40
    .line 41
    iget-object v1, v1, LX/Jqp;->A06:LX/JrJ;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, LX/JrJ;->A0F(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-ne v4, v2, :cond_0

    .line 8
    .line 9
    iput-boolean v3, p0, LX/HyZ;->A03:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/HyZ;->A03:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v4, v2, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, LX/HyZ;->A03:Z

    .line 25
    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq v4, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v4, v0, :cond_1

    .line 33
    .line 34
    :cond_3
    iput-boolean v3, p0, LX/HyZ;->A03:Z

    .line 35
    .line 36
    return v1
    .line 37
    .line 38
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, -0x2d1a61d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, LX/HyZ;->A04:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/HyZ;->A04:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, LX/HyZ;->A04:Z

    .line 30
    .line 31
    :cond_1
    :goto_0
    const v0, -0x272265ad

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    if-eq v3, v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v3, v0, :cond_1

    .line 42
    .line 43
    :cond_3
    iput-boolean v2, p0, LX/HyZ;->A04:Z

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HyZ;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/HyZ;->A02:LX/03C;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/03C;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
