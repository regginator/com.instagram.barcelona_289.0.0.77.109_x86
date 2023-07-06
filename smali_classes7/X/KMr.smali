.class public final LX/KMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KMr;->A00:Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/KMr;->A00:Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;

    .line 1
    .line 2
    iget-object v6, v0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, LX/IAJ;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    iget-boolean v0, v6, LX/IAJ;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v6, LX/IAJ;->A01:LX/JbQ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/JbQ;->A01()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, v6, LX/IAJ;->A09:LX/JM0;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, LX/JM0;->A00(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/IAJ;->A02:LX/GFl;

    .line 23
    .line 24
    iget-wide v3, v0, LX/GFl;->A01:J

    .line 25
    .line 26
    iget-object v2, v6, LX/IAJ;->A07:LX/0KZ;

    .line 27
    .line 28
    invoke-interface {v2}, LX/0KZ;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v5, v3, v4, v0, v1}, LX/Ix6;->A00(Ljava/util/List;JJ)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-static {v2, v0}, LX/Ji2;->A01(LX/0KZ;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v6}, LX/IAJ;->A00(LX/IAJ;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, LX/KCn;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v6

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v6

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method
