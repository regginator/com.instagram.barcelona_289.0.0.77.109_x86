.class public final LX/3zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/4pd;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocalNotificationApi"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x3

    .line 2
    invoke-static {v0, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x2b6501b5

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3zC;->A00:LX/4pd;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(Landroid/app/job/JobParameters;Landroid/content/Context;LX/HqG;Lcom/instagram/service/session/UserSession;Z)V
    .locals 7

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x6

    .line 4
    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;

    .line 5
    .line 6
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const-wide/32 v0, 0x5735c03d

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p3}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-class v3, LX/F6F;

    .line 19
    .line 20
    const-class v2, LX/3Px;

    .line 21
    .line 22
    invoke-virtual {v4, v3, v2}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "notifications/get_local_notifs/"

    .line 26
    .line 27
    invoke-virtual {v4, v2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "last_received_time"

    .line 31
    .line 32
    invoke-virtual {v4, v2, v0, v1}, LX/GpQ;->A0R(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 40
    .line 41
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/1yy;->A09:LX/0do;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_0
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

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v1, LX/F69;

    .line 9
    .line 10
    const-class v0, LX/GKg;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "notifications/bump_local_notifs_caps/"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "notif_type"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :cond_0
    const-string v0, "actor_id"

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
