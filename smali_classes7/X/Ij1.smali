.class public final LX/Ij1;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;)V
    .locals 1

    .line 0
    const/16 v0, 0x228

    .line 1
    .line 2
    iput-object p1, p0, LX/Ij1;->A00:Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ij1;->A00:Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/JN7;

    .line 5
    .line 6
    iget-object v2, v0, LX/JN7;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v0, LX/JN7;->A03:Ljava/util/LinkedList;

    .line 10
    .line 11
    iget-object v1, v3, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/JGi;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    monitor-exit v2

    .line 20
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v2, v1, LX/JGi;->A01:LX/JSG;

    .line 23
    .line 24
    iget-object v1, v3, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/GVs;

    .line 27
    .line 28
    const-string v0, "request cancelled"

    .line 29
    .line 30
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/JSG;->A07(LX/GVs;Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
    .line 41
    .line 42
.end method
