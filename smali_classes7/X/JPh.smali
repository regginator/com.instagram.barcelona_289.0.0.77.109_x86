.class public final LX/JPh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/graphics/PorterDuff$Mode;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JPh;->A00:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iput-object v0, p0, LX/JPh;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/JPh;->A02:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/JPh;->A03:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/JPh;->A05:Landroid/widget/CompoundButton;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JPh;->A05:Landroid/widget/CompoundButton;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, LX/JPh;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/JPh;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, p0, LX/JPh;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/JPh;->A00:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, LX/JPh;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/JPh;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
    .line 55
.end method

.method public final A01(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/JPh;->A05:Landroid/widget/CompoundButton;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v7, LX/J4a;->A0C:[I

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v5, p1

    .line 10
    move v8, p2

    .line 11
    invoke-static {v3, p1, v7, p2, v9}, LX/Jce;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/Jce;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-static/range {v3 .. v9}, LX/02w;->A09(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 70
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LX/Jce;->A01(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v1}, LX/Jhl;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v2}, LX/Jce;->A04()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {v2}, LX/Jce;->A04()V

    .line 109
    .line 110
    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
