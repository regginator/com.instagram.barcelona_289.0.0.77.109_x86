.class public final LX/BAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/pando/consistency/impl/IgPandoPublishPostProcessor;


# instance fields
.field public final A00:LX/Ai2;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Ai2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BAu;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BAu;->A00:LX/Ai2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAu;->A00:LX/Ai2;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ai2;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final processMedia(Lcom/instagram/feed/media/ImmutablePandoMediaDict;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/BAu;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810bc100041eddL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/BAu;->A00:LX/Ai2;

    .line 20
    .line 21
    new-instance v0, LX/B7P;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LX/B7P;-><init>(LX/Ai2;Lcom/instagram/feed/media/ImmutablePandoMediaDict;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final processUser(Lcom/instagram/user/model/ImmutablePandoUserDict;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/BAu;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810bc100051edeL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/BAu;->A00:LX/Ai2;

    .line 20
    .line 21
    new-instance v1, LX/KIs;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LX/KIs;-><init>(Lcom/instagram/user/model/ImmutablePandoUserDict;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/instagram/user/model/User;-><init>(LX/Kuo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->A0f(LX/Ai2;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method
