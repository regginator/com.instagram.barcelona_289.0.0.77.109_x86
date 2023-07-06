.class public final LX/HBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmX;


# instance fields
.field public final synthetic A00:LX/GYd;

.field public final synthetic A01:LX/FAY;


# direct methods
.method public constructor <init>(LX/GYd;LX/FAY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HBK;->A01:LX/FAY;

    .line 1
    .line 2
    iput-object p1, p0, LX/HBK;->A00:LX/GYd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BzV(Lcom/instagram/model/reels/Reel;LX/A8D;)V
    .locals 6

    .line 0
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/HBK;->A01:LX/FAY;

    .line 4
    .line 5
    iget-object v2, v5, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-class v1, LX/B1H;

    .line 8
    .line 9
    sget-object v0, LX/BRO;->A00:LX/BRO;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/B1H;

    .line 16
    .line 17
    iget-object v3, p0, LX/HBK;->A00:LX/GYd;

    .line 18
    .line 19
    iget-object v0, v5, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/GYd;->A01(LX/GYd;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/GYd;->A0A:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v4, LX/B1H;->A00:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v3, LX/GYd;->A09:Z

    .line 55
    .line 56
    :cond_0
    iput-object p1, v3, LX/GYd;->A01:Lcom/instagram/model/reels/Reel;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final synthetic CEs(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CFK(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method
