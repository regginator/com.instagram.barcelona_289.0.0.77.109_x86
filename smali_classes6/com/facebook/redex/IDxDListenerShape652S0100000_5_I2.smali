.class public Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bl8(LX/0if;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Gya;

    .line 8
    .line 9
    iget-object v1, v0, LX/Gya;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A06:Z

    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/GyE;

    .line 18
    .line 19
    iget-object v3, v4, LX/GyE;->A0F:LX/0if;

    .line 20
    .line 21
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x8105a700000c82L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, LX/GyE;->A05()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-wide v0, 0x8105a700010c83L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v4, LX/GyE;->A01:LX/G6c;

    .line 50
    .line 51
    :cond_1
    iget-object v0, v4, LX/GyE;->A0I:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/JgZ;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/JgZ;->A01(LX/0if;)V

    .line 66
    .line 67
    .line 68
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Could not report logs. %s"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "ig_cache_logger"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 87
    .line 88
.end method

.method public final BlA(LX/0if;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Gya;

    .line 8
    .line 9
    iget-object v1, v0, LX/Gya;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A06:Z

    .line 13
    .line 14
    :cond_0
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/GyE;

    .line 18
    .line 19
    iget-object v0, v3, LX/GyE;->A03:LX/0rl;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/GyE;->A09:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "app_background_detector"

    .line 28
    .line 29
    :cond_1
    new-instance v2, LX/0rk;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, "warm_start"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, LX/GyE;->A0E(LX/0l7;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/Gyt;

    .line 44
    .line 45
    iget-object v1, v0, LX/Gyt;->A00:LX/Ha3;

    .line 46
    .line 47
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/Ha3;->A00:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 59
.end method
