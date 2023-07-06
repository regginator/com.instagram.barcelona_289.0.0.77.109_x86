.class public final Landroidx/appcompat/app/ResourcesFlusher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Class;

.field public static A01:Ljava/lang/reflect/Field;

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z


# direct methods
.method public static A00(Landroid/content/res/Resources;)V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_4

    .line 5
    .line 6
    sget-boolean v0, Landroidx/appcompat/app/ResourcesFlusher;->A05:Z

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v2, "ResourcesFlusher"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    .line 14
    .line 15
    const-string v0, "mResourcesImpl"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/appcompat/app/ResourcesFlusher;->A02:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v0, "Could not retrieve Resources#mResourcesImpl field"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    sput-boolean v4, Landroidx/appcompat/app/ResourcesFlusher;->A05:Z

    .line 34
    .line 35
    :cond_0
    sget-object v0, Landroidx/appcompat/app/ResourcesFlusher;->A02:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6

    .line 44
    .line 45
    sget-boolean v0, Landroidx/appcompat/app/ResourcesFlusher;->A04:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "mDrawableCache"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/appcompat/app/ResourcesFlusher;->A01:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    :catch_1
    move-exception v1

    .line 66
    const-string v0, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_1
    sput-boolean v4, Landroidx/appcompat/app/ResourcesFlusher;->A04:Z

    .line 72
    .line 73
    :cond_1
    sget-object v0, Landroidx/appcompat/app/ResourcesFlusher;->A01:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5

    .line 82
    .line 83
    sget-boolean v0, Landroidx/appcompat/app/ResourcesFlusher;->A06:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :try_start_4
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Landroidx/appcompat/app/ResourcesFlusher;->A00:Ljava/lang/Class;

    .line 94
    .line 95
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 96
    :catch_2
    move-exception v1

    .line 97
    const-string v0, "Could not find ThemedResourceCache class"

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :goto_2
    sput-boolean v4, Landroidx/appcompat/app/ResourcesFlusher;->A06:Z

    .line 103
    .line 104
    :cond_2
    sget-object v1, Landroidx/appcompat/app/ResourcesFlusher;->A00:Ljava/lang/Class;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    sget-boolean v0, Landroidx/appcompat/app/ResourcesFlusher;->A07:Z

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    :try_start_5
    const-string v0, "mUnthemedEntries"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Landroidx/appcompat/app/ResourcesFlusher;->A03:Ljava/lang/reflect/Field;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_3

    .line 124
    :catch_3
    move-exception v1

    .line 125
    const-string v0, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :goto_3
    sput-boolean v4, Landroidx/appcompat/app/ResourcesFlusher;->A07:Z

    .line 131
    .line 132
    :cond_3
    sget-object v0, Landroidx/appcompat/app/ResourcesFlusher;->A03:Ljava/lang/reflect/Field;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :try_start_6
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/util/LongSparseArray;

    .line 141
    .line 142
    if-eqz v0, :cond_4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_4
    move-exception v1

    .line 149
    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_5
    move-exception v1

    .line 156
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_6
    move-exception v1

    .line 160
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 161
    .line 162
    :goto_4
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void
    .line 166
    .line 167
.end method
