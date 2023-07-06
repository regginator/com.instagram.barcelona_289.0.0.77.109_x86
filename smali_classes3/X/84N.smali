.class public final LX/84N;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/5Ev;


# direct methods
.method public constructor <init>(LX/5Ev;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/84N;->A00:LX/5Ev;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/84N;->A00:LX/5Ev;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/5Ev;->A0U:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/5Ev;->A05:LX/6mb;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/6mb;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/6mb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v3, LX/5Ev;->A05:LX/6mb;

    .line 20
    .line 21
    :cond_0
    iget-object v2, v3, LX/6sp;->A03:LX/8Ym;

    .line 22
    .line 23
    instance-of v0, v2, LX/061;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v2, LX/061;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v3, LX/5Ev;->A05:LX/6mb;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v3, LX/5Ev;->A04:LX/8Ts;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/5Ev;->A04:LX/8Ts;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, LX/6mb;->A00()LX/Jjv;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/7zK;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, LX/7zK;-><init>(LX/061;LX/Jjv;LX/5Ev;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    const-string v0, "NULL_LIFE_CYCLE_OWNER"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/5Ev;->A02(Ljava/lang/String;)LX/74Z;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/74Z;->A00(LX/74Z;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
