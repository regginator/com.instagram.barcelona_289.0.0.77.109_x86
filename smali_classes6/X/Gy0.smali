.class public final LX/Gy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:LX/00u;

.field public final A01:LX/00w;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x29

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/Emp;->A0s(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gy0;->A02:LX/0Pj;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    new-instance v0, LX/00u;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/00u;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Gy0;->A00:LX/00u;

    .line 21
    .line 22
    new-instance v0, LX/00w;

    .line 23
    .line 24
    invoke-direct {v0}, LX/00w;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Gy0;->A01:LX/00w;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A00(LX/Gp0;LX/Gy0;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ids"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v2}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-class v8, Lcom/instagram/sharedcanvas/loader/GetMediaUrlsQueryResponseImpl;

    .line 38
    .line 39
    const-string v5, "GetMediaUrlsQuery"

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const-string v13, "get_ig_hangouts_canvas_uploaded_media_urls_query"

    .line 43
    .line 44
    new-instance v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 45
    .line 46
    move v11, v9

    .line 47
    move-object v12, v10

    .line 48
    invoke-direct/range {v3 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/Gy0;->A02:LX/0Pj;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Glt;

    .line 58
    .line 59
    invoke-virtual {v0, v3, p0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gy0;->A01:LX/00w;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/00w;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v1, v4, LX/00w;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    shl-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    check-cast v0, LX/Gp0;

    .line 18
    .line 19
    iget-object v0, v0, LX/Gp0;->A02:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method
