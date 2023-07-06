.class public final LX/49m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:LX/0nT;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/49m;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/0wv;->A0l(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/4mI;->A00(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/49m;->A01:J

    .line 14
    .line 15
    new-instance v1, LX/0jP;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LX/0jP;-><init>(LX/0if;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "igd_public_chats_actions"

    .line 21
    .line 22
    iput-object v0, v1, LX/0jP;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/49m;->A02:LX/0nT;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/49m;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 0

    .line 0
    iget-object p0, p0, LX/49m;->A02:LX/0nT;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(LX/28d;Z)LX/2EV;
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LX/2EV;->A08:LX/2EV;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LX/2EV;->A05:LX/2EV;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    :pswitch_2
    sget-object p0, LX/2EV;->A03:LX/2EV;

    .line 21
    .line 22
    return-object p0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A02(LX/279;)LX/2EV;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/2EV;->A06:LX/2EV;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/2EV;->A08:LX/2EV;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, LX/2EV;->A04:LX/2EV;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    sget-object v0, LX/2EV;->A07:LX/2EV;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_4
    sget-object v0, LX/2EV;->A0C:LX/2EV;

    .line 35
    .line 36
    return-object v0
.end method

.method public static A03(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "chat_type"

    .line 5
    .line 6
    const-string v0, "public"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v0, "chat_creation_source"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    const-string v1, "True"

    .line 27
    .line 28
    :goto_0
    const-string v0, "has_thread_photo"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const-string v1, "True"

    .line 42
    .line 43
    :goto_1
    const-string v0, "limited_to_subscribers"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v1, "True"

    .line 57
    .line 58
    :goto_2
    const-string v0, "show_on_profile"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2

    .line 64
    :cond_4
    const-string v1, "False"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const-string v1, "False"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    const-string v1, "False"

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A04(LX/09y;LX/49m;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/49m;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "actor_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49m;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/49m;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
