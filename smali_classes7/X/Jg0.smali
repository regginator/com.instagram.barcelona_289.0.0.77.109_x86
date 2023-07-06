.class public final LX/Jg0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v1, 0x7f040818

    .line 1
    .line 2
    .line 3
    const v0, 0x7f06027e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/JjA;->A02(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Jg0;->A07:Landroid/content/Context;

    .line 14
    .line 15
    iput v0, p0, LX/Jg0;->A06:I

    .line 16
    .line 17
    iput v0, p0, LX/Jg0;->A04:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Jg0;->A07:Landroid/content/Context;

    .line 268435464
    .line 268435465
    iput v0, p0, LX/Jg0;->A06:I

    .line 268435466
    .line 268435467
    iput v0, p0, LX/Jg0;->A04:I

    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public static final A00(LX/Jg0;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    iget v0, p0, LX/Jg0;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget v6, p0, LX/Jg0;->A01:F

    .line 18
    .line 19
    iget v5, p0, LX/Jg0;->A03:F

    .line 20
    .line 21
    iget v4, p0, LX/Jg0;->A02:F

    .line 22
    .line 23
    iget v3, p0, LX/Jg0;->A00:F

    .line 24
    .line 25
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    new-array v1, v0, [F

    .line 37
    .line 38
    aput v6, v1, v2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput v6, v1, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput v5, v1, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput v5, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput v4, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput v4, v1, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput v3, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput v3, v1, v0

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    iget v1, p0, LX/Jg0;->A06:I

    .line 1
    .line 2
    iget v0, p0, LX/Jg0;->A04:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1}, LX/Jg0;->A00(LX/Jg0;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0, v1}, LX/Jg0;->A00(LX/Jg0;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v1, p0, LX/Jg0;->A07:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f0600cc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0}, LX/Jg0;->A00(LX/Jg0;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 29
    .line 30
    filled-new-array {v0}, [[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v0, p0, LX/Jg0;->A04:I

    .line 35
    .line 36
    filled-new-array {v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 46
    .line 47
    invoke-direct {v0, v1, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
