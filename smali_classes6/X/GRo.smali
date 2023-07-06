.class public final LX/GRo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/GRo;

.field public static final A05:Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/Choreographer;

.field public A02:Ljava/lang/reflect/Method;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HQD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HQD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GRo;->A05:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GRo;->A01:Landroid/view/Choreographer;

    .line 8
    .line 9
    :try_start_0
    const-class v4, Landroid/view/Choreographer;

    .line 10
    .line 11
    const/16 v0, 0x355

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x3

    .line 18
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    const-class v0, Ljava/lang/Object;

    .line 23
    .line 24
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, p0, LX/GRo;->A02:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    sget-object v3, LX/GRo;->A05:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, LX/GRo;->A01:Landroid/view/Choreographer;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    const/4 v0, 0x1

    .line 58
    :goto_1
    iput-boolean v0, p0, LX/GRo;->A03:Z

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
