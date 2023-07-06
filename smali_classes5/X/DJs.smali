.class public final LX/DJs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DJs;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DJs;->A03:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, LX/DJs;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/DJs;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(LX/B7P;)Lcom/instagram/common/gallery/Medium;
    .locals 8

    .line 0
    iget-object v7, p0, LX/DJs;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual {p1}, LX/B7P;->A1l()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p1}, LX/B7P;->A1k()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LX/B7P;->A1t()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int v1, v2

    .line 33
    :goto_0
    iget-object v0, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v5, v4, v1, v6}, Lcom/instagram/common/gallery/Medium;->A03(Ljava/lang/String;IIIZ)Lcom/instagram/common/gallery/Medium;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v7, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/DJs;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v2}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v2

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public final A01(Ljava/util/List;)LX/DuV;
    .locals 4

    .line 0
    iget-object v3, p0, LX/DJs;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/DJs;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/DJs;->A00:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v2, LX/EPy;

    .line 7
    .line 8
    invoke-direct {v2, v3, v1, p1, v0}, LX/EPy;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x240

    .line 12
    .line 13
    new-instance v0, LX/DuV;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
