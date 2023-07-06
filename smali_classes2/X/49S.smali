.class public final LX/49S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/49S;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/0jP;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/0jP;-><init>(LX/0if;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/49S;->A00:LX/0nT;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/49S;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static synthetic A00(LX/2Ei;LX/2Es;LX/2Er;LX/2EV;LX/49S;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p4, LX/49S;->A00:LX/0nT;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p4, LX/49S;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/4mI;->A00(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "actor_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v2}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v2}, LX/2Ex;->A01(LX/09q;LX/09y;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p4, LX/49S;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/3b5;->A01(LX/09y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "ig_thread_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p6}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "consistent_thread_fbid"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49S;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/49S;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
