.class public LX/9M0;
.super LX/Gw2;
.source ""

# interfaces
.implements LX/Bf1;


# instance fields
.field public A00:LX/B8r;

.field public A01:Z

.field public A02:LX/B7P;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/Fdt;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:J


# direct methods
.method public constructor <init>(LX/Gzm;LX/GV5;LX/Fdt;LX/B7P;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, p2, v0}, LX/Gw2;-><init>(LX/Gzm;LX/GV5;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/B8r;

    .line 12
    .line 13
    invoke-direct {v0, p4}, LX/B8r;-><init>(LX/B7P;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9M0;->A00:LX/B8r;

    .line 17
    .line 18
    new-instance v0, LX/BN9;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/BN9;-><init>(LX/9M0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/9M0;->A05:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9M0;->A03:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p3, p0, LX/9M0;->A04:LX/Fdt;

    .line 32
    .line 33
    iput-object p4, p0, LX/9M0;->A02:LX/B7P;

    .line 34
    .line 35
    const-wide/16 v0, 0x1f

    .line 36
    .line 37
    iput-wide v0, p0, LX/9M0;->A06:J

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/9M0;->A06:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9M0;->Au7()LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A03()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/9M0;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/9M0;->A03:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/9M0;->A05:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9M0;->A00:LX/B8r;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v2, v0}, LX/B8r;->A0Z(ZZ)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, v1, LX/B8r;->A1V:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/B8r;->A0v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/AiL;->A00()LX/AiL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/AiL;->A01(LX/B8r;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public Au7()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9M0;->A02:LX/B7P;

    .line 1
    .line 2
    return-object v0
.end method
