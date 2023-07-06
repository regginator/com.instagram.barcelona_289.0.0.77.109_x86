.class public final LX/Iw2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/KrQ;
    .locals 2

    .line 0
    sget-object v0, LX/J42;->A01:LX/Jia;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, LX/Jia;->A04(Ljava/lang/ClassLoader;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/J42;->A00:LX/JNL;

    .line 10
    .line 11
    iget-object v0, v0, LX/JNL;->A00:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, LX/K1J;->A00:Z

    .line 18
    .line 19
    new-instance v0, LX/K1J;

    .line 20
    .line 21
    invoke-direct {v0}, LX/K1J;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/Jhm;->A01:LX/Jia;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/Jia;->A04(Ljava/lang/ClassLoader;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/Jhm;->A00:LX/JNL;

    .line 34
    .line 35
    iget-object v0, v0, LX/JNL;->A00:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput-boolean v0, LX/K1I;->A00:Z

    .line 42
    .line 43
    new-instance v0, LX/K1I;

    .line 44
    .line 45
    invoke-direct {v0}, LX/K1I;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    return-object v1
    .line 50
.end method
