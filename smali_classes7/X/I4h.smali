.class public final LX/I4h;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/0Rw;


# static fields
.field public static final A05:[I


# instance fields
.field public A00:LX/01j;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/02V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/I4h;->A05:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/I4h;->A02:Z

    .line 5
    .line 6
    new-instance v0, LX/02V;

    .line 7
    .line 8
    invoke-direct {v0}, LX/02V;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/I4h;->A04:LX/02V;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private A00(II[II)V
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0C(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p0, LX/I4h;->A03:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/I4h;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6oW;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    sub-int/2addr v11, v3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    sub-int/2addr v9, v4

    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v7, v0, v9}, LX/Hvf;->A12([III)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v2, v11}, LX/Hvf;->A12([III)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v8, 0x0

    .line 62
    sget-object v6, LX/I4h;->A05:[I

    .line 63
    .line 64
    move/from16 v12, p4

    .line 65
    .line 66
    move v10, v8

    .line 67
    invoke-virtual/range {v5 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->A16([I[IIIIII)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method


# virtual methods
.method public final A11(LX/6oW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4h;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/I4h;->A01:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A12(LX/6oW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4h;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C90(Landroid/view/View;[IIII)V
    .locals 6

    .line 0
    sget-object v2, LX/I4h;->A05:[I

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->A1B([I[IIII)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final C91(Landroid/view/View;IIIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p4, p5, v0, p6}, LX/I4h;->A00(II[II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final C92(Landroid/view/View;[IIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p5, p6, p2, p7}, LX/I4h;->A00(II[II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final C93(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I4h;->A04:LX/02V;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iput p3, v1, LX/02V;->A00:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p3, v1, LX/02V;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CMK(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 0
    instance-of v1, p2, LX/KjK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/I4h;->setIsScrollEnabled(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CMr(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, LX/I4h;->setIsScrollEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I4h;->A04:LX/02V;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    iput v2, v0, LX/02V;->A00:I

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, LX/I4h;->A03:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/I4h;->A01:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6oW;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iput v2, v0, LX/02V;->A01:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/I4h;->A04:LX/02V;

    .line 1
    .line 2
    iget v1, v0, LX/02V;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/02V;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public getScrollState()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/I4h;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 7
    .line 8
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/I4h;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    .line 1
    .line 2
    .line 3
    neg-float v0, p2

    .line 4
    float-to-int v1, v0

    .line 5
    neg-float v0, p3

    .line 6
    float-to-int v0, v0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, LX/I4h;->A03:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x79bf807d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/I4h;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    const v0, 0xe10144a

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public setIsScrollEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/I4h;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/I4h;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/02w;->A03(Landroid/view/View;)LX/01j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/I4h;->A00:LX/01j;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/I4h;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/I4h;->A00:LX/01j;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/I4h;->A00:LX/01j;

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance v0, LX/I4j;

    .line 28
    .line 29
    invoke-direct {v0, p0, p0}, LX/I4j;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/I4h;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
