.class public abstract LX/JeE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JeE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v5, "newInstance"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    :try_start_0
    const-string v0, "sun.misc.Unsafe"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "theUnsafe"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v1, "allocateInstance"

    .line 24
    .line 25
    const-class v0, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/Hvd;->A0j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LX/Ifw;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, LX/Ifw;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :try_start_1
    const-class v3, Ljava/io/ObjectStreamClass;

    .line 38
    .line 39
    const-string v0, "getConstructorId"

    .line 40
    .line 41
    const-class v2, Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v2, v3, v0}, LX/Hvd;->A0k(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    const-class v0, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v6, v1}, LX/Hvd;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/Ifx;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, LX/Ifx;-><init>(Ljava/lang/reflect/Method;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :catch_1
    :try_start_2
    const-class v1, Ljava/io/ObjectInputStream;

    .line 80
    .line 81
    const-class v0, Ljava/lang/Class;

    .line 82
    .line 83
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/Ifv;

    .line 95
    .line 96
    invoke-direct {v2, v0}, LX/Ifv;-><init>(Ljava/lang/reflect/Method;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :catch_2
    new-instance v2, LX/Ifu;

    .line 101
    .line 102
    invoke-direct {v2}, LX/Ifu;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    sput-object v2, LX/JeE;->A00:LX/JeE;

    .line 106
    .line 107
    return-void
    .line 108
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

.method public static A00(Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/JbB;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "UnsafeAllocator is used for non-instantiable type: "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method
