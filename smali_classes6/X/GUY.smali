.class public final LX/GUY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Z

.field public static final A02:LX/GUY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GUY;

    invoke-direct {v0}, LX/GUY;-><init>()V

    sput-object v0, LX/GUY;->A02:LX/GUY;

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


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v4, v0, [I

    .line 4
    .line 5
    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 13
    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    aget v2, v1, v6

    .line 21
    .line 22
    aget v0, v4, v6

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    aget v1, v1, v5

    .line 28
    .line 29
    aget v0, v4, v5

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v2, v0

    .line 39
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    return-object v3
    .line 50
.end method

.method public final A01(Landroid/view/View;IIII)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-boolean v0, LX/GUY;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 16
    .line 17
    const-string v1, "setLeftTopRightBottom"

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/GUY;->A00:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v1, "ChangeBoundsUtils"

    .line 39
    .line 40
    const-string v0, "Failed to retrieve setLeftTopRightBottom method"

    .line 41
    .line 42
    invoke-static {v1, v0, v3, v2}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    sput-boolean v3, LX/GUY;->A01:Z

    .line 46
    .line 47
    :cond_2
    sget-object v1, LX/GUY;->A00:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :try_start_1
    invoke-static {p2, p3, p4, p5}, LX/Emo;->A1a(IIII)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_1
    move-exception v2

    .line 61
    const-string v1, "ChangeBoundsUtils"

    .line 62
    .line 63
    const-string v0, "Failed to call setLeftTopRightBottom method"

    .line 64
    .line 65
    invoke-static {v1, v0, v3, v2}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->setTop(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p4}, Landroid/view/View;->setRight(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p5}, Landroid/view/View;->setBottom(I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
