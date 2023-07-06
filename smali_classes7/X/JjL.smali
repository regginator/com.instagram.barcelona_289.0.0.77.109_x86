.class public final LX/JjL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/JS1;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JS1;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/JS1;->A03(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/JS1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/JjL;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(LX/JiF;LX/3jG;LX/G7L;Ljava/lang/String;)LX/GzF;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JiF;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/Gcl;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/Gcl;-><init>(LX/0if;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p2}, LX/Gcl;->A08(LX/G7L;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "insights_policy"

    .line 15
    .line 16
    iput-object v0, v2, LX/Gcl;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, v2, LX/Gcl;->A07:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, v2, LX/Gcl;->A02:LX/8eQ;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/8eQ;->CmU(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/Gcl;->A06(Ljava/lang/Integer;)LX/GzF;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;

    .line 35
    .line 36
    invoke-direct {v0, v3, p0, p1}, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A01(LX/JiF;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/JjL;->A03(LX/JiF;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/JiF;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/JiF;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    new-instance v3, LX/IlJ;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/IlJ;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/IyA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v3, v2}, LX/JjL;->A00(LX/JiF;LX/3jG;LX/G7L;Ljava/lang/String;)LX/GzF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance v3, LX/IlH;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/IlH;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/IyA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public static A02(LX/JiF;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/JjL;->A03(LX/JiF;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, LX/JiF;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/JiF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v3, LX/IlK;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/IlK;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/IyA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x2

    .line 32
    :goto_0
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v3, v2}, LX/JjL;->A00(LX/JiF;LX/3jG;LX/G7L;Ljava/lang/String;)LX/GzF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance v3, LX/IlL;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/IlL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/IyA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x3

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public static A03(LX/JiF;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/JiF;->A03:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v1, LX/JjL;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JiF;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/JiF;->A04:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, LX/JiF;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method
