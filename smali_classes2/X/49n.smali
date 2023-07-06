.class public final LX/49n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:LX/0nT;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/49n;->A03:Lcom/instagram/service/session/UserSession;

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
    iput-wide v0, p0, LX/49n;->A01:J

    .line 14
    .line 15
    new-instance v1, LX/0jP;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LX/0jP;-><init>(LX/0if;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "creator_broadcast_chat"

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
    iput-object v0, p0, LX/49n;->A02:LX/0nT;

    .line 29
    .line 30
    sget-object v1, LX/26V;->A01:LX/26V;

    .line 31
    .line 32
    sget-object v0, LX/26V;->A04:LX/26V;

    .line 33
    .line 34
    filled-new-array {v1, v0}, [LX/26V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/49n;->A04:Ljava/util/List;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 0

    .line 0
    iget-object p0, p0, LX/49n;->A02:LX/0nT;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(LX/28d;Z)LX/2Eq;
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
    sget-object p0, LX/2Eq;->A0A:LX/2Eq;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LX/2Eq;->A0B:LX/2Eq;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, LX/2Eq;->A06:LX/2Eq;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    :pswitch_3
    sget-object p0, LX/2Eq;->A05:LX/2Eq;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 27
    .line 28
.end method

.method public static final A02(LX/279;)LX/2Eq;
    .locals 1

    .line 0
    sget-object v0, LX/279;->A02:LX/279;

    .line 1
    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/279;->A05:LX/279;

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/279;->A06:LX/279;

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/279;->A03:LX/279;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2Eq;->A0D:LX/2Eq;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/2Eq;->A0H:LX/2Eq;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/2Eq;->A0E:LX/2Eq;

    .line 23
    .line 24
    return-object v0
.end method

.method public static final A03(LX/279;)Ljava/lang/String;
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
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "message_in_story"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "reels"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string v0, "join_chat_sticker"

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static A04(LX/09y;LX/49n;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/49n;->A01:J

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
.method public final A05(LX/28d;I)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/49n;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4, p0}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2Eu;->A04:LX/2Eu;

    .line 20
    .line 21
    invoke-static {v0, v4}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/2Ej;->A05:LX/2Ej;

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/2Et;->A0O:LX/2Et;

    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/49n;->A01(LX/28d;Z)LX/2Eq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v4, p2}, LX/3an;->A02(LX/09q;LX/09y;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/49n;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    const/16 v0, 0x38

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/3SE;->A00(III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final A06(LX/279;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2, p0}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/2Eu;->A0B:LX/2Eu;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/2Ej;->A00(LX/09q;LX/09y;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2Et;->A0E:LX/2Et;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/49n;->A02(LX/279;)LX/2Eq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2, p2, p3}, LX/3an;->A03(LX/09q;LX/09y;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/49n;->A03(LX/279;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v0, "entrypoint"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "extra"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final A07(LX/279;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    invoke-static {v2, p0}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2Eu;->A0H:LX/2Eu;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/2Ej;->A00(LX/09q;LX/09y;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/2Et;->A0E:LX/2Et;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/49n;->A02(LX/279;)LX/2Eq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2, p2, p3}, LX/3an;->A03(LX/09q;LX/09y;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/49n;->A03(LX/279;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v0, "entrypoint"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "extra"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/2Eq;->A09:LX/2Eq;

    .line 21
    .line 22
    :goto_0
    invoke-static {v2, p0}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/2Eu;->A0f:LX/2Eu;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/2Ej;->A00(LX/09q;LX/09y;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/2Et;->A0K:LX/2Et;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, LX/2Ew;->A01(LX/09q;LX/09y;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    sget-object v1, LX/2Eq;->A07:LX/2Eq;

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49n;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/49n;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
