.class public final LX/GIn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnTouchListener;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GIn;->A04:Ljava/util/Stack;

    .line 9
    .line 10
    iput-object p3, p0, LX/GIn;->A03:Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget-object v0, LX/6Ys;->A2G:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/GIn;->A02:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/GIn;->A00:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/GIn;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GIn;->A04:Ljava/util/Stack;

    .line 8
    .line 9
    new-instance v0, LX/G0x;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/G0x;-><init>(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A01(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-boolean v0, LX/0it;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, LX/0it;->A00:Z

    .line 13
    .line 14
    sget-object v2, LX/0it;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-boolean v3, p0, LX/GIn;->A01:Z

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, LX/GIn;->A00:Landroid/view/View$OnTouchListener;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/GIn;->A03:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_3
    return v3
    .line 53
    .line 54
    .line 55
.end method
