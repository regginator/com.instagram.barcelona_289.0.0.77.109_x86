.class public abstract LX/L2h;
.super LX/L0M;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 536870912
    invoke-direct {p0, p1}, LX/L0M;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, LX/L0M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/L0M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method


# virtual methods
.method public A06(Landroid/util/AttributeSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/L0M;->A06(Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LX/L2h;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/LV3;->A01:[I

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x6

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, LX/L2h;->A01:Z

    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x16

    .line 36
    .line 37
    if-ne v2, v0, :cond_0

    .line 38
    .line 39
    iput-boolean v1, p0, LX/L2h;->A00:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public abstract A08(LX/L2T;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 0
    const v0, -0x192ef8e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/L0M;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/L2h;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/L2h;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LX/L2h;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    instance-of v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/L2h;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p0}, LX/L2h;->getElevation()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget v0, p0, LX/L0M;->A00:I

    .line 39
    .line 40
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/L0M;->A05:[I

    .line 43
    .line 44
    aget v1, v0, v2

    .line 45
    .line 46
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, LX/L2h;->A01:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-boolean v0, p0, LX/L2h;->A00:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    cmpl-float v0, v3, v4

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-float/2addr v0, v3

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const v0, 0x4a458e03    # 3236736.8f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v6}, LX/0pH;->A0D(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public setElevation(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elevation"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/L0M;->setElevation(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/L0M;->A05()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/L0M;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/L0M;->A05()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
