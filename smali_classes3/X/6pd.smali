.class public final LX/6pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0KZ;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6pd;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6pd;->A00:LX/0KZ;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6pd;->A02:Ljava/util/Map;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const-string v2, "open_camera"

    .line 1
    .line 2
    iget-object v1, p0, LX/6pd;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6pd;->A00:LX/0KZ;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6pd;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/6pd;->A00:LX/0KZ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1, v2, v0, v1}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
