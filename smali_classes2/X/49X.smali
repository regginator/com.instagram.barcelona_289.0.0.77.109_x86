.class public final LX/49X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0nT;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/49X;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v1, LX/0jP;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/0jP;-><init>(LX/0if;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "creator_subscriber_chat"

    .line 11
    .line 12
    iput-object v0, v1, LX/0jP;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/49X;->A01:LX/0nT;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/2D3;LX/2EX;LX/2EY;LX/2EW;LX/49X;Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v0, p4, LX/49X;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p4, LX/49X;->A01:LX/0nT;

    .line 5
    .line 6
    const-string v0, "igd_creator_subscriber_chats_action"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x602

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p4, LX/49X;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "actor_id"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/2CI;->A02:LX/2CI;

    .line 40
    .line 41
    const-string v0, "parent_surface"

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v4}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v4}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v4}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v4}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p4, LX/49X;->A00:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v2, 0x15

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    const/16 v0, 0x5c

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/3b4;->A01(III)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p5, :cond_0

    .line 74
    .line 75
    const-string v0, "extra"

    .line 76
    .line 77
    invoke-virtual {v4, v0, p5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string v1, "CreatorSubscriberChatLogger"

    .line 86
    .line 87
    const-string v0, "Failed to convert user id to long"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v4, p0

    .line 5
    iput-object v0, p0, LX/49X;->A00:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, LX/2EW;->A0E:LX/2EW;

    .line 8
    .line 9
    sget-object v1, LX/2EX;->A09:LX/2EX;

    .line 10
    .line 11
    sget-object v0, LX/2D3;->A02:LX/2D3;

    .line 12
    .line 13
    sget-object v2, LX/2EY;->A04:LX/2EY;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, LX/49X;->A00(LX/2D3;LX/2EX;LX/2EY;LX/2EW;LX/49X;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/49X;->A00:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX/49X;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-class v0, LX/49X;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
