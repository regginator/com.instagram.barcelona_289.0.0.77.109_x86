.class public final LX/KzK;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/8RT;


# static fields
.field public static final synthetic A0I:[LX/0A0;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/7aF;

.field public A03:LX/LrL;

.field public A04:Ljava/lang/Object;

.field public A05:Landroid/graphics/ColorFilter;

.field public A06:Z

.field public final A07:LX/KXz;

.field public final A08:LX/La5;

.field public final A09:LX/IAE;

.field public final A0A:LX/LrL;

.field public final A0B:LX/LrL;

.field public final A0C:LX/LrL;

.field public final A0D:LX/7v5;

.field public final A0E:LX/0ZU;

.field public final A0F:LX/0ZU;

.field public final A0G:LX/8RU;

.field public final A0H:LX/0Yl;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, LX/KzK;

    .line 1
    .line 2
    const-string v1, "dataSource"

    .line 3
    .line 4
    const-string v0, "getDataSource()Lcom/facebook/datasource/DataSource;"

    .line 5
    .line 6
    new-instance v3, LX/00Z;

    .line 7
    .line 8
    invoke-direct {v3, v4, v1, v0}, LX/00Z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "closeable"

    .line 12
    .line 13
    const-string v1, "getCloseable()Ljava/io/Closeable;"

    .line 14
    .line 15
    new-instance v0, LX/00Z;

    .line 16
    .line 17
    invoke-direct {v0, v4, v2, v1}, LX/00Z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v0}, [LX/0A0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/KzK;->A0I:[LX/0A0;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/M5T;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/M5T;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/KzK;-><init>(LX/8RU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public constructor <init>(LX/8RU;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KzK;->A0G:LX/8RU;

    .line 4
    .line 5
    new-instance v0, LX/La5;

    .line 6
    .line 7
    invoke-direct {v0}, LX/La5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KzK;->A08:LX/La5;

    .line 11
    .line 12
    new-instance v0, LX/IAE;

    .line 13
    .line 14
    invoke-direct {v0}, LX/IAE;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/KzK;->A09:LX/IAE;

    .line 18
    .line 19
    new-instance v0, LX/7v5;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/7v5;-><init>(LX/KzK;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/KzK;->A0D:LX/7v5;

    .line 25
    .line 26
    const/16 v0, 0x26

    .line 27
    .line 28
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/KzK;->A0H:LX/0Yl;

    .line 34
    .line 35
    new-instance v0, LX/KXz;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/KXz;-><init>(LX/0Yl;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/KzK;->A07:LX/KXz;

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/KzK;->A0E:LX/0ZU;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/KzK;->A0F:LX/0ZU;

    .line 59
    .line 60
    new-instance v0, LX/LrL;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/LrL;-><init>(LX/0ZU;LX/0ZU;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/KzK;->A0C:LX/LrL;

    .line 66
    .line 67
    iget-object v2, p0, LX/KzK;->A0E:LX/0ZU;

    .line 68
    .line 69
    iget-object v1, p0, LX/KzK;->A0F:LX/0ZU;

    .line 70
    .line 71
    new-instance v0, LX/LrL;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/LrL;-><init>(LX/0ZU;LX/0ZU;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/KzK;->A0A:LX/LrL;

    .line 77
    .line 78
    iget-object v2, p0, LX/KzK;->A0E:LX/0ZU;

    .line 79
    .line 80
    iget-object v1, p0, LX/KzK;->A0F:LX/0ZU;

    .line 81
    .line 82
    new-instance v0, LX/LrL;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LX/LrL;-><init>(LX/0ZU;LX/0ZU;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/KzK;->A0B:LX/LrL;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method private final A00(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v2, p0, LX/KzK;->A0C:LX/LrL;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v6, 0x2f

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    move-object v4, v0

    .line 10
    move-object v5, v0

    .line 11
    invoke-static/range {v0 .. v6}, LX/LrL;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/LrL;LX/LYV;LX/6B9;LX/LiF;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/KzK;->A0A:LX/LrL;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, LX/LrL;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/LrL;LX/LYV;LX/6B9;LX/LiF;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/KzK;->A03:LX/LrL;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, LX/LrL;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/LrL;LX/LYV;LX/6B9;LX/LiF;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/KzK;->A0B:LX/LrL;

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, LX/LrL;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/LrL;LX/LYV;LX/6B9;LX/LiF;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/KzK;->A06:Z

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KzK;->A02:LX/7aF;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/KzK;->A08:LX/La5;

    .line 6
    .line 7
    iget-wide v1, p0, LX/KzK;->A00:J

    .line 8
    .line 9
    invoke-static {v5, p0}, LX/Lkq;->A00(LX/KJS;LX/KzK;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/La5;->A01:LX/MeU;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, LX/MeU;->CFY(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/74i;->A02:LX/74i;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/74i;->A00(LX/KzK;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, LX/KzK;->A00:J

    .line 27
    .line 28
    iget-object v1, p0, LX/KzK;->A07:LX/KXz;

    .line 29
    .line 30
    sget-object v4, LX/KzK;->A0I:[LX/0A0;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v0, v4, v3

    .line 34
    .line 35
    invoke-virtual {v1, p0, v5, v0}, LX/KXz;->Crp(Ljava/lang/Object;Ljava/lang/Object;LX/0A0;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/KzK;->A09:LX/IAE;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-object v0, v4, v1

    .line 42
    .line 43
    invoke-virtual {v2, p0, v5, v0}, LX/KXz;->Crp(Ljava/lang/Object;Ljava/lang/Object;LX/0A0;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, LX/KzK;->A02:LX/7aF;

    .line 47
    .line 48
    iput-object v5, p0, LX/KzK;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, LX/KzK;->A0C:LX/LrL;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/LrL;->A01(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/KzK;->A0A:LX/LrL;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/LrL;->A01(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/KzK;->A03:LX/LrL;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/LrL;->A01(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LX/KzK;->A0B:LX/LrL;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/LrL;->A01(Z)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, LX/KzK;->A06:Z

    .line 73
    .line 74
    iget-object v0, p0, LX/KzK;->A08:LX/La5;

    .line 75
    .line 76
    iput-object v5, v0, LX/La5;->A01:LX/MeU;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/KzK;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/KzK;->A00(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/KzK;->A0C:LX/LrL;

    .line 16
    .line 17
    iget-object v0, v0, LX/LrL;->A07:LX/0Yl;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/KzK;->A0A:LX/LrL;

    .line 25
    .line 26
    iget-object v0, v0, LX/LrL;->A07:LX/0Yl;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/KzK;->A03:LX/LrL;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, LX/LrL;->A07:LX/0Yl;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LX/KzK;->A0B:LX/LrL;

    .line 45
    .line 46
    iget-object v0, v0, LX/LrL;->A07:LX/0Yl;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/KzK;->A00(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KzK;->A05:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
