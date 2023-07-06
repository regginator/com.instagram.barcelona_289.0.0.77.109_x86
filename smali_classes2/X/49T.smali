.class public final LX/49T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0nT;

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/49T;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/49T;->A02:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LX/0jP;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LX/0jP;-><init>(LX/0if;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "instagram_ibc_profile_actions"

    .line 17
    .line 18
    iput-object v0, v1, LX/0jP;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/49T;->A01:LX/0nT;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00(LX/09q;LX/09y;LX/49T;Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "event"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p2, LX/49T;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "actor_id"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p3, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v1, LX/2Dj;->A04:LX/2Dj;

    .line 25
    .line 26
    :goto_0
    const-string v0, "follower_status"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p3, Lcom/instagram/user/model/User;->A02:LX/274;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v1, LX/2Dl;->A03:LX/2Dl;

    .line 44
    .line 45
    :goto_1
    const-string v0, "subscriber_status"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x4

    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    sget-object v1, LX/2Dl;->A04:LX/2Dl;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v1, LX/2Dl;->A02:LX/2Dl;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x3

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    sget-object v1, LX/2Dj;->A02:LX/2Dj;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v1, LX/2Dj;->A03:LX/2Dj;

    .line 81
    .line 82
    goto :goto_0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49T;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/49T;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
