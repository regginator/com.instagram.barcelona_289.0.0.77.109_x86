.class public abstract LX/3aS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3aS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A01()LX/3aS;
    .locals 2

    .line 0
    const-class v1, LX/3aS;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3aS;->A00:LX/3aS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static A02(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const-string v2, "DynamicFlowPlugin.extraFlowId"

    .line 1
    .line 2
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/3aS;->A01()LX/3aS;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/3aS;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, p2, v0}, LX/3QM;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/230;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3aS;->A01()LX/3aS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/3aS;->A03()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/231;

    .line 15
    .line 16
    const-string v1, "RegistrationPlugin_id_de529d86-8373-4d9a-99f3-c01c0ec63f6f"

    .line 17
    .line 18
    iget-object v0, v0, LX/231;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3Jm;

    .line 25
    .line 26
    const-string v0, "Could not find flow for the given id."

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/3Jm;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/230;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3aS;->A01()LX/3aS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/3aS;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/231;

    .line 15
    .line 16
    iget-object v0, v0, LX/231;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/3Jm;

    .line 23
    .line 24
    const-string v0, "Could not find flow for the given id."

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/3Jm;->A01:LX/3Fp;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/3Fp;->A08:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "Step has not been launched."

    .line 37
    .line 38
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final A05()Ljava/util/Set;
    .locals 1

    .line 0
    instance-of v0, p0, LX/230;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3aS;->A01()LX/3aS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/3aS;->A05()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/231;

    .line 15
    .line 16
    iget-object v0, v0, LX/231;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final A06()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/230;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3aS;->A01()LX/3aS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/3aS;->A06()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/231;

    .line 14
    .line 15
    const-string v3, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 16
    .line 17
    iget-object v2, v0, LX/231;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/231;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4qg;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/4qg;->Bzn()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A07(LX/3Jm;LX/4qg;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/230;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/3aS;->A01()LX/3aS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3aS;->A07(LX/3Jm;LX/4qg;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    check-cast v0, LX/231;

    .line 14
    .line 15
    iget-object v7, v0, LX/231;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v7, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v6, v0, LX/231;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v6, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/3Jm;->A01:LX/3Fp;

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1, p3}, LX/3Jm;->A00(Ljava/lang/Object;)LX/2wu;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_0
    instance-of v4, v5, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape38S0300000_1_I2;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v5, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape38S0300000_1_I2;

    .line 38
    .line 39
    iget v3, v5, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape38S0300000_1_I2;->A03:I

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape38S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p1, LX/3Jm;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/4qg;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v0, v5, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape38S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    :goto_1
    check-cast v0, LX/3Fp;

    .line 68
    .line 69
    :goto_2
    invoke-interface {v1, v0, v2}, LX/4qg;->Bzb(LX/3Fp;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v7, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, v5, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape38S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    new-instance v5, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape186S0100000_1_I2;

    .line 86
    .line 87
    invoke-direct {v5, p1, v0}, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape186S0100000_1_I2;-><init>(LX/3Jm;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/230;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/3aS;->A01()LX/3aS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LX/3aS;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    move-object v2, p0

    .line 13
    check-cast v2, LX/231;

    .line 14
    .line 15
    iget-object v6, v2, LX/231;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/3Jm;

    .line 22
    .line 23
    const-string v0, "Could not find flow for the given id."

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, LX/3Jm;->A00(Ljava/lang/Object;)LX/2wu;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v4, v5, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape38S0300000_1_I2;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast v5, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape38S0300000_1_I2;

    .line 37
    .line 38
    iget v3, v5, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape38S0300000_1_I2;->A03:I

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape38S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v2, v2, LX/231;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/4qg;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v0, v5, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape38S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_0
    check-cast v0, LX/3Fp;

    .line 67
    .line 68
    :goto_1
    invoke-interface {v1, v0, p2}, LX/4qg;->Bzb(LX/3Fp;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v0, v5, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape38S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    goto :goto_1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A09()[Ljava/lang/String;
    .locals 6

    .line 0
    instance-of v0, p0, LX/230;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/3aS;->A01()LX/3aS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/3aS;->A09()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    return-object v5

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    check-cast v0, LX/231;

    .line 15
    .line 16
    const-string v1, "RegistrationPlugin_id_de529d86-8373-4d9a-99f3-c01c0ec63f6f"

    .line 17
    .line 18
    iget-object v0, v0, LX/231;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/3Jm;

    .line 25
    .line 26
    const-string v0, "Could not find flow for the given id."

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v4, LX/3Jm;->A04:Ljava/util/Stack;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v5, v0, [Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v2, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v4, LX/3Jm;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3Fp;

    .line 61
    .line 62
    iget-object v0, v0, LX/3Fp;->A08:Ljava/lang/String;

    .line 63
    .line 64
    aput-object v0, v5, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
