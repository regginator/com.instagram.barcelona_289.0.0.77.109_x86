.class public final LX/3j0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5u4;

.field public static A01:Z


# direct methods
.method public static A00()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/3j0;->A00:LX/5u4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/4tk;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4tk;->AkY()LX/4tq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/3j0;->A02()LX/4tq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/4tq;->Anh()LX/4sw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/3j0;->A02()LX/4tq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/4tq;->Anh()LX/4sw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/4sw;->B8G()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/3j0;->A02()LX/4tq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/4tq;->Anh()LX/4sw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/4sw;->B8G()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string v0, "Missing required content to build the FX Reminder Dialog."

    .line 54
    .line 55
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
.end method

.method public static A01()LX/4tt;
    .locals 1

    .line 0
    sget-object v0, LX/3j0;->A00:LX/5u4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/4tk;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4tk;->AkY()LX/4tq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/3j0;->A02()LX/4tq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/4tq;->B9M()LX/4tt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/3j0;->A02()LX/4tq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/4tq;->B9M()LX/4tt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "Missing required content to build the FX Reminder Dialog."

    .line 36
    .line 37
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A02()LX/4tq;
    .locals 1

    .line 0
    sget-object v0, LX/3j0;->A00:LX/5u4;

    .line 1
    .line 2
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/4tk;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4tk;->AkY()LX/4tq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A03()LX/4tY;
    .locals 1

    .line 0
    sget-object v0, LX/3j0;->A00:LX/5u4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/4tk;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4tk;->Akf()LX/4tj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/3j0;->A00:LX/5u4;

    .line 17
    .line 18
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/4tk;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4tk;->Akf()LX/4tj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/4tj;->B1d()LX/4tY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/3j0;->A00:LX/5u4;

    .line 33
    .line 34
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/4tk;

    .line 37
    .line 38
    invoke-interface {v0}, LX/4tk;->Akf()LX/4tj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/4tj;->B1d()LX/4tY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string v0, "Missing required content to build the FX Reminder Dialog."

    .line 48
    .line 49
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public static A04()LX/4tZ;
    .locals 1

    .line 0
    sget-object v0, LX/3j0;->A00:LX/5u4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/4tk;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4tk;->Akf()LX/4tj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/3j0;->A00:LX/5u4;

    .line 17
    .line 18
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/4tk;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4tk;->Akf()LX/4tj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/4tj;->B1k()LX/4tZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/3j0;->A00:LX/5u4;

    .line 33
    .line 34
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/4tk;

    .line 37
    .line 38
    invoke-interface {v0}, LX/4tk;->Akf()LX/4tj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/4tj;->B1k()LX/4tZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string v0, "Missing required content to build the FX Reminder Dialog."

    .line 48
    .line 49
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public static A05()LX/4ta;
    .locals 1

    .line 0
    sget-object v0, LX/3j0;->A00:LX/5u4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/4tk;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4tk;->Akf()LX/4tj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/3j0;->A00:LX/5u4;

    .line 17
    .line 18
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/4tk;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4tk;->Akf()LX/4tj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/4tj;->B1l()LX/4ta;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/3j0;->A00:LX/5u4;

    .line 33
    .line 34
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/4tk;

    .line 37
    .line 38
    invoke-interface {v0}, LX/4tk;->Akf()LX/4tj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/4tj;->B1l()LX/4ta;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string v0, "Missing required content to build the FX Reminder Dialog."

    .line 48
    .line 49
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public static A06()Ljava/lang/Boolean;
    .locals 3

    .line 0
    invoke-static {}, LX/3j0;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4tW;

    .line 23
    .line 24
    invoke-interface {v0}, LX/4tW;->AOb()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4tV;

    .line 44
    .line 45
    invoke-interface {v0}, LX/4tV;->AqI()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
.end method

.method public static A07()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/3j0;->A05()LX/4ta;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, LX/4ta;->BHL()LX/4t2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/4ta;->BHL()LX/4t2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/4t2;->BGC()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/4ta;->BHL()LX/4t2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/4t2;->BGC()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "Missing required content to build the FX Reminder Dialog."

    .line 34
    .line 35
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
.end method

.method public static A08()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/3j0;->A05()LX/4ta;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, LX/4ta;->ATs()LX/4t1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/4ta;->ATs()LX/4t1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/4t1;->BGC()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/4ta;->ATs()LX/4t1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/4t1;->BGC()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "Missing required content to build the FX Reminder Dialog."

    .line 34
    .line 35
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
.end method

.method public static A09(Lcom/instagram/service/session/UserSession;Z)V
    .locals 15

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape42S0000000_1_I2;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Lcom/instagram/common/api/base/IDxACallbackShape42S0000000_1_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810689002a0eb5L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "set_reminder_shown"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v3}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-class v9, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementMutationResponseImpl;

    .line 50
    .line 51
    const-string v6, "IGFxIdentityManagementMutation"

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v12, 0x0

    .line 55
    const-string v14, "fxim_update_reminders_state"

    .line 56
    .line 57
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 58
    .line 59
    move-object v13, v11

    .line 60
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v2, p0}, LX/0ww;->A1C(LX/8Zs;LX/3jG;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "set_reminder_shown"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    const-class v1, LX/16b;

    .line 81
    .line 82
    const-string v0, "IGFxIdentityManagementMutation"

    .line 83
    .line 84
    invoke-static {v3, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p0}, LX/0wq;->A0P(LX/8Zs;LX/0if;)LX/GzF;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v2, v0, LX/GzF;->A00:LX/3jG;

    .line 93
    .line 94
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method public static A0A()Z
    .locals 3

    .line 0
    sget-object v0, LX/3j0;->A00:LX/5u4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v0, LX/4tk;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4tk;->AkY()LX/4tq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/3j0;->A02()LX/4tq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/4tq;->B4a()LX/4tX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/3j0;->A00:LX/5u4;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, LX/4tk;

    .line 36
    .line 37
    invoke-interface {v0}, LX/4tk;->AkY()LX/4tq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/3j0;->A02()LX/4tq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/4tq;->AVv()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, LX/3j0;->A02()LX/4tq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/4tq;->B4a()LX/4tX;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/4tX;->AqK()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_2
    return v2
.end method

.method public static A0B()Z
    .locals 2

    .line 0
    sget-object v0, LX/3j0;->A00:LX/5u4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/4tk;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4tk;->AkY()LX/4tq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/3j0;->A02()LX/4tq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/4tq;->AVw()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method
