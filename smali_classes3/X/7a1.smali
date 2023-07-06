.class public final LX/7a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrJ;


# instance fields
.field public final A00:LX/Jbs;


# direct methods
.method public constructor <init>(LX/Jbs;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7a1;->A00:LX/Jbs;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final CZS(Ljava/lang/Long;Ljava/lang/String;)LX/5IP;
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/dcp/model/Example;->A03:Lcom/facebook/dcp/model/Example;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "to be implemented"

    .line 4
    .line 5
    new-instance v0, LX/5IP;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final Cfc(Ljava/lang/String;)LX/5IP;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7a1;->A00:LX/Jbs;

    .line 5
    .line 6
    const-string v1, "server_features_last_download_timestamp"

    .line 7
    .line 8
    const/16 v0, 0x5f

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3, v4}, LX/Jbs;->A01(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "last download timestamp for server features not found"

    .line 29
    .line 30
    new-instance v0, LX/5IP;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v5}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5IP;->A00(Ljava/lang/Object;)LX/5IP;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public final Cwv(Lcom/facebook/dcp/model/Example;Ljava/lang/String;J)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/7a1;->A00:LX/Jbs;

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
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0, p3, p4}, LX/Jbs;->A03(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/dcp/model/FeatureData;

    .line 42
    .line 43
    iget-object v1, v2, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget-wide v0, v2, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 50
    .line 51
    invoke-virtual {v4, v3, v0, v1}, LX/Jbs;->A03(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    iget-wide v1, v2, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 60
    .line 61
    double-to-float v0, v1

    .line 62
    invoke-virtual {v4, v3, v0}, LX/Jbs;->A02(Ljava/lang/String;F)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
