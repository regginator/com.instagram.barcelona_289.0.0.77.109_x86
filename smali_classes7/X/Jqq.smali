.class public LX/Jqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks9;


# static fields
.field public static A0N:Ljava/lang/reflect/Method;

.field public static A0O:Ljava/lang/reflect/Method;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/AdapterView$OnItemClickListener;

.field public A08:Landroid/widget/ListAdapter;

.field public A09:Landroid/widget/PopupWindow;

.field public A0A:LX/Hzl;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/database/DataSetObserver;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/KL4;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:LX/Jq7;

.field public final A0L:LX/KL3;

.field public final A0M:LX/Jpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    .line 7
    .line 8
    const-string v1, "setClipToScreenEnabled"

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/Hvd;->A0k(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Jqq;->A0N:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    :try_start_1
    const-class v2, Landroid/widget/PopupWindow;

    .line 19
    .line 20
    const-string v1, "setEpicenterBounds"

    .line 21
    .line 22
    const-class v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/Hvd;->A0k(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Jqq;->A0O:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, LX/Jqq;->A03:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput v3, p0, LX/Jqq;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/KL4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/KL4;-><init>(LX/Jqq;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Jqq;->A0I:LX/KL4;

    .line 15
    .line 16
    new-instance v0, LX/Jpl;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Jpl;-><init>(LX/Jqq;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Jqq;->A0M:LX/Jpl;

    .line 22
    .line 23
    new-instance v0, LX/Jq7;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Jq7;-><init>(LX/Jqq;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Jqq;->A0K:LX/Jq7;

    .line 29
    .line 30
    new-instance v0, LX/KL3;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/KL3;-><init>(LX/Jqq;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Jqq;->A0L:LX/KL3;

    .line 36
    .line 37
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Jqq;->A0J:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object p1, p0, LX/Jqq;->A04:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Jqq;->A0H:Landroid/os/Handler;

    .line 55
    .line 56
    sget-object v0, LX/J4a;->A0E:[I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/Jqq;->A01:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/Jqq;->A02:I

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-boolean v1, p0, LX/Jqq;->A0C:Z

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/Hzp;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2, p3, p4}, LX/Hzp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/Jqq;->A09:Landroid/widget/PopupWindow;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jqq;->A09:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Jqq;->A0J:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    add-int/2addr v1, p1

    .line 19
    iput v1, p0, LX/Jqq;->A03:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput p1, p0, LX/Jqq;->A03:I

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final ASk()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jqq;->A09:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AnL()I
    .locals 1

    .line 0
    iget v0, p0, LX/Jqq;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final AsZ()Landroid/widget/ListView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jqq;->A0A:LX/Hzl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKz()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Jqq;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, LX/Jqq;->A02:I

    .line 7
    .line 8
    return v0
.end method

.method public final BYq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jqq;->A09:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ci0(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jqq;->A0G:Landroid/database/DataSetObserver;

    .line 1
    .line 2
    if-nez v1, :cond_3

    .line 3
    .line 4
    new-instance v0, LX/HwK;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/HwK;-><init>(LX/Jqq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Jqq;->A0G:Landroid/database/DataSetObserver;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iput-object p1, p0, LX/Jqq;->A08:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Jqq;->A0G:Landroid/database/DataSetObserver;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, LX/Jqq;->A0A:LX/Hzl;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/Jqq;->A08:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Hzl;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    iget-object v0, p0, LX/Jqq;->A08:Landroid/widget/ListAdapter;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final Cid(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jqq;->A09:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CmP(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Jqq;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Crt(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/Jqq;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/Jqq;->A0C:Z

    .line 4
    .line 5
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jqq;->A09:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Jqq;->A0A:LX/Hzl;

    .line 10
    .line 11
    iget-object v1, p0, LX/Jqq;->A0H:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LX/Jqq;->A0I:LX/KL4;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final show()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/Jqq;->A0A:LX/Hzl;

    .line 3
    .line 4
    const/high16 v7, -0x80000000

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-object v9, v3, LX/Jqq;->A04:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/KL2;

    .line 14
    .line 15
    invoke-direct {v0, v3}, LX/KL2;-><init>(LX/Jqq;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, LX/Jqq;->A0B:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-boolean v0, v3, LX/Jqq;->A0D:Z

    .line 21
    .line 22
    xor-int/lit8 v6, v0, 0x1

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    instance-of v0, v3, LX/I0n;

    .line 26
    .line 27
    if-eqz v0, :cond_14

    .line 28
    .line 29
    check-cast v4, LX/I0n;

    .line 30
    .line 31
    new-instance v1, LX/I0d;

    .line 32
    .line 33
    invoke-direct {v1, v9, v6}, LX/I0d;-><init>(Landroid/content/Context;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v1, LX/I0d;->A00:LX/Kp3;

    .line 37
    .line 38
    :goto_0
    iput-object v1, v3, LX/Jqq;->A0A:LX/Hzl;

    .line 39
    .line 40
    iget-object v0, v3, LX/Jqq;->A08:Landroid/widget/ListAdapter;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Hzl;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/Jqq;->A0A:LX/Hzl;

    .line 46
    .line 47
    iget-object v0, v3, LX/Jqq;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/Hzl;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/Jqq;->A0A:LX/Hzl;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/Hzl;->setFocusable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/Jqq;->A0A:LX/Hzl;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/Hzl;->setFocusableInTouchMode(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/Jqq;->A0A:LX/Hzl;

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape588S0100000_6_I2;

    .line 65
    .line 66
    invoke-direct {v0, v3, v8}, Lcom/facebook/redex/IDxSListenerShape588S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/Hzl;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/Jqq;->A0A:LX/Hzl;

    .line 73
    .line 74
    iget-object v0, v3, LX/Jqq;->A0K:LX/Jq7;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/Hzl;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/Jqq;->A0A:LX/Hzl;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    iget-object v11, v3, LX/Jqq;->A09:Landroid/widget/PopupWindow;

    .line 83
    .line 84
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v8, v3, LX/Jqq;->A0J:Landroid/graphics/Rect;

    .line 92
    .line 93
    if-eqz v0, :cond_13

    .line 94
    .line 95
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 96
    .line 97
    .line 98
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    add-int v9, v1, v0

    .line 103
    .line 104
    iget-boolean v0, v3, LX/Jqq;->A0C:Z

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    neg-int v0, v1

    .line 109
    iput v0, v3, LX/Jqq;->A02:I

    .line 110
    .line 111
    :cond_0
    :goto_2
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x2

    .line 116
    if-eq v1, v0, :cond_1

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    :cond_1
    iget-object v1, v3, LX/Jqq;->A06:Landroid/view/View;

    .line 120
    .line 121
    iget v0, v3, LX/Jqq;->A02:I

    .line 122
    .line 123
    invoke-virtual {v11, v1, v0, v2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget v2, v3, LX/Jqq;->A03:I

    .line 128
    .line 129
    const/4 v4, -0x2

    .line 130
    if-eq v2, v4, :cond_12

    .line 131
    .line 132
    const/high16 v7, 0x40000000    # 2.0f

    .line 133
    .line 134
    if-eq v2, v5, :cond_12

    .line 135
    .line 136
    :goto_3
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, v3, LX/Jqq;->A0A:LX/Hzl;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v6}, LX/Hzl;->A00(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lez v1, :cond_2

    .line 147
    .line 148
    iget-object v0, v3, LX/Jqq;->A0A:LX/Hzl;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/Hzl;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v0, v3, LX/Jqq;->A0A:LX/Hzl;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/Hzl;->getPaddingBottom()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v2, v0

    .line 161
    add-int/2addr v9, v2

    .line 162
    move v10, v9

    .line 163
    :cond_2
    add-int/2addr v1, v10

    .line 164
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x3ea

    .line 168
    .line 169
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v6, 0x1

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v0, v3, LX/Jqq;->A06:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget v15, v3, LX/Jqq;->A03:I

    .line 188
    .line 189
    if-ne v15, v5, :cond_7

    .line 190
    .line 191
    const/4 v15, -0x1

    .line 192
    :cond_3
    :goto_4
    invoke-virtual {v11, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v12, v3, LX/Jqq;->A06:Landroid/view/View;

    .line 196
    .line 197
    iget v13, v3, LX/Jqq;->A01:I

    .line 198
    .line 199
    iget v14, v3, LX/Jqq;->A02:I

    .line 200
    .line 201
    if-gez v15, :cond_4

    .line 202
    .line 203
    const/4 v15, -0x1

    .line 204
    :cond_4
    if-gez v1, :cond_5

    .line 205
    .line 206
    const/4 v1, -0x1

    .line 207
    :cond_5
    move/from16 v16, v1

    .line 208
    .line 209
    invoke-virtual/range {v11 .. v16}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void

    .line 213
    :cond_7
    if-ne v15, v4, :cond_3

    .line 214
    .line 215
    iget-object v0, v3, LX/Jqq;->A06:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    iget v0, v3, LX/Jqq;->A03:I

    .line 223
    .line 224
    if-ne v0, v5, :cond_a

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    :cond_9
    :goto_5
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 231
    .line 232
    .line 233
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const/16 v2, 0x1c

    .line 236
    .line 237
    if-gt v4, v2, :cond_b

    .line 238
    .line 239
    sget-object v1, LX/Jqq;->A0N:Ljava/lang/reflect/Method;

    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    if-ne v0, v4, :cond_9

    .line 245
    .line 246
    iget-object v0, v3, LX/Jqq;->A06:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    goto :goto_5

    .line 253
    :goto_6
    :try_start_0
    invoke-static {v6}, LX/Hvc;->A1Y(Z)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_b
    invoke-static {v11}, LX/JSY;->A01(Landroid/widget/PopupWindow;)V

    .line 262
    .line 263
    .line 264
    :catch_0
    :cond_c
    :goto_7
    invoke-virtual {v11, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, LX/Jqq;->A0M:LX/Jpl;

    .line 268
    .line 269
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, v3, LX/Jqq;->A0F:Z

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    iget-boolean v0, v3, LX/Jqq;->A0E:Z

    .line 277
    .line 278
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 279
    .line 280
    .line 281
    :cond_d
    if-gt v4, v2, :cond_e

    .line 282
    .line 283
    sget-object v1, LX/Jqq;->A0O:Ljava/lang/reflect/Method;

    .line 284
    .line 285
    if-eqz v1, :cond_f

    .line 286
    .line 287
    :try_start_1
    iget-object v0, v3, LX/Jqq;->A05:Landroid/graphics/Rect;

    .line 288
    .line 289
    invoke-static {v0, v11, v1}, LX/Hvf;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    :catch_1
    move-exception v2

    .line 294
    const-string v1, "ListPopupWindow"

    .line 295
    .line 296
    const-string v0, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 297
    .line 298
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_e
    iget-object v0, v3, LX/Jqq;->A05:Landroid/graphics/Rect;

    .line 303
    .line 304
    invoke-static {v0, v11}, LX/JSY;->A00(Landroid/graphics/Rect;Landroid/widget/PopupWindow;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    :goto_8
    iget-object v4, v3, LX/Jqq;->A06:Landroid/view/View;

    .line 308
    .line 309
    iget v2, v3, LX/Jqq;->A01:I

    .line 310
    .line 311
    iget v1, v3, LX/Jqq;->A02:I

    .line 312
    .line 313
    iget v0, v3, LX/Jqq;->A00:I

    .line 314
    .line 315
    invoke-virtual {v11, v4, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, LX/Jqq;->A0A:LX/Hzl;

    .line 319
    .line 320
    invoke-virtual {v0, v5}, LX/Hzl;->setSelection(I)V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, v3, LX/Jqq;->A0D:Z

    .line 324
    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    iget-object v0, v3, LX/Jqq;->A0A:LX/Hzl;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/Hzl;->isInTouchMode()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    :cond_10
    iget-object v0, v3, LX/Jqq;->A0A:LX/Hzl;

    .line 336
    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    iput-boolean v6, v0, LX/Hzl;->A07:Z

    .line 340
    .line 341
    invoke-virtual {v0}, LX/Hzl;->requestLayout()V

    .line 342
    .line 343
    .line 344
    :cond_11
    iget-boolean v0, v3, LX/Jqq;->A0D:Z

    .line 345
    .line 346
    if-nez v0, :cond_6

    .line 347
    .line 348
    iget-object v1, v3, LX/Jqq;->A0H:Landroid/os/Handler;

    .line 349
    .line 350
    iget-object v0, v3, LX/Jqq;->A0L:LX/KL3;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_12
    iget-object v0, v3, LX/Jqq;->A04:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 363
    .line 364
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 365
    .line 366
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 367
    .line 368
    add-int/2addr v1, v0

    .line 369
    sub-int/2addr v2, v1

    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_13
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 373
    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_14
    new-instance v1, LX/Hzl;

    .line 379
    .line 380
    invoke-direct {v1, v9, v6}, LX/Hzl;-><init>(Landroid/content/Context;Z)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_15
    iget-object v11, v3, LX/Jqq;->A09:Landroid/widget/PopupWindow;

    .line 386
    .line 387
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 388
    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    goto/16 :goto_1
    .line 392
    .line 393
    .line 394
.end method
