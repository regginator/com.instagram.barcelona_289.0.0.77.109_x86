.class public final LX/882;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/882;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/882;

    invoke-direct {v0}, LX/882;-><init>()V

    sput-object v0, LX/882;->A00:LX/882;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/6Cv;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/8QH;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LX/8QH;-><init>(Landroid/os/Handler;Landroid/view/Choreographer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/8QH;->A06:LX/8es;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    sget-object v2, LX/6XE;->A00:LX/MVG;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;-><init>(ILX/8Yc;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/LT9;->A00(LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/Choreographer;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method
