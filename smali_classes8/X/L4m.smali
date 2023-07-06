.class public final LX/L4m;
.super LX/MHu;
.source ""


# static fields
.field public static final A03:Landroid/util/Property;

.field public static final A04:Landroid/util/Property;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "android:changeTransform:matrix"

    .line 1
    .line 2
    const-string v1, "android:changeTransform:transforms"

    .line 3
    .line 4
    const-string v0, "android:changeTransform:parentMatrix"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/L4m;->A05:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/L4m;->A03:Landroid/util/Property;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/L4m;->A04:Landroid/util/Property;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/MHu;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/L4m;->A02:Z

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, LX/L4m;->A01:Z

    .line 268435463
    .line 268435464
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/L4m;->A00:Landroid/graphics/Matrix;

    .line 268435469
    .line 268435470
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/MHu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, LX/L4m;->A02:Z

    .line 5
    .line 6
    iput-boolean v3, p0, LX/L4m;->A01:Z

    .line 7
    .line 8
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/L4m;->A00:Landroid/graphics/Matrix;

    .line 13
    .line 14
    sget-object v0, LX/LV4;->A02:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 21
    .line 22
    const-string v0, "reparentWithOverlay"

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_0
    iput-boolean v0, p0, LX/L4m;->A02:Z

    .line 32
    .line 33
    const-string v0, "reparent"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p2}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_1
    iput-boolean v0, p0, LX/L4m;->A01:Z

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(LX/L4m;LX/Jc5;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/Jc5;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/Jc5;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "android:changeTransform:parent"

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/Li8;

    .line 22
    .line 23
    invoke-direct {v1, v3}, LX/Li8;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "android:changeTransform:transforms"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v0, "android:changeTransform:matrix"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/L4m;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget-object v0, LX/Lqf;->A02:LX/Lis;

    .line 68
    .line 69
    invoke-virtual {v0, p0, v4}, LX/Lis;->A02(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollX()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    neg-int v0, v0

    .line 77
    int-to-float v1, v0

    .line 78
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    neg-int v0, v0

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 85
    .line 86
    .line 87
    const-string v0, "android:changeTransform:parentMatrix"

    .line 88
    .line 89
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const v0, 0x7f092f7f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "android:changeTransform:intermediateMatrix"

    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const v0, 0x7f091e62

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "android:changeTransform:intermediateParentMatrix"

    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    const/4 v1, 0x0

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
