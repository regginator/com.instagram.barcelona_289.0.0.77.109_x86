.class public final LX/792;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Point;

.field public static final A01:Landroid/graphics/Point;

.field public static final A02:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Point;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/792;->A01:Landroid/graphics/Point;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/792;->A00:Landroid/graphics/Point;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/792;->A02:Landroid/graphics/Point;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 9

    .line 0
    const-string v0, "window"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v7, LX/792;->A01:Landroid/graphics/Point;

    .line 16
    .line 17
    sget-object v6, LX/792;->A00:Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-virtual {v0, v7, v6}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    sget-object v8, LX/792;->A02:Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-virtual {v0, v8}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x101020d

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v2, "status_bar_height"

    .line 52
    .line 53
    const-string v1, "dimen"

    .line 54
    .line 55
    const-string v0, "android"

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v5, v0

    .line 70
    :cond_0
    iget v1, v8, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    iget v0, v8, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    if-ge v1, v0, :cond_1

    .line 75
    .line 76
    iget v2, v7, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    :goto_0
    add-int/2addr v1, v5

    .line 81
    new-instance v0, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    iget v2, v6, Landroid/graphics/Point;->x:I

    .line 88
    .line 89
    iget v1, v7, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method
