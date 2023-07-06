.class public final LX/JP7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JEr;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JP7;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/JP7;->A02:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JP7;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/Jhl;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/JP7;->A01:LX/JEr;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v1, v0}, LX/JiZ;->A01(Landroid/graphics/drawable/Drawable;LX/JEr;[I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A01(Landroid/util/AttributeSet;I)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/JP7;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v8, LX/J4a;->A05:[I

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
    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    iget-object v5, v2, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-static/range {v4 .. v10}, LX/02w;->A09(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v0}, LX/Jhl;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x2

    .line 53
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/Jce;->A01(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v1, 0x3

    .line 67
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v1}, LX/Jhl;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, LX/Jce;->A04()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {v2}, LX/Jce;->A04()V

    .line 91
    .line 92
    .line 93
    throw v0
    .line 94
    .line 95
.end method
