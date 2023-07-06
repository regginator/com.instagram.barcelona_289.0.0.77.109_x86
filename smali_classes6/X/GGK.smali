.class public final LX/GGK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G9T;

.field public A01:LX/G9T;

.field public final A02:LX/0KZ;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGK;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/Gll;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Gll;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GGK;->A02:LX/0KZ;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/GGK;->A00:LX/G9T;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GGK;->A02:LX/0KZ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    iget-wide v0, v5, LX/G9T;->A00:J

    .line 11
    .line 12
    sub-long/2addr v6, v0

    .line 13
    const-wide/32 v1, 0x493e0

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    cmp-long v0, v6, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v1, 0x1388

    .line 22
    .line 23
    cmp-long v0, v6, v1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v1, "entity_type"

    .line 32
    .line 33
    iget-object v0, v5, LX/G9T;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "entity_name"

    .line 39
    .line 40
    iget-object v0, v5, LX/G9T;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/G9T;->A04:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "search_session_id"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, LX/G9T;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "query_text"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v2, LX/6sF;->A00:LX/6sF;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LX/GGK;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-string v0, "474680169747204"

    .line 66
    .line 67
    invoke-virtual {v2, p1, v1, v0, v3}, LX/6sF;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iput-object v4, p0, LX/GGK;->A00:LX/G9T;

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method
