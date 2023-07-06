.class public final LX/FLB;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/F7p;

.field public final synthetic A01:LX/0if;


# direct methods
.method public constructor <init>(LX/F7p;LX/0if;)V
    .locals 6

    .line 0
    const-string v1, "battery_logging"

    .line 1
    .line 2
    const/16 v2, 0x10a

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/FLB;->A00:LX/F7p;

    .line 8
    .line 9
    iput-object p2, p0, LX/FLB;->A01:LX/0if;

    .line 10
    .line 11
    move v5, v4

    .line 12
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final loggedRun()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/FLB;->A01:LX/0if;

    .line 1
    .line 2
    invoke-static {v4}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/FLB;->A00:LX/F7p;

    .line 7
    .line 8
    iget-object v5, v0, LX/F7p;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const-class v3, LX/JYa;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    new-instance v0, LX/Gqk;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Gqk;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    monitor-exit v3

    .line 23
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x810f0d0001270fL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const-wide v0, 0x810f0d00022710L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const-wide v0, 0x810f0d00032711L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    monitor-enter v3

    .line 53
    :try_start_1
    const-string v0, "liger"

    .line 54
    .line 55
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    new-instance v4, LX/JYa;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, LX/JYa;-><init>(Landroid/content/Context;LX/0l9;LX/0nT;ZZZ)V

    .line 61
    .line 62
    .line 63
    sput-object v4, LX/JYa;->A06:LX/JYa;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape137S0000000_5_I2;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDListenerShape137S0000000_5_I2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v3

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v3

    .line 78
    throw v0
.end method
