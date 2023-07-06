.class public final synthetic Landroidx/lifecycle/LifecycleController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public final synthetic A00:LX/Lf0;

.field public final synthetic A01:LX/Emj;


# direct methods
.method public synthetic constructor <init>(LX/Lf0;LX/Emj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController$$ExternalSyntheticLambda0;->A00:LX/Lf0;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController$$ExternalSyntheticLambda0;->A01:LX/Emj;

    return-void
.end method


# virtual methods
.method public final CMb(LX/05v;LX/061;)V
    .locals 6

    .line 0
    iget-object v5, p0, Landroidx/lifecycle/LifecycleController$$ExternalSyntheticLambda0;->A00:LX/Lf0;

    .line 1
    .line 2
    iget-object v4, p0, Landroidx/lifecycle/LifecycleController$$ExternalSyntheticLambda0;->A01:LX/Emj;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p2}, LX/061;->getLifecycle()LX/05x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0n6;

    .line 14
    .line 15
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 16
    .line 17
    sget-object v0, LX/05w;->A02:LX/05w;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v4, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, LX/Lf0;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-interface {p2}, LX/061;->getLifecycle()LX/05x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0n6;

    .line 34
    .line 35
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 36
    .line 37
    iget-object v0, v5, LX/Lf0;->A01:LX/05w;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, v5, LX/Lf0;->A00:LX/Lez;

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    iput-boolean v2, v1, LX/Lez;->A01:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-boolean v0, v1, LX/Lez;->A01:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, v1, LX/Lez;->A00:Z

    .line 55
    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iput-boolean v3, v1, LX/Lez;->A01:Z

    .line 61
    .line 62
    invoke-virtual {v1}, LX/Lez;->A00()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string v0, "Cannot resume a finished dispatcher"

    .line 67
    .line 68
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
.end method
