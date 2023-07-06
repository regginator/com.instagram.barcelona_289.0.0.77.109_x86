.class public final LX/70c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/graphics/Canvas;Z)V
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-boolean v0, LX/70c;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    const-string v5, "insertInorderBarrier"

    .line 20
    .line 21
    const-string v7, "insertReorderBarrier"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    const-class v4, Ljava/lang/Class;

    .line 27
    .line 28
    const-string v2, "getDeclaredMethod"

    .line 29
    .line 30
    const-class v1, Ljava/lang/String;

    .line 31
    .line 32
    const-class v0, [Ljava/lang/Class;

    .line 33
    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v1, Landroid/graphics/Canvas;

    .line 43
    .line 44
    new-array v0, v6, [Ljava/lang/Class;

    .line 45
    .line 46
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/reflect/Method;

    .line 55
    .line 56
    sput-object v0, LX/70c;->A01:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    new-array v0, v6, [Ljava/lang/Class;

    .line 59
    .line 60
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/reflect/Method;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-class v1, Landroid/graphics/Canvas;

    .line 72
    .line 73
    new-array v0, v6, [Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/70c;->A01:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    new-array v0, v6, [Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    sput-object v1, LX/70c;->A00:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    sget-object v0, LX/70c;->A01:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/70c;->A00:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    .line 102
    .line 103
    :catch_1
    sput-boolean v3, LX/70c;->A02:Z

    .line 104
    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    :try_start_1
    sget-object v1, LX/70c;->A01:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object v1, LX/70c;->A00:Ljava/lang/reflect/Method;

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    return-void

    .line 133
    :goto_2
    return-void
.end method
