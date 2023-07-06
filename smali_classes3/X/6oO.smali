.class public final LX/6oO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/view/animation/Interpolator;

.field public final A04:Landroid/view/animation/Interpolator;

.field public final A05:LX/8U2;

.field public final A06:LX/8U3;

.field public final A07:LX/75D;

.field public final A08:LX/7F0;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;LX/8U2;LX/8U3;LX/75D;LX/7F0;Ljava/lang/Integer;Ljava/lang/String;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/6oO;->A07:LX/75D;

    .line 4
    .line 5
    iput-object p6, p0, LX/6oO;->A08:LX/7F0;

    .line 6
    .line 7
    iput p9, p0, LX/6oO;->A00:I

    .line 8
    .line 9
    iput p10, p0, LX/6oO;->A02:I

    .line 10
    .line 11
    iput p11, p0, LX/6oO;->A01:I

    .line 12
    .line 13
    iput-object p1, p0, LX/6oO;->A04:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    iput-object p2, p0, LX/6oO;->A03:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    iput-object p4, p0, LX/6oO;->A06:LX/8U3;

    .line 18
    .line 19
    iput-object p3, p0, LX/6oO;->A05:LX/8U2;

    .line 20
    .line 21
    iput-object p8, p0, LX/6oO;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p12, p0, LX/6oO;->A0B:Z

    .line 24
    .line 25
    iput-object p7, p0, LX/6oO;->A09:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/6oO;->A07:LX/75D;

    .line 1
    .line 2
    iget-object v2, v1, LX/75D;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/6oO;->A0B:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/6oO;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v3, LX/51n;

    .line 9
    .line 10
    invoke-direct {v3, v2, v4, v5}, LX/51n;-><init>(Landroid/content/Context;Ljava/lang/Integer;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6oO;->A08:LX/7F0;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, LX/51n;->setBloksContentViewFromParseResult(LX/75D;LX/7F0;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/6oO;->A00:I

    .line 19
    .line 20
    iput v0, v3, LX/51n;->A00:I

    .line 21
    .line 22
    iget v0, p0, LX/6oO;->A02:I

    .line 23
    .line 24
    iput v0, v3, LX/51n;->A02:I

    .line 25
    .line 26
    iget v0, p0, LX/6oO;->A01:I

    .line 27
    .line 28
    iput v0, v3, LX/51n;->A01:I

    .line 29
    .line 30
    iget-object v0, p0, LX/6oO;->A04:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iput-object v0, v3, LX/51n;->A04:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    iget-object v0, p0, LX/6oO;->A03:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    iput-object v0, v3, LX/51n;->A03:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    new-instance v0, LX/7Yc;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/7Yc;-><init>(LX/6oO;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LX/51n;->A06:LX/8U3;

    .line 44
    .line 45
    new-instance v0, LX/7Ya;

    .line 46
    .line 47
    invoke-direct {v0, v3, p0}, LX/7Ya;-><init>(LX/51n;LX/6oO;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, LX/51n;->A05:LX/8U2;

    .line 51
    .line 52
    const v1, 0x7f091147

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/6oO;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/6zN;->A00:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/51n;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget v0, v1, LX/51n;->A01:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/51n;->A02(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v7, -0x1

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    const/4 v7, -0x2

    .line 79
    :cond_1
    const/4 v8, -0x2

    .line 80
    const/16 v9, 0x63

    .line 81
    .line 82
    const/16 v10, 0x8

    .line 83
    .line 84
    const/4 v11, -0x3

    .line 85
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 88
    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    const/16 v1, 0x11

    .line 93
    .line 94
    :cond_2
    :goto_0
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v1, 0x50

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/16 v1, 0x30

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v0, v3, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/6zN;->A00:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v1, 0x0

    .line 134
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;

    .line 135
    .line 136
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    const-string v0, "Window manager required but not found."

    .line 144
    .line 145
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
