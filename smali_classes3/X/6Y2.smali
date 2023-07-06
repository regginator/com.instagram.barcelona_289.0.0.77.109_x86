.class public final LX/6Y2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z


# direct methods
.method public static final A00(Landroid/graphics/Canvas;Z)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/6CI;->A00(Landroid/graphics/Canvas;Z)V

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void

    .line 11
    :cond_1
    sget-boolean v0, LX/6Y2;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    const-string v5, "insertInorderBarrier"

    .line 19
    .line 20
    const-string v7, "insertReorderBarrier"

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    const-class v6, Ljava/lang/Class;

    .line 25
    .line 26
    const-string v2, "getDeclaredMethod"

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    new-array v0, v3, [Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v1, Landroid/graphics/Canvas;

    .line 45
    .line 46
    new-array v0, v3, [Ljava/lang/Class;

    .line 47
    .line 48
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/reflect/Method;

    .line 57
    .line 58
    sput-object v0, LX/6Y2;->A01:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    new-array v0, v3, [Ljava/lang/Class;

    .line 61
    .line 62
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-class v1, Landroid/graphics/Canvas;

    .line 74
    .line 75
    new-array v0, v3, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/6Y2;->A01:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    new-array v0, v3, [Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    sput-object v0, LX/6Y2;->A00:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    sget-object v0, LX/6Y2;->A01:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object v0, LX/6Y2;->A00:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    .line 104
    .line 105
    :catch_1
    :cond_4
    sput-boolean v4, LX/6Y2;->A02:Z

    .line 106
    .line 107
    :cond_5
    if-eqz p1, :cond_6

    .line 108
    .line 109
    :try_start_1
    sget-object v1, LX/6Y2;->A01:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    new-array v0, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    sget-object v1, LX/6Y2;->A00:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    new-array v0, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    return-void

    .line 130
    :goto_2
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .line 131
    .line 132
    .line 133
.end method
