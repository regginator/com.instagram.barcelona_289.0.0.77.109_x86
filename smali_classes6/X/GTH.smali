.class public final LX/GTH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Z

.field public static final A02:LX/GTH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GTH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GTH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GTH;->A02:LX/GTH;

    .line 6
    .line 7
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
.method public final A00(Landroid/view/View;IIII)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-boolean v0, LX/GTH;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 20
    .line 21
    const-string v1, "setLeftTopRightBottom"

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/GTH;->A00:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v1, "ChangeBoundsUtils"

    .line 43
    .line 44
    const-string v0, "Failed to retrieve setLeftTopRightBottom method"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/7Ds;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    sput-boolean v3, LX/GTH;->A01:Z

    .line 50
    .line 51
    :cond_2
    sget-object v1, LX/GTH;->A00:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :try_start_1
    invoke-static {p2, p3, p4, p5}, LX/Emo;->A1a(IIII)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    move-exception v2

    .line 64
    const-string v1, "ChangeBoundsUtils"

    .line 65
    .line 66
    const-string v0, "Failed to call setLeftTopRightBottom method"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/7Ds;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->setTop(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p4}, Landroid/view/View;->setRight(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p5}, Landroid/view/View;->setBottom(I)V

    .line 81
    .line 82
    .line 83
    return-void
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
