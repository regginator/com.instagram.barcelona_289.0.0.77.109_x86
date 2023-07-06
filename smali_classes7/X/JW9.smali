.class public final LX/JW9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Constructor;

.field public static final A01:Ljava/lang/reflect/Field;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:LX/00r;

.field public static final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    const-class v7, Landroid/graphics/Typeface;

    .line 2
    .line 3
    const-string v0, "native_instance"

    .line 4
    .line 5
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v1, "nativeCreateFromTypeface"

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    filled-new-array {v5, v4}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "nativeCreateWeightAlias"

    .line 28
    .line 29
    filled-new-array {v5, v4}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    invoke-static {v2}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "WeightTypeface"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    move-object v2, v8

    .line 63
    move-object v1, v8

    .line 64
    move-object v0, v8

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    move-object v8, v6

    .line 67
    :goto_1
    sput-object v8, LX/JW9;->A01:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    sput-object v2, LX/JW9;->A02:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    sput-object v1, LX/JW9;->A03:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    sput-object v0, LX/JW9;->A00:Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    new-instance v0, LX/00r;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/00r;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/JW9;->A04:LX/00r;

    .line 82
    .line 83
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/JW9;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    return-void
.end method

.method public static A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 7

    .line 0
    sget-object v1, LX/JW9;->A01:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    shl-int/lit8 v4, p1, 0x1

    .line 11
    .line 12
    or-int/2addr v4, p2

    .line 13
    sget-object v6, LX/JW9;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v6

    .line 16
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    sget-object v5, LX/JW9;->A04:LX/00r;

    .line 21
    .line 22
    invoke-virtual {v5, v0, v1}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/util/SparseArray;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    new-instance v3, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0, v1, v3}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne p2, v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/graphics/Typeface;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    monitor-exit v6

    .line 55
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    :try_start_2
    sget-object v5, LX/JW9;->A03:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    :try_start_3
    sget-object v0, LX/JW9;->A00:Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/Hvf;->A0V(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/Typeface;

    .line 80
    .line 81
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :catch_0
    :try_start_4
    move-exception v0

    .line 83
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :cond_3
    invoke-static {p2}, LX/Hve;->A04(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :try_start_5
    sget-object v5, LX/JW9;->A02:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, LX/JW9;->A03:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    invoke-static {v0, p1}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Long;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    :try_start_6
    sget-object v0, LX/JW9;->A00:Ljava/lang/reflect/Constructor;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/Hvf;->A0V(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/graphics/Typeface;

    .line 126
    .line 127
    goto :goto_1
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    :catch_1
    move-object v0, v2

    .line 129
    :goto_1
    :try_start_7
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    monitor-exit v6

    .line 133
    return-object v0

    .line 134
    :catch_2
    move-exception v0

    .line 135
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_3

    .line 140
    :catch_3
    move-exception v0

    .line 141
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    return-object v2

    .line 147
    :catch_4
    move-exception v0

    .line 148
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :catch_5
    move-exception v0

    .line 154
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    throw v0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
