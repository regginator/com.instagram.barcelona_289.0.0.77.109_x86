.class public final Lcom/google/vr/dynamite/client/ObjectWrapper;
.super Lcom/google/vr/dynamite/client/c;
.source ""


# instance fields
.field public final wrappedObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/vr/dynamite/client/c;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x26df7a13

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/google/vr/dynamite/client/ObjectWrapper;->wrappedObject:Ljava/lang/Object;

    .line 11
    .line 12
    const v0, 0x1d92585e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static unwrap(Lcom/google/vr/dynamite/client/IObjectWrapper;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    .line 0
    const-string v5, "remoteBinder is the wrong class."

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/vr/dynamite/client/ObjectWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/vr/dynamite/client/ObjectWrapper;

    .line 10
    .line 11
    iget-object v8, p0, Lcom/google/vr/dynamite/client/ObjectWrapper;->wrappedObject:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v8

    .line 14
    :cond_1
    invoke-interface {p0}, Lcom/google/vr/dynamite/client/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    array-length v4, v6

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v2, v8

    .line 29
    :goto_0
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    aget-object v1, v6, v3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    move-object v2, v1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v2, v8

    .line 44
    :cond_2
    if-eqz v2, :cond_6

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    return-object v8

    .line 77
    :cond_4
    invoke-static {v5}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    const-string v1, "Could not access the field in remoteBinder."

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catch_1
    move-exception v1

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {v0, v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :catch_2
    move-exception v2

    .line 99
    const-string v1, "Binder object is null."

    .line 100
    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    const-string v0, "The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class."

    .line 108
    .line 109
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_6
    const-string v0, "The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class."

    .line 115
    .line 116
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
.end method
