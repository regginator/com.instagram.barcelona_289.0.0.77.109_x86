.class public final LX/7pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:I

.field public A06:Landroid/view/View$OnAttachStateChangeListener;

.field public A07:Landroid/view/WindowManager;

.field public final A08:Ljava/util/Set;

.field public final A09:[I

.field public final A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7pN;->A08:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, LX/7pN;->A09:[I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/7pN;->A02:I

    .line 17
    .line 18
    iput v0, p0, LX/7pN;->A00:I

    .line 19
    .line 20
    iput v0, p0, LX/7pN;->A01:I

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7pN;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/7pN;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/7pN;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/7pN;->A04:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 39
    .line 40
    const/16 v0, 0x3e8

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const-string v2, "KeyboardHeightChangeDetectorV2"

    .line 44
    .line 45
    if-lt v4, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x7cf

    .line 48
    .line 49
    if-gt v4, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x1e1

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v4}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0, v3}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 70
    .line 71
    and-int/lit16 v0, v0, 0xf0

    .line 72
    .line 73
    iput v0, p1, LX/7pN;->A05:I

    .line 74
    .line 75
    invoke-static {p0}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p1, LX/7pN;->A07:Landroid/view/WindowManager;

    .line 80
    .line 81
    new-instance v0, Landroid/view/View;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, LX/7pN;->A03:Landroid/view/View;

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    const/16 v7, 0x3eb

    .line 90
    .line 91
    const v8, 0x20018

    .line 92
    .line 93
    .line 94
    const/4 p0, -0x3

    .line 95
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 96
    .line 97
    move v6, v5

    .line 98
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 104
    .line 105
    iput-object v1, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 106
    .line 107
    :try_start_0
    iget-object v1, p1, LX/7pN;->A07:Landroid/view/WindowManager;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/7pN;->A03:Landroid/view/View;

    .line 113
    .line 114
    invoke-interface {v1, v0, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, LX/7pN;->A03:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p1, LX/7pN;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception v1

    .line 130
    const/16 v0, 0x1e4

    .line 131
    .line 132
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0, v3, v1}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, p1, LX/7pN;->A07:Landroid/view/WindowManager;

    .line 141
    .line 142
    iput-object v0, p1, LX/7pN;->A03:Landroid/view/View;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput v0, p1, LX/7pN;->A05:I

    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static A01(LX/7pN;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7pN;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/8WU;

    .line 17
    .line 18
    iget v1, p0, LX/7pN;->A05:I

    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v2, p1, v0}, LX/8WU;->C4M(IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public final A6t(LX/8WU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pN;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CM9(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7pN;->A04:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p0}, LX/7pN;->A00(Landroid/app/Activity;LX/7pN;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/7pN;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/7pN;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 34
    .line 35
    iget-object v0, p0, LX/7pN;->A04:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final CcY(LX/8WU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pN;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7pN;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7pN;->A04:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7pN;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, LX/7pN;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    .line 19
    iget-object v0, p0, LX/7pN;->A03:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/7pN;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/7pN;->A03:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/7pN;->A07:Landroid/view/WindowManager;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/7pN;->A03:Landroid/view/View;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v2, p0, LX/7pN;->A07:Landroid/view/WindowManager;

    .line 50
    .line 51
    iput-object v2, p0, LX/7pN;->A03:Landroid/view/View;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, LX/7pN;->A05:I

    .line 55
    .line 56
    iput-object v2, p0, LX/7pN;->A04:Landroid/view/View;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onStop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pN;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7pN;->onDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
