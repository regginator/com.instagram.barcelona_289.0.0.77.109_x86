.class public final LX/ExN;
.super LX/HyB;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/HyB;-><init>(Landroid/content/res/Resources;Landroid/util/LongSparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A00(Landroid/content/res/Resources;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const-string v0, "android.content.res.ResourcesImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :catch_0
    :try_start_1
    const-class v1, Landroid/content/res/Resources;

    .line 9
    .line 10
    :goto_0
    const-string v0, "sPreloadedDrawables"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v0, v3, Landroid/util/LongSparseArray;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    instance-of v0, v3, LX/HyB;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    check-cast v3, Landroid/util/LongSparseArray;

    .line 33
    .line 34
    new-instance v0, LX/ExN;

    .line 35
    .line 36
    invoke-direct {v0, p0, v3}, LX/ExN;-><init>(Landroid/content/res/Resources;Landroid/util/LongSparseArray;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    instance-of v0, v3, [Landroid/util/LongSparseArray;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v3, [Landroid/util/LongSparseArray;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    array-length v0, v3

    .line 51
    if-ge v2, v0, :cond_2

    .line 52
    .line 53
    aget-object v0, v3, v2

    .line 54
    .line 55
    instance-of v0, v0, LX/HyB;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    aget-object v1, v3, v2

    .line 60
    .line 61
    new-instance v0, LX/ExN;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/ExN;-><init>(Landroid/content/res/Resources;Landroid/util/LongSparseArray;)V

    .line 64
    .line 65
    .line 66
    aput-object v0, v3, v2

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_1
    move-exception v2

    .line 72
    const-string v1, "NetworkDrawableCache"

    .line 73
    .line 74
    const-string v0, "Could not enable custom drawable support"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
    .line 80
    .line 81
.end method
