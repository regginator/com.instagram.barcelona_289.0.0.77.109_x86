.class public final LX/M9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mda;


# instance fields
.field public A00:LX/M9M;

.field public A01:LX/M9E;

.field public A02:LX/M9E;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/LzU;

.field public final A06:LX/LVh;

.field public final A07:LX/LnW;

.field public final A08:Z

.field public final A09:LX/LVg;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/LVh;LX/LnW;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/LVg;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/LVg;-><init>(LX/M9C;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/M9C;->A09:LX/LVg;

    .line 9
    .line 10
    iput-object p3, p0, LX/M9C;->A07:LX/LnW;

    .line 11
    .line 12
    iput-object p2, p0, LX/M9C;->A06:LX/LVh;

    .line 13
    .line 14
    new-instance v0, LX/LzU;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p4}, LX/LzU;-><init>(Landroid/os/Handler;LX/LVg;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/M9C;->A05:LX/LzU;

    .line 20
    .line 21
    iput-boolean p4, p0, LX/M9C;->A08:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BQ7(LX/Ls5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M9C;->A07:LX/LnW;

    .line 1
    .line 2
    new-instance v0, LX/M9E;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/M9E;-><init>(LX/LnW;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/M9C;->A02:LX/M9E;

    .line 8
    .line 9
    new-instance v0, LX/M9E;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/M9E;-><init>(LX/LnW;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/M9C;->A01:LX/M9E;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/M9C;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/M9M;->A00(LX/LnW;)LX/M9M;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/M9C;->A00:LX/M9M;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/M9C;->A02:LX/M9E;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/Ls5;->A04(LX/Mda;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/M9C;->A01:LX/M9E;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/Ls5;->A04(LX/Mda;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final attach(LX/Men;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final detach()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M9C;->A05:LX/LzU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/LzU;->A0E:Z

    .line 4
    .line 5
    iget-object v1, v2, LX/LzU;->A06:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v2, LX/LzU;->A08:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final release()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
