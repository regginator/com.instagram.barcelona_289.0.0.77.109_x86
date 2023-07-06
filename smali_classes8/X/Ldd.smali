.class public final LX/Ldd;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    :try_start_0
    sget-boolean v0, LX/L0O;->A0G:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sput-boolean v3, LX/L0O;->A0G:Z

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    const-string v6, "mRecreateDisplayList"

    .line 13
    .line 14
    const-string v8, "updateDisplayListIfDirty"

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    const-class v7, Ljava/lang/Class;

    .line 20
    .line 21
    const-string v1, "getDeclaredMethod"

    .line 22
    .line 23
    const-class v5, Ljava/lang/String;

    .line 24
    .line 25
    new-array v0, v4, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v5, v0}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Landroid/view/View;

    .line 40
    .line 41
    new-array v0, v4, [Ljava/lang/Class;

    .line 42
    .line 43
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/reflect/Method;

    .line 52
    .line 53
    sput-object v0, LX/L0O;->A0F:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const-string v1, "getDeclaredField"

    .line 56
    .line 57
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/reflect/Field;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    const-class v1, Landroid/view/View;

    .line 77
    .line 78
    new-array v0, v4, [Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/L0O;->A0F:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    sput-object v0, LX/L0O;->A0E:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    sget-object v0, LX/L0O;->A0F:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object v0, LX/L0O;->A0E:Ljava/lang/reflect/Field;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v0, LX/L0O;->A0E:Ljava/lang/reflect/Field;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v1, LX/L0O;->A0F:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    new-array v0, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    sput-boolean v3, LX/L0O;->A0H:Z

    .line 124
    .line 125
    :cond_4
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
