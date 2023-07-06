.class public final LX/Jzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmE;


# instance fields
.field public final A00:LX/0KY;


# direct methods
.method public constructor <init>(LX/0KY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jzl;->A00:LX/0KY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ADZ(Lcom/facebook/dcp/signals/model/SignalMetadata;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v2, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "900001"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move-object v4, v1

    .line 35
    invoke-direct/range {v0 .. v10}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method
