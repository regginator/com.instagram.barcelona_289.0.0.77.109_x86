.class public final LX/Gka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hs2;
.implements LX/0ia;


# instance fields
.field public A00:LX/G3s;

.field public A01:LX/GUM;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0KZ;

.field public final A04:LX/0nT;

.field public final A05:LX/0if;

.field public final A06:LX/Gyg;

.field public final A07:LX/HnY;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gka;->A05:LX/0if;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gka;->A03:LX/0KZ;

    .line 11
    .line 12
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gka;->A04:LX/0nT;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/Gyt;

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;

    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Gyt;

    .line 34
    .line 35
    iput-object v0, p0, LX/Gka;->A07:LX/HnY;

    .line 36
    .line 37
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {p1}, LX/Gyg;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, p0, LX/Gka;->A06:LX/Gyg;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final ASU()LX/G3s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gka;->A00:LX/G3s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ArH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gka;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIl(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gka;->A03:LX/0KZ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-float v2, v0

    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v2, v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "%d_%.3f"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v0, 0x3

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const/4 v0, 0x2

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
.end method

.method public final Bc2(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gka;->A04:LX/0nT;

    .line 5
    .line 6
    const-string v0, "instagram_two_measurement_debugging_signal"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x911

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "trigger_id"

    .line 25
    .line 26
    invoke-virtual {v3, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Gka;->A07:LX/HnY;

    .line 30
    .line 31
    invoke-interface {v0}, LX/HnY;->Aa7()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "correlation_id"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/Gka;->A06:LX/Gyg;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v0, v2, LX/Gyg;->A03:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    monitor-exit v2

    .line 52
    const-string v0, "previous_actions"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/Gyg;->A01()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x45c

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v2

    .line 77
    throw v0

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final CiZ(LX/G3s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gka;->A00:LX/G3s;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Cly(LX/GUM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gka;->A01:LX/GUM;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Cmx(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gka;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
