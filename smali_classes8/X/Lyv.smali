.class public final LX/Lyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
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

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lyv;->A00:Landroid/graphics/Rect;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, Landroid/graphics/Rect;

    .line 1
    .line 2
    check-cast p3, Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    sub-int/2addr v0, v4

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p1

    .line 11
    float-to-int v0, v0

    .line 12
    add-int/2addr v4, v0

    .line 13
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    sub-int/2addr v0, v3

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, p1

    .line 20
    float-to-int v0, v0

    .line 21
    add-int/2addr v3, v0

    .line 22
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, p1

    .line 29
    float-to-int v0, v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v0, p1

    .line 38
    float-to-int v0, v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, LX/Lyv;->A00:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
