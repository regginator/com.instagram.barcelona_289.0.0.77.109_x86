.class public final LX/Jzm;
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
    iput-object p1, p0, LX/Jzm;->A00:LX/GZ9;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ADZ(Lcom/facebook/dcp/signals/model/SignalMetadata;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/Jzm;->A00:LX/GZ9;

    .line 1
    .line 2
    invoke-static {v0}, LX/GZ9;->A01(LX/GZ9;)V

    .line 3
    .line 4
    .line 5
    iget v0, v0, LX/GZ9;->A00:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    iget-object v2, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "500001"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    move-object v4, v1

    .line 46
    invoke-direct/range {v0 .. v10}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
