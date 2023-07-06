.class public final LX/Itd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A16:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1b

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sput-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->A16:Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const-string v3, "getBoolean"

    .line 24
    .line 25
    const-class v2, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A17:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    :cond_1
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->A17:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const-string v2, "debug.layout"

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_3
    return v5
    .line 70
    .line 71
.end method
