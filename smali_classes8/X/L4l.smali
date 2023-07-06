.class public final LX/L4l;
.super LX/MHu;
.source ""


# static fields
.field public static A01:LX/Lyv;

.field public static final A02:Landroid/util/Property;

.field public static final A03:Landroid/util/Property;

.field public static final A04:Landroid/util/Property;

.field public static final A05:Landroid/util/Property;

.field public static final A06:Landroid/util/Property;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:Landroid/util/Property;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v5, "android:changeBounds:bounds"

    .line 1
    .line 2
    const-string v4, "android:changeBounds:clip"

    .line 3
    .line 4
    const-string v3, "android:changeBounds:parent"

    .line 5
    .line 6
    const-string v1, "android:changeBounds:windowX"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v0, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v5, v4, v3, v1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/L4l;->A07:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/4zZ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4zZ;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/L4l;->A08:Landroid/util/Property;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/L4l;->A06:Landroid/util/Property;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/L4l;->A03:Landroid/util/Property;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/L4l;->A02:Landroid/util/Property;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/L4l;->A05:Landroid/util/Property;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/L4l;->A04:Landroid/util/Property;

    .line 62
    .line 63
    new-instance v0, LX/Lyv;

    .line 64
    .line 65
    invoke-direct {v0}, LX/Lyv;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/L4l;->A01:LX/Lyv;

    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/MHu;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/L4l;->A00:Z

    .line 268435461
    .line 268435462
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/MHu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/L4l;->A00:Z

    .line 5
    .line 6
    sget-object v0, LX/LV4;->A01:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    const-string v0, "resizeClip"

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, LX/L4l;->A00:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(LX/L4l;LX/Jc5;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/Jc5;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v5, p1, LX/Jc5;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android:changeBounds:bounds"

    .line 44
    .line 45
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/Jc5;->A00:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "android:changeBounds:parent"

    .line 55
    .line 56
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/L4l;->A00:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "android:changeBounds:clip"

    .line 68
    .line 69
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
.end method
