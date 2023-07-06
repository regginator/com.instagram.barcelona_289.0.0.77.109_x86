.class public final LX/Bsh;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:LX/BsR;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/BsR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bsh;->A00:LX/BsR;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;Ljava/lang/String;II)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/BsR;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p1}, LX/BsR;-><init>(Landroid/graphics/Paint;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/Bsh;->A00:LX/BsR;

    .line 268435465
    .line 268435466
    iget-object v3, v0, LX/BsR;->A01:LX/Dqz;

    .line 268435467
    .line 268435468
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p2, p3, p4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, v3, LX/Dqz;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v2

    .line 268435479
    iget-object v1, v3, LX/Dqz;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435480
    .line 268435481
    const/4 v0, 0x0

    .line 268435482
    invoke-virtual {v2, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v1

    .line 268435486
    invoke-virtual {v1, v3}, LX/GZD;->A03(LX/Kry;)V

    .line 268435487
    .line 268435488
    .line 268435489
    const/4 v0, 0x0

    .line 268435490
    iput-boolean v0, v1, LX/GZD;->A0F:Z

    .line 268435491
    .line 268435492
    invoke-virtual {v1}, LX/GZD;->A01()LX/KxU;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, v3, LX/Dqz;->A02:LX/KxU;

    .line 268435497
    .line 268435498
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Bsh;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, LX/Bsh;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Bsh;->A00:LX/BsR;

    .line 8
    .line 9
    iget-object v2, v0, LX/BsR;->A01:LX/Dqz;

    .line 10
    .line 11
    iget v0, v2, LX/Dqz;->A01:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, v2, LX/Dqz;->A01:I

    .line 16
    .line 17
    iget-object v0, v2, LX/Dqz;->A06:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/Dqz;->A04:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/Dqz;->A04:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/Dqz;->A06:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/Dqz;->A02:LX/KxU;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v2, LX/Dqz;->A07:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/Dqz;->A02:LX/KxU;

    .line 47
    .line 48
    invoke-interface {v0}, LX/KxU;->CZ6()V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v2, LX/Dqz;->A07:Z

    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method


# virtual methods
.method public final A01(LX/Ec9;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bsh;->A00:LX/BsR;

    .line 1
    .line 2
    iget-object v2, v0, LX/BsR;->A01:LX/Dqz;

    .line 3
    .line 4
    iget-object v1, v2, LX/Dqz;->A06:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/Dqz;->A05:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/Dqz;->A08:Ljava/util/Set;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :goto_0
    iget-object v1, v2, LX/Dqz;->A06:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/Dqz;->A01(LX/Dqz;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1, v1}, LX/Ec9;->Bmm(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v0, v2, LX/Dqz;->A06:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, LX/Dqz;->A02:LX/KxU;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v2, LX/Dqz;->A07:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, LX/Dqz;->A02:LX/KxU;

    .line 54
    .line 55
    invoke-interface {v0}, LX/KxU;->CZ6()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v2, LX/Dqz;->A07:Z

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Bsh;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bsh;->A00:LX/BsR;

    .line 4
    .line 5
    iget-object v0, v0, LX/BsR;->A01:LX/Dqz;

    .line 6
    .line 7
    iget-object v3, v0, LX/Dqz;->A06:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Bsh;->A00:LX/BsR;

    .line 17
    .line 18
    iget-object v0, v0, LX/BsR;->A00:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Bsh;->A00:LX/BsR;

    .line 24
    .line 25
    iget-object v0, v0, LX/BsR;->A01:LX/Dqz;

    .line 26
    .line 27
    iget-object v0, v0, LX/Dqz;->A00:Landroid/graphics/Paint;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/Bsh;->A00:LX/BsR;

    .line 36
    .line 37
    iget-object v0, v0, LX/BsR;->A01:LX/Dqz;

    .line 38
    .line 39
    iget-object v0, v0, LX/Dqz;->A00:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsh;->A00:LX/BsR;

    .line 1
    .line 2
    iget-object v0, v0, LX/BsR;->A00:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsh;->A00:LX/BsR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsh;->A00:LX/BsR;

    .line 1
    .line 2
    iget-object v0, v0, LX/BsR;->A01:LX/Dqz;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dqz;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsh;->A00:LX/BsR;

    .line 1
    .line 2
    iget-object v0, v0, LX/BsR;->A01:LX/Dqz;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dqz;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final getOpacity()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bsh;->A00:LX/BsR;

    .line 1
    .line 2
    iget-object v0, v0, LX/BsR;->A01:LX/Dqz;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dqz;->A06:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v2, -0x3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0xff

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    :cond_0
    return v2
    .line 25
    .line 26
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Bsh;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Bsh;->A00:LX/BsR;

    .line 11
    .line 12
    new-instance v0, LX/BsR;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/BsR;-><init>(LX/BsR;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Bsh;->A00:LX/BsR;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/Bsh;->A02:Z

    .line 21
    .line 22
    :cond_0
    return-object p0
    .line 23
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsh;->A00:LX/BsR;

    .line 1
    .line 2
    iget-object v0, v0, LX/BsR;->A00:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsh;->A00:LX/BsR;

    .line 1
    .line 2
    iget-object v0, v0, LX/BsR;->A00:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setVisible(ZZ)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-direct {p0}, LX/Bsh;->A00()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-boolean v0, p0, LX/Bsh;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Bsh;->A00:LX/BsR;

    .line 15
    .line 16
    iget-object v3, v0, LX/BsR;->A01:LX/Dqz;

    .line 17
    .line 18
    iget v0, v3, LX/Dqz;->A01:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, v3, LX/Dqz;->A01:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v3, LX/Dqz;->A06:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    :cond_2
    iget-object v0, v3, LX/Dqz;->A04:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    if-ge v2, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, v3, LX/Dqz;->A04:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/ref/Reference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v3, LX/Dqz;->A04:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v3}, LX/Dqz;->A00(LX/Dqz;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/Bsh;->A01:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
