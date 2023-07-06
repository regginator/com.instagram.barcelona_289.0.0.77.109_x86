.class public final LX/3yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09v;


# instance fields
.field public final A00:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3yq;->A00:Ljava/lang/Long;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(LX/4pW;)LX/3yq;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/4pW;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/3yq;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/3yq;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/3yq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A02(LX/09y;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "a_pk"

    .line 5
    .line 6
    iget-object v0, p0, LX/09y;->A00:LX/09x;

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p4}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "media_owner_id"

    .line 5
    .line 6
    iget-object v2, p0, LX/09y;->A00:LX/09x;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "actor_id"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LX/B7P;->Av2()LX/CjE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/CjE;->A00()LX/Cjo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "media_type"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "container_module"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final bridge synthetic D7u()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yq;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
