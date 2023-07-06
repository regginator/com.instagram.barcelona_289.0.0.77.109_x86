.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/J4d;->A0X:[I

    .line 268435460
    .line 268435461
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    new-instance v3, LX/Jce;

    .line 268435466
    .line 268435467
    invoke-direct {v3, p1, v0}, LX/Jce;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 268435468
    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    iget-object v2, v3, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 268435472
    .line 268435473
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/google/android/material/tabs/TabItem;->A02:Ljava/lang/CharSequence;

    .line 268435478
    .line 268435479
    const/4 v1, 0x0

    .line 268435480
    invoke-virtual {v3, v1}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/google/android/material/tabs/TabItem;->A01:Landroid/graphics/drawable/Drawable;

    .line 268435485
    .line 268435486
    const/4 v0, 0x1

    .line 268435487
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    iput v0, p0, Lcom/google/android/material/tabs/TabItem;->A00:I

    .line 268435492
    .line 268435493
    invoke-virtual {v3}, LX/Jce;->A04()V

    .line 268435494
    .line 268435495
    .line 268435496
    return-void
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method
