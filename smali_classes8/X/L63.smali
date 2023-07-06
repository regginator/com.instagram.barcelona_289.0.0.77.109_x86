.class public final LX/L63;
.super LX/M8f;
.source ""

# interfaces
.implements LX/MhF;


# instance fields
.field public A00:LX/LhE;

.field public A01:LX/M9n;

.field public A02:Z

.field public final A03:LX/LVR;

.field public final A04:LX/LVS;

.field public final A05:LX/MhP;

.field public final A06:LX/MhN;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/M8f;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LhE;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LhE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L63;->A00:LX/LhE;

    .line 9
    .line 10
    new-instance v3, LX/LVR;

    .line 11
    .line 12
    invoke-direct {v3, p0}, LX/LVR;-><init>(LX/L63;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/L63;->A03:LX/LVR;

    .line 16
    .line 17
    new-instance v2, LX/LVS;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LX/LVS;-><init>(LX/L63;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/L63;->A04:LX/LVS;

    .line 23
    .line 24
    sget-object v1, LX/MhP;->A00:LX/LRE;

    .line 25
    .line 26
    invoke-interface {p1, v1}, LX/Mfu;->BSg(LX/LRE;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v1}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/MhP;

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, LX/L63;->A05:LX/MhP;

    .line 39
    .line 40
    sget-object v0, LX/MhN;->A00:LX/LRE;

    .line 41
    .line 42
    invoke-interface {p1, v0}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/MhN;

    .line 47
    .line 48
    iput-object v0, p0, LX/L63;->A06:LX/MhN;

    .line 49
    .line 50
    sget-object v1, LX/Ejx;->A00:LX/Clg;

    .line 51
    .line 52
    iget-object v0, p0, LX/M8f;->A00:LX/Mfu;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/M9n;

    .line 59
    .line 60
    iput-object v1, p0, LX/L63;->A01:LX/M9n;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/L63;->A00:LX/LhE;

    .line 65
    .line 66
    iput-object v1, v0, LX/LhE;->A02:LX/M9n;

    .line 67
    .line 68
    iput-object v3, v1, LX/M9n;->A03:LX/LVR;

    .line 69
    .line 70
    iput-object v2, v1, LX/M9n;->A04:LX/LVS;

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final CGF(LX/Mbx;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/L63;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, LX/Mbx;->BIy()LX/LMN;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v3, LX/LMN;->A0O:LX/LMN;

    .line 9
    .line 10
    if-ne v4, v3, :cond_1

    .line 11
    .line 12
    sget-object v2, LX/MhF;->A00:LX/Clg;

    .line 13
    .line 14
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/M8f;->A00:LX/Mfu;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/L63;->A00:LX/LhE;

    .line 31
    .line 32
    if-ne v4, v3, :cond_0

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LX/MDA;

    .line 36
    .line 37
    iget-object v0, v0, LX/MDA;->A00:LX/LhJ;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, LX/LhE;->A02:LX/M9n;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, LX/M9n;->A02:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v0, LX/MLL;

    .line 50
    .line 51
    invoke-direct {v0, v2, p1}, LX/MLL;-><init>(LX/LhE;LX/Mbx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-boolean v0, p0, LX/L63;->A02:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/L63;->A00:LX/LhE;

    .line 63
    .line 64
    iget-object v1, v0, LX/LhE;->A02:LX/M9n;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, p1, v0}, LX/M9n;->A02(LX/M9n;LX/Mbx;LX/Mby;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
