.class public final LX/Att;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcR;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/Ajo;

.field public final A02:LX/GZK;


# direct methods
.method public constructor <init>(LX/Ajo;Lcom/instagram/service/session/UserSession;LX/GZK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Att;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/Att;->A02:LX/GZK;

    .line 6
    .line 7
    iput-object p1, p0, LX/Att;->A01:LX/Ajo;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CYv(LX/Ai2;LX/BcQ;)LX/BcQ;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    instance-of v0, p2, Lcom/instagram/user/model/User;

    .line 3
    .line 4
    const-string v4, "null cannot be cast to non-null type T of com.instagram.feed.media.IgUserMediaApiStore.putOrUpdate"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/Ai2;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p2}, LX/BcQ;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, LX/Att;->A02:LX/GZK;

    .line 21
    .line 22
    invoke-interface {p2}, LX/BcQ;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v6, v5}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-static {p2, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, LX/BcQ;

    .line 40
    .line 41
    :cond_0
    return-object p2

    .line 42
    :cond_1
    instance-of v0, p2, LX/B7P;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/Att;->A01:LX/Ajo;

    .line 47
    .line 48
    check-cast p2, LX/B7P;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p2}, LX/BcQ;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v1, p0, LX/Att;->A02:LX/GZK;

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Lcom/instagram/user/model/User;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A0f(LX/Ai2;)Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, v5, v6}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
    :try_end_0
    .catch LX/BRy; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    return-object p2
    .line 80
    .line 81
    .line 82
    .line 83
.end method
