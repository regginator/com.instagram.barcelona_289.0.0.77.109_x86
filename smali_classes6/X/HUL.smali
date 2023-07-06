.class public final LX/HUL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GGs;


# direct methods
.method public constructor <init>(LX/GGs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HUL;->A00:LX/GGs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/HUL;->A00:LX/GGs;

    .line 1
    .line 2
    iget-object v6, v7, LX/GGs;->A05:LX/0Q5;

    .line 3
    .line 4
    invoke-interface {v6}, LX/0Q5;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/HsT;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v7, LX/GGs;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, v7, LX/GGs;->A01:J

    .line 17
    .line 18
    invoke-interface {v1}, LX/HsT;->BHv()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v7, LX/GGs;->A03:LX/HnU;

    .line 27
    .line 28
    invoke-interface {v0}, LX/HnU;->CMh()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v7, LX/GGs;->A02:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-interface {v6}, LX/0Q5;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/HsT;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, LX/HsT;->BHv()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-wide v1, v7, LX/GGs;->A01:J

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    const-wide/16 v0, 0x2710

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v5, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
