.class public final LX/76G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7zB;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0n6;


# direct methods
.method public constructor <init>(LX/061;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0n6;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/0n6;-><init>(LX/061;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/76G;->A02:LX/0n6;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/76G;->A01:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private final A00(LX/05v;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/76G;->A00:LX/7zB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7zB;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/76G;->A02:LX/0n6;

    .line 8
    .line 9
    new-instance v1, LX/7zB;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, LX/7zB;-><init>(LX/05v;LX/0n6;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/76G;->A00:LX/7zB;

    .line 15
    .line 16
    iget-object v0, p0, LX/76G;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A01()LX/05x;
    .locals 1

    .line 0
    iget-object v0, p0, LX/76G;->A02:LX/0n6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A02()V
    .locals 1

    .line 0
    sget-object v0, LX/05v;->ON_START:LX/05v;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/76G;->A00(LX/05v;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A03()V
    .locals 1

    .line 0
    sget-object v0, LX/05v;->ON_CREATE:LX/05v;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/76G;->A00(LX/05v;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A04()V
    .locals 1

    .line 0
    sget-object v0, LX/05v;->ON_STOP:LX/05v;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/76G;->A00(LX/05v;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/05v;->ON_DESTROY:LX/05v;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/76G;->A00(LX/05v;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A05()V
    .locals 1

    .line 0
    sget-object v0, LX/05v;->ON_START:LX/05v;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/76G;->A00(LX/05v;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
