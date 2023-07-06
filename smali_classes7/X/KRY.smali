.class public final LX/KRY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Yl;

.field public final synthetic A01:LX/MW3;


# direct methods
.method public constructor <init>(LX/0Yl;LX/MW3;)V
    .locals 0

    iput-object p2, p0, LX/KRY;->A01:LX/MW3;

    iput-object p1, p0, LX/KRY;->A00:LX/0Yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KRY;->A01:LX/MW3;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/MW3;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/KRY;->A00:LX/0Yl;

    .line 9
    .line 10
    :try_start_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    instance-of v0, v2, LX/KXk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, LX/KXk;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LX/KXk;->create(LX/8Yc;)LX/8Yc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/Lkt;->A00(Ljava/lang/Object;LX/8Yc;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v3}, LX/8Yc;->getContext()LX/HrO;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/82q;->A00:LX/82q;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/Kd3;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2}, LX/Kd3;-><init>(LX/8Yc;LX/0Yl;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;-><init>(LX/8Yc;LX/HrO;LX/0Yl;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {v0, v3}, LX/Bs5;->A1T(Ljava/lang/Throwable;LX/8Yc;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
