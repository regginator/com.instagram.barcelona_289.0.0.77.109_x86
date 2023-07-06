.class public final LX/Ij0;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxDListenerShape137S0000000_5_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxDListenerShape137S0000000_5_I2;)V
    .locals 3

    .line 0
    const/16 v2, 0x10a

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/Ij0;->A00:Lcom/facebook/redex/IDxDListenerShape137S0000000_5_I2;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const-class v2, LX/JYa;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/JYa;->A06:LX/JYa;

    .line 4
    .line 5
    monitor-exit v2

    .line 6
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    const-string v0, "background"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/JYa;->A00(LX/JYa;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LX/JYa;->A04:LX/JY6;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/JYa;->A01:LX/0DL;

    .line 18
    .line 19
    iget-object v1, v0, LX/0DL;->A03:LX/0DN;

    .line 20
    .line 21
    check-cast v1, LX/0BA;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_1
    iget-object v0, v2, LX/JY6;->A01:LX/0BB;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0BA;->A06(LX/0BB;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0

    .line 33
    :goto_0
    monitor-exit v2

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw v0
    .line 38
.end method
