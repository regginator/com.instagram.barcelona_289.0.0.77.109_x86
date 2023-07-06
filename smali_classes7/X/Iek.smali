.class public final LX/Iek;
.super LX/JRc;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:Lsun/misc/Unsafe;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    new-instance v0, LX/KUy;

    .line 6
    .line 7
    invoke-direct {v0}, LX/KUy;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    .line 16
    :goto_0
    :try_start_2
    const-class v2, LX/If3;

    .line 17
    .line 18
    const-string v0, "waiters"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, LX/Iek;->A02:J

    .line 29
    .line 30
    const-string v0, "listeners"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, LX/Iek;->A00:J

    .line 41
    .line 42
    const-string v0, "value"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sput-wide v0, LX/Iek;->A01:J

    .line 53
    .line 54
    const-class v2, LX/Jf6;

    .line 55
    .line 56
    const-string v0, "thread"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sput-wide v0, LX/Iek;->A04:J

    .line 67
    .line 68
    const-string v0, "next"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sput-wide v0, LX/Iek;->A03:J

    .line 79
    .line 80
    sput-object v3, LX/Iek;->A05:Lsun/misc/Unsafe;

    .line 81
    .line 82
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :catch_1
    move-exception v1

    .line 84
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    instance-of v0, v1, Ljava/lang/Error;

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-static {v1}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_0
    throw v1

    .line 98
    :catch_2
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Could not initialize intrinsics"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JRc;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Jf6;LX/Jf6;)V
    .locals 3

    .line 0
    sget-object v2, LX/Iek;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v0, LX/Iek;->A03:J

    .line 3
    .line 4
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01(LX/Jf6;Ljava/lang/Thread;)V
    .locals 3

    .line 0
    sget-object v2, LX/Iek;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v0, LX/Iek;->A04:J

    .line 3
    .line 4
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A02(LX/JXq;LX/JXq;LX/If3;)Z
    .locals 6

    .line 0
    sget-object v0, LX/Iek;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v2, LX/Iek;->A00:J

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v1, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public final A03(LX/Jf6;LX/Jf6;LX/If3;)Z
    .locals 6

    .line 0
    sget-object v0, LX/Iek;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v2, LX/Iek;->A02:J

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v1, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public final A04(LX/If3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    sget-object v0, LX/Iek;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v2, LX/Iek;->A01:J

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method
