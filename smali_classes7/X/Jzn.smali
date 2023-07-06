.class public final LX/Jzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmE;


# instance fields
.field public final A00:LX/GZ9;


# direct methods
.method public constructor <init>(LX/GZ9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jzn;->A00:LX/GZ9;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ADZ(Lcom/facebook/dcp/signals/model/SignalMetadata;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v2, p0, LX/Jzn;->A00:LX/GZ9;

    .line 1
    .line 2
    invoke-static {v2}, LX/GZ9;->A01(LX/GZ9;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/GZ9;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Charging"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/GZ9;->A01(LX/GZ9;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/GZ9;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Full"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-object v3, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "600001"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    move-object v5, v2

    .line 65
    invoke-direct/range {v1 .. v11}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
.end method
