.class public final LX/7na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/0ie;


# static fields
.field public static A02:Lcom/instagram/service/session/UserSession;

.field public static A03:LX/73j;

.field public static A04:Z


# instance fields
.field public final A00:LX/Jh3;

.field public final A01:LX/0h2;


# direct methods
.method public constructor <init>(LX/Jh3;LX/0h2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sput-object p3, LX/7na;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7na;->A00:LX/Jh3;

    .line 6
    .line 7
    new-instance v0, LX/73j;

    .line 8
    .line 9
    invoke-direct {v0}, LX/73j;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7na;->A03:LX/73j;

    .line 13
    .line 14
    iput-object p2, p0, LX/7na;->A01:LX/0h2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, LX/7na;->A04:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/7na;
    .locals 6

    .line 0
    const-class v5, LX/7na;

    .line 1
    .line 2
    invoke-virtual {p0, v5}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7na;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x1c801fa

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v2, v0, v1}, LX/4uV;->A0g(Landroid/content/Context;II)LX/Jh3;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 21
    .line 22
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "pending_reel_tray_seen_state"

    .line 27
    .line 28
    new-instance v0, LX/0kz;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/7na;

    .line 34
    .line 35
    invoke-direct {v1, v4, v0, p0}, LX/7na;-><init>(LX/Jh3;LX/0h2;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/Guq;->A08:LX/Guq;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/Guq;->A06(LX/0il;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v5, v1}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    sget-boolean v0, LX/7na;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/7na;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/7na;->A00:LX/Jh3;

    .line 10
    .line 11
    const-string v2, "pending_reel_tray_seen_state_"

    .line 12
    .line 13
    sget-object v0, LX/7na;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v3, v0, v1}, LX/Jh3;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6cy;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/6cy;->A00:LX/73j;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sput-object v0, LX/7na;->A03:LX/73j;

    .line 33
    .line 34
    sget-object v0, LX/7na;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, LX/4uS;->A1L(LX/Jh3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sput-boolean v1, LX/7na;->A04:Z

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, 0x6408f3c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v4, LX/7na;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x81099b000d1912L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v1, LX/7na;->A03:LX/73j;

    .line 25
    .line 26
    iget-object v0, v1, LX/73j;->A00:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/7na;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "feed/record_reels_tray_seen_state/"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/73j;->A00:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v0}, LX/73j;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v0, "reel_tray_impressions"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, v2, LX/GpQ;->A04:LX/GpN;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/GpN;->A0P:Z

    .line 62
    .line 63
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 71
    sput-boolean v0, LX/7na;->A04:Z

    .line 72
    .line 73
    const v0, 0x184ed8e1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v1, p0, LX/7na;->A01:LX/0h2;

    .line 81
    .line 82
    new-instance v0, LX/5xC;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/5xC;-><init>(LX/7na;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x6f559527

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/7na;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x81099b000d1912L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/7na;->A01:LX/0h2;

    .line 23
    .line 24
    new-instance v0, LX/5xB;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/5xB;-><init>(LX/7na;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x315d9ee6

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    sget-object v0, LX/7na;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Guq;->A03(LX/0il;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v3, LX/7na;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x81099b000d1912L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v1, LX/7na;->A03:LX/73j;

    .line 25
    .line 26
    iget-object v0, v1, LX/73j;->A00:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/7na;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "feed/record_reels_tray_seen_state/"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/73j;->A00:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v0}, LX/73j;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v0, "reel_tray_impressions"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v2, LX/GpQ;->A04:LX/GpN;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/GpN;->A0P:Z

    .line 62
    .line 63
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    iget-object v1, p0, LX/7na;->A01:LX/0h2;

    .line 72
    .line 73
    new-instance v0, LX/5xC;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/5xC;-><init>(LX/7na;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method
