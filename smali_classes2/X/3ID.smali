.class public final LX/3ID;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/39q;

.field public final A03:LX/3jG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3ID;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/3ID;->A00:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LX/39q;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, LX/39q;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3ID;->A02:LX/39q;

    .line 13
    .line 14
    const/16 v0, 0xb9

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3ID;->A03:LX/3jG;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    invoke-static {}, LX/0wv;->A08()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-object v8, p0, LX/3ID;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x82099700000f40L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/32 v0, 0x15180

    .line 18
    .line 19
    .line 20
    mul-long/2addr v2, v0

    .line 21
    add-long/2addr v2, v4

    .line 22
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, p0, LX/3ID;->A03:LX/3jG;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v8}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "users/set_limited_interactions_settings/"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/1WF;

    .line 47
    .line 48
    const-class v0, LX/3S1;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "is_enabled"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v7}, LX/GpQ;->A0S(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "non_followers"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0S(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "new_followers"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0S(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v0, "reminder_date"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v0, "start_date"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v4, v0, LX/GzF;->A00:LX/3jG;

    .line 95
    .line 96
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
