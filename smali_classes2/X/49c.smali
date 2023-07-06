.class public final LX/49c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:LX/497;

.field public A01:LX/GyQ;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/Gyp;

.field public final A07:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    iput-object v0, p0, LX/49c;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/49c;->A03:Z

    .line 13
    .line 14
    invoke-static {p1}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/49c;->A06:LX/Gyp;

    .line 19
    .line 20
    invoke-static {p1}, LX/3WI;->A00(Lcom/instagram/service/session/UserSession;)LX/3WI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LX/3WI;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/3WI;->A03:LX/0Q5;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    iput-boolean v0, p0, LX/49c;->A05:Z

    .line 45
    .line 46
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x8103bd0003078eL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    const-wide v0, 0x81050500040b35L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/49c;->A04:Z

    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/49c;
    .locals 5

    .line 0
    const-class v0, LX/49c;

    .line 1
    .line 2
    const/16 v4, 0xf

    .line 3
    .line 4
    invoke-static {p0, v0, v4}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/49c;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x81050500010b32L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-class v2, LX/GyQ;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxObjectShape127S0200000_1_I2;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxObjectShape127S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/GyQ;

    .line 36
    .line 37
    iput-object v2, v3, LX/49c;->A01:LX/GyQ;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 44
    .line 45
    invoke-direct {v1, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-class v0, LX/497;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/497;

    .line 55
    .line 56
    iput-object v0, v3, LX/49c;->A00:LX/497;

    .line 57
    .line 58
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, LX/49c;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/49c;->A01:LX/GyQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, LX/49c;->A03:Z

    .line 9
    .line 10
    iput-object v1, v0, LX/GyQ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/49c;->A00:LX/497;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, LX/497;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LX/497;->A01:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A02(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/49c;->A01:LX/GyQ;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v5, LX/GyQ;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, v5, LX/GyQ;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v1, v5, LX/GyQ;->A03:LX/0nT;

    .line 13
    .line 14
    const-string v0, "omnipicker_search_error_state"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x990

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    const/16 v0, 0x7e

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/3SI;->A00(III)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, LX/GyQ;->A01:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "query_string"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    sget-object v1, LX/2Dv;->A02:LX/2Dv;

    .line 58
    .line 59
    :goto_0
    const-string v0, "error_state"

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    sget-object v1, LX/2Dv;->A03:LX/2Dv;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v1, LX/2Dv;->A04:LX/2Dv;

    .line 72
    .line 73
    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/49c;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
