.class public final LX/M9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mef;


# instance fields
.field public A00:LX/Men;

.field public final A01:LX/Mco;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/LlO;

.field public final A04:LX/Ls5;


# direct methods
.method public constructor <init>(LX/LlO;LX/Ls5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/M9S;->A04:LX/Ls5;

    .line 4
    .line 5
    iput-object p1, p0, LX/M9S;->A03:LX/LlO;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/M9S;->A02:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/M9S;->DAp()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/M99;

    .line 20
    .line 21
    invoke-direct {v0}, LX/M99;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, LX/M9S;->A01:LX/Mco;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method


# virtual methods
.method public final AEP()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/M9S;->A03:LX/LlO;

    .line 1
    .line 2
    sget-object v2, LX/LlO;->A01:LX/LR5;

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/LlO;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public final AFZ()LX/Mco;
    .locals 1

    .line 0
    new-instance v0, LX/M99;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M99;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Aa1()LX/Mco;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9S;->A01:LX/Mco;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B7I(LX/Clh;LX/Mbk;)LX/Ela;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/M9S;->DAo()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/M9S;->A00:LX/Men;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/M9S;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ela;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {p2}, LX/Mbk;->AGI()LX/Ela;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/M9S;->A04:LX/Ls5;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/Mda;->BQ7(LX/Ls5;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/M9S;->A00:LX/Men;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/Mda;->attach(LX/Men;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const-string v0, "GlContext is not available"

    .line 40
    .line 41
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    const-string v0, "getRenderer() is not enabled"

    .line 47
    .line 48
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final DAo()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/M9S;->A03:LX/LlO;

    .line 1
    .line 2
    sget-object v2, LX/LlO;->A0B:LX/LR5;

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/LlO;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public final DAp()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/M9S;->A03:LX/LlO;

    .line 1
    .line 2
    sget-object v2, LX/LlO;->A0C:LX/LR5;

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/LlO;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public final DAq()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/M9S;->DAo()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/M9S;->A03:LX/LlO;

    .line 8
    .line 9
    sget-object v2, LX/LlO;->A0D:LX/LR5;

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, LX/LlO;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    return v3
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final DAr()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/M9S;->DAo()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/M9S;->A03:LX/LlO;

    .line 8
    .line 9
    sget-object v2, LX/LlO;->A0E:LX/LR5;

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, LX/LlO;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    return v3
    .line 32
    .line 33
    .line 34
    .line 35
.end method
