.class public final LX/7a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrJ;


# instance fields
.field public final A00:LX/8at;

.field public final A01:LX/0KY;


# direct methods
.method public constructor <init>(LX/0KY;LX/8at;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/7a2;->A00:LX/8at;

    .line 7
    .line 8
    iput-object p1, p0, LX/7a2;->A01:LX/0KY;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final CZS(Ljava/lang/Long;Ljava/lang/String;)LX/5IP;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7a2;->A00:LX/8at;

    .line 5
    .line 6
    invoke-interface {v1, p2}, LX/8at;->hasKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v4, "example not found in cache"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/dcp/model/Example;->A03:Lcom/facebook/dcp/model/Example;

    .line 15
    .line 16
    new-instance v1, LX/5IP;

    .line 17
    .line 18
    invoke-direct {v1, v0, v4, v5}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_0
    sget-object v3, LX/JbI;->A03:LX/KhN;

    .line 23
    .line 24
    invoke-interface {v1, p2}, LX/8at;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v3, LX/JbI;->A02:LX/JYA;

    .line 29
    .line 30
    const-class v0, Lcom/facebook/dcp/model/Example;

    .line 31
    .line 32
    invoke-static {v0}, LX/0O3;->A01(Ljava/lang/Class;)LX/0A8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/JUh;->A00(LX/0A8;LX/JYA;)LX/HvZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v2, v0}, LX/JbI;->A00(Ljava/lang/String;LX/Kqn;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/5IP;->A00(Ljava/lang/Object;)LX/5IP;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    sget-object v0, Lcom/facebook/dcp/model/Example;->A03:Lcom/facebook/dcp/model/Example;

    .line 50
    .line 51
    new-instance v1, LX/5IP;

    .line 52
    .line 53
    invoke-direct {v1, v0, v4, v5}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final Cfc(Ljava/lang/String;)LX/5IP;
    .locals 7

    .line 0
    const-string v6, "last download timestamp for server features not found"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/7a2;->A00:LX/8at;

    .line 9
    .line 10
    const-string v1, "server_features_last_download_timestamp"

    .line 11
    .line 12
    const/16 v0, 0x5f

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v2, LX/JzJ;

    .line 19
    .line 20
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/JzJ;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5IP;->A00(Ljava/lang/Object;)LX/5IP;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1
    :try_end_0
    .catch LX/69h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/5IP;

    .line 41
    .line 42
    invoke-direct {v1, v0, v6, v5}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
.end method

.method public final Cwv(Lcom/facebook/dcp/model/Example;Ljava/lang/String;J)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/7a2;->A00:LX/8at;

    .line 5
    .line 6
    const-string v1, "server_features_last_download_timestamp"

    .line 7
    .line 8
    const/16 v0, 0x5f

    .line 9
    .line 10
    invoke-static {p2, v1, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v0, 0x1e

    .line 17
    .line 18
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    move-object v7, v5

    .line 23
    check-cast v7, LX/JzJ;

    .line 24
    .line 25
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v7, v8, v4, v2, v3}, LX/JzJ;->CYm(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    sget-object v4, LX/JbI;->A03:LX/KhN;

    .line 36
    .line 37
    iget-object v3, v4, LX/JbI;->A02:LX/JYA;

    .line 38
    .line 39
    const-class v2, Lcom/facebook/dcp/model/Example;

    .line 40
    .line 41
    invoke-static {v2}, LX/0O3;->A01(Ljava/lang/Class;)LX/0A8;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v3}, LX/JUh;->A00(LX/0A8;LX/JYA;)LX/HvZ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, p1, v2}, LX/JbI;->A01(Ljava/lang/Object;LX/Kqo;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {v5, p2, v2, v0, v1}, LX/8at;->CYm(Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
