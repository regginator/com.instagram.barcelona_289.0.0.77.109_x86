.class public final LX/Lf0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lez;

.field public final A01:LX/05w;

.field public final A02:LX/05x;

.field public final A03:LX/0ml;


# direct methods
.method public constructor <init>(LX/Lez;LX/05w;LX/05x;LX/Emj;)V
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Lf0;->A02:LX/05x;

    .line 7
    .line 8
    iput-object p2, p0, LX/Lf0;->A01:LX/05w;

    .line 9
    .line 10
    iput-object p1, p0, LX/Lf0;->A00:LX/Lez;

    .line 11
    .line 12
    new-instance v2, Landroidx/lifecycle/LifecycleController$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    invoke-direct {v2, p0, p4}, Landroidx/lifecycle/LifecycleController$$ExternalSyntheticLambda0;-><init>(LX/Lf0;LX/Emj;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/Lf0;->A03:LX/0ml;

    .line 18
    .line 19
    move-object v0, p3

    .line 20
    check-cast v0, LX/0n6;

    .line 21
    .line 22
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 23
    .line 24
    sget-object v0, LX/05w;->A02:LX/05w;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p4, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/Lf0;->A00()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p3, v2}, LX/05x;->A07(LX/060;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lf0;->A02:LX/05x;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lf0;->A03:LX/0ml;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/05x;->A08(LX/060;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Lf0;->A00:LX/Lez;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/Lez;->A00:Z

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Lez;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
