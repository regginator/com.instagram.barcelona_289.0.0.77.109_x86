.class public final Landroidx/appcompat/widget/ViewStubCompat;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:I

.field public A02:I

.field public A03:LX/8Qa;

.field public A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput v4, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 5
    .line 6
    sget-object v0, LX/J4a;->A0R:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A01:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setId(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setWillNotDraw(Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x59ad51c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ViewStubCompat;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    check-cast v4, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A00:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/ViewStubCompat;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 34
    .line 35
    invoke-static {v1, v4, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A01:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/widget/ViewStubCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A04:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    const v0, -0x716575d2

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v0, "ViewStub must have a non-null ViewGroup viewParent"

    .line 81
    .line 82
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x61f964e4

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v0, "ViewStub must have a valid layoutResource"

    .line 91
    .line 92
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x5d69219b

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 100
    .line 101
    .line 102
    throw v1
    .line 103
    .line 104
    .line 105
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const v0, -0x6fd68a0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0xcda007e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getInflatedId()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A00:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getLayoutResource()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public setInflatedId(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A00:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public setOnInflateListener(LX/8Qa;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A03:LX/8Qa;

    .line 1
    .line 2
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ViewStubCompat;->A00()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    const-string v0, "setVisibility called on un-referenced view"

    .line 29
    .line 30
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method
