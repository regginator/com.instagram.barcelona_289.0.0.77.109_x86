.class public final LX/JRz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JEr;

.field public A01:LX/JEr;

.field public A02:LX/JEr;

.field public final A03:Landroid/view/View;

.field public final A04:LX/Jht;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JRz;->A03:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {}, LX/Jht;->A00()LX/Jht;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JRz;->A04:LX/Jht;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JRz;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/JRz;->A01:LX/JEr;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, LX/JRz;->A02:LX/JEr;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/JEr;

    .line 17
    .line 18
    invoke-direct {v2}, LX/JEr;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/JRz;->A02:LX/JEr;

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, v2, LX/JEr;->A00:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v2, LX/JEr;->A02:Z

    .line 28
    .line 29
    iput-object v1, v2, LX/JEr;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    iput-boolean v0, v2, LX/JEr;->A03:Z

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-boolean v1, v2, LX/JEr;->A02:Z

    .line 41
    .line 42
    iput-object v0, v2, LX/JEr;->A00:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean v1, v2, LX/JEr;->A03:Z

    .line 51
    .line 52
    iput-object v0, v2, LX/JEr;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    :cond_2
    iget-boolean v0, v2, LX/JEr;->A02:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v2, LX/JEr;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v2, v0}, LX/JiZ;->A01(Landroid/graphics/drawable/Drawable;LX/JEr;[I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    iget-object v2, p0, LX/JRz;->A00:LX/JEr;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, LX/JRz;->A01:LX/JEr;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JRz;->A01:LX/JEr;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/JRz;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/JRz;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JRz;->A04:LX/Jht;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/JRz;->A03:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v2, LX/Jht;->A00:LX/JiZ;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LX/JiZ;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    monitor-exit v2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/JRz;->A01:LX/JEr;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/JEr;

    .line 25
    .line 26
    invoke-direct {v1}, LX/JEr;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/JRz;->A01:LX/JEr;

    .line 30
    .line 31
    :cond_0
    iput-object v0, v1, LX/JEr;->A00:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/JEr;->A02:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/JRz;->A01:LX/JEr;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, LX/JRz;->A00()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/JRz;->A00()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A03(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JRz;->A00:LX/JEr;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/JEr;

    .line 5
    .line 6
    invoke-direct {v1}, LX/JEr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JRz;->A00:LX/JEr;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/JEr;->A00:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/JEr;->A02:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LX/JRz;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A04(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JRz;->A00:LX/JEr;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/JEr;

    .line 5
    .line 6
    invoke-direct {v1}, LX/JEr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JRz;->A00:LX/JEr;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/JEr;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/JEr;->A03:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LX/JRz;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A05(Landroid/util/AttributeSet;I)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/JRz;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v8, LX/J4a;->A0Q:[I

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    move-object v6, p1

    .line 10
    move v9, p2

    .line 11
    invoke-static {v4, p1, v8, p2, v10}, LX/Jce;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/Jce;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v5, v2, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 16
    .line 17
    invoke-static/range {v4 .. v10}, LX/02w;->A09(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v5, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v1, p0, LX/JRz;->A04:LX/Jht;

    .line 32
    .line 33
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v0, v1, LX/Jht;->A00:LX/JiZ;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, LX/JiZ;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    move-result-object v0

    .line 40
    monitor-exit v1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0

    .line 47
    :goto_0
    iget-object v1, p0, LX/JRz;->A01:LX/JEr;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v1, LX/JEr;

    .line 52
    .line 53
    invoke-direct {v1}, LX/JEr;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/JRz;->A01:LX/JEr;

    .line 57
    .line 58
    :cond_0
    iput-object v0, v1, LX/JEr;->A00:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/JEr;->A02:Z

    .line 62
    .line 63
    invoke-virtual {p0}, LX/JRz;->A00()V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v1}, LX/Jce;->A01(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v1, 0x2

    .line 81
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v1}, LX/Jhl;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v2}, LX/Jce;->A04()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-virtual {v2}, LX/Jce;->A04()V

    .line 106
    .line 107
    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
