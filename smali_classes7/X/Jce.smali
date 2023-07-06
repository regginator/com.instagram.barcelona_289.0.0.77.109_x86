.class public final LX/Jce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/TypedValue;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jce;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/Jce;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Jce;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Jce;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Jce;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/01N;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final A02(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Jce;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final A03(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/Jht;->A00()LX/Jht;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/Jce;->A01:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v0, v3, LX/Jht;->A00:LX/JiZ;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v4, v1}, LX/JiZ;->A04(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    monitor-exit v3

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3

    .line 33
    throw v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
