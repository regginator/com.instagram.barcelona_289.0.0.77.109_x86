.class public final LX/IjZ;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/16 v0, 0x227

    .line 1
    .line 2
    iput-object p1, p0, LX/IjZ;->A00:Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;

    .line 3
    .line 4
    iput-object p2, p0, LX/IjZ;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IjZ;->A00:Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;

    .line 1
    .line 2
    iget-object v4, p0, LX/IjZ;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, v5, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/JN7;

    .line 7
    .line 8
    iget-object v3, v1, LX/JN7;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v2, v5, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/JGi;

    .line 14
    .line 15
    iget-object v0, v2, LX/JGi;->A03:LX/GJE;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LX/GJE;->A01(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/JN7;->A03:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v5, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/J7K;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v4, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, LX/J7K;->A00:LX/KFF;

    .line 42
    .line 43
    iget-object v1, v0, LX/KFF;->A0H:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-virtual {v0}, LX/KFF;->A02()V

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    throw v0

    .line 54
    :cond_1
    :goto_0
    monitor-exit v3

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
    .line 59
.end method
