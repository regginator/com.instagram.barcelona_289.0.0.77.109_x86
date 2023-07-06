.class public Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;
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

.method public static callAndCheckVMStackGetStackClass2(Ljava/lang/reflect/Method;)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/0IU;->A0C:LX/0Jx;

    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    new-array v1, v7, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v1, v3

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v0, v1, v6

    .line 21
    .line 22
    const-string v0, "Testing if can call and use %s.%s."

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const-class v2, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v3

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v6

    .line 55
    .line 56
    aput-object v5, v1, v7

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    const-string v0, "Cannot call %s.%s on this platform. Got result: %s but expected: %s"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_0
    new-array v1, v7, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v1, v3

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v6

    .line 80
    .line 81
    const-string v0, "Can call and use %s.%s."

    .line 82
    .line 83
    return v6

    .line 84
    :catch_0
    move-exception v2

    .line 85
    new-array v1, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v1, v3

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v1, v6

    .line 98
    .line 99
    const-string v0, "Cannot call %s.%s on this platform"

    .line 100
    .line 101
    invoke-virtual {v4, v2, v0, v1}, LX/0Jx;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v3
.end method

.method public static testJdkInternalReflectGetCallingClass()Z
    .locals 7

    .line 0
    sget-object v6, LX/0IU;->A0C:LX/0Jx;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-array v1, v5, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Can call Testing if can call jdk.internal.reflect.Reflection.getCallerClass."

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-class v3, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const-string v0, "Cannot call jdk.internal.reflect.Reflection.getCallerClass on this platform. Got result: %s but expected: %s"

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v5

    .line 33
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "Can call jdk.internal.reflect.Reflection.getCallerClass."

    .line 36
    .line 37
    return v2

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v1, "Cannot call jdk.internal.reflect.Reflection.getCallerClass on this platform"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v6, v2, v1, v0}, LX/0Jx;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v5
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static testSunReflectGetCallingClass()Z
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v5, LX/0IU;->A0C:LX/0Jx;

    .line 8
    .line 9
    new-array v1, v6, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Can call Testing if can call sun.reflect.Reflection.getCallerClass."

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v3, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v1, v6

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const-string v0, "Cannot call sun.reflect.Reflection.getCallerClass on this platform. Got result: %s but expected: %s"

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v6

    .line 39
    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "Can call sun.reflect.Reflection.getCallerClass."

    .line 42
    .line 43
    return v2

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v5, v2, v1, v0}, LX/0Jx;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v6
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static testVMStackGetCallingClassLoader()Z
    .locals 6

    .line 0
    sget-object v5, LX/0IU;->A0C:LX/0Jx;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-array v1, v4, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Can call Testing if can call VMStack.getCallingClassLoader"

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v0, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "Can call VMStack.getCallingClassLoader, but defaulting off."

    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v1, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    const-string v0, "Cannot call VMStack.getCallingClassLoader on this platform. Got result: %s but expected: %s"

    .line 39
    .line 40
    invoke-virtual {v5, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "Cannot call VMStack.getCallingClassLoader on this platform"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v5, v2, v1, v0}, LX/0Jx;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v4
    .line 54
    .line 55
    .line 56
    .line 57
.end method
