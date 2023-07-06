.class public final LX/HNd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kt3;


# instance fields
.field public A00:LX/JgY;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/JgY;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/HNd;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/HNd;->A00:LX/JgY;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final ADs()J
    .locals 4

    .line 0
    iget-object v3, p0, LX/HNd;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x820a2f00011010L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    mul-long/2addr v2, v0

    .line 17
    return-wide v2
.end method

.method public final AZD()LX/JgY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNd;->A00:LX/JgY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aj5()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Ap1()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B9C()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BMd()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;

    .line 1
    .line 2
    return-object v0
.end method
