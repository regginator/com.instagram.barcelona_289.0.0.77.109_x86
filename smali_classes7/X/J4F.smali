.class public final LX/J4F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00r;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/reflect/Constructor;

.field public static final A03:Ljava/lang/reflect/Field;

.field public static final A04:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v6, 0x3

    .line 1
    const/4 v8, 0x0

    .line 2
    :try_start_0
    const-class v7, Landroid/graphics/Typeface;

    .line 3
    .line 4
    const-string v0, "native_instance"

    .line 5
    .line 6
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v4, "nativeCreateFromTypefaceWithExactStyle"

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    filled-new-array {v3, v1, v0}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v7, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    invoke-static {v2}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "WeightTypeface"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    move-object v1, v8

    .line 53
    move-object v0, v8

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    move-object v8, v5

    .line 56
    :goto_1
    sput-object v8, LX/J4F;->A03:Ljava/lang/reflect/Field;

    .line 57
    .line 58
    sput-object v1, LX/J4F;->A04:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    sput-object v0, LX/J4F;->A02:Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    new-instance v0, LX/00r;

    .line 63
    .line 64
    invoke-direct {v0, v6}, LX/00r;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/J4F;->A00:LX/00r;

    .line 68
    .line 69
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/J4F;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
    .line 76
.end method
