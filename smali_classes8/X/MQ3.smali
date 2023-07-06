.class public final LX/MQ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/DUO;

.field public final synthetic A01:LX/MAV;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DUO;LX/MAV;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MQ3;->A01:LX/MAV;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/MQ3;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/MQ3;->A00:LX/DUO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/MQ3;->A01:LX/MAV;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/MAV;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/MQ3;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/MAV;->A0K:LX/LpB;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/LpB;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/LpB;->A04:Z

    .line 20
    .line 21
    invoke-virtual {v1}, LX/LpB;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v1, v2, LX/MAV;->A00:I

    .line 25
    .line 26
    invoke-static {v2}, LX/MAV;->A05(LX/MAV;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/MAV;->A0P:LX/Li0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/Li0;->A00(I)LX/LDr;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    sget-object v0, LX/Lx9;->A0O:LX/LWv;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v2, v1}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/Lx9;->A0Q:LX/LWv;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/LDr;->A02()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    iget-object v0, p0, LX/MQ3;->A00:LX/DUO;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance v0, LX/Ka0;

    .line 63
    .line 64
    invoke-direct {v0}, LX/Ka0;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method
