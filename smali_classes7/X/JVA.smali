.class public final LX/JVA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JVA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    return-void
.end method

.method public static A00()V
    .locals 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/JVA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-class v1, Landroid/graphics/Typeface;

    .line 16
    .line 17
    const-string v0, "sTypefaceCache"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    monitor-enter v8

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/util/LongSparseArray;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v5, LX/HyA;

    .line 44
    .line 45
    invoke-direct {v5, v8, v0}, LX/HyA;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_0
    if-ge v7, v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v6, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v0, LX/HyF;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/HyF;-><init>(Landroid/util/SparseArray;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2, v3, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    monitor-exit v8

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :catch_0
    return-void

    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
