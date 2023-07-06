.class public final LX/Lr6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Mcu;

.field public A02:LX/DTv;

.field public A03:LX/LvJ;

.field public A04:LX/LsG;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/MZt;

.field public final A0B:LX/MZt;

.field public final A0C:LX/MZu;

.field public final A0D:LX/DKX;

.field public final A0E:LX/DKX;

.field public final A0F:LX/LsG;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LsG;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lr6;->A0D:LX/DKX;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape646S0100000_7_I2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape646S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Lr6;->A0B:LX/MZt;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape646S0100000_7_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape646S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Lr6;->A0A:LX/MZt;

    .line 24
    .line 25
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Lr6;->A0E:LX/DKX;

    .line 30
    .line 31
    new-instance v0, LX/MAe;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/MAe;-><init>(LX/Lr6;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Lr6;->A0C:LX/MZu;

    .line 37
    .line 38
    iput-object p1, p0, LX/Lr6;->A0F:LX/LsG;

    .line 39
    .line 40
    iput-object p2, p0, LX/Lr6;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A00(LX/DUO;LX/Lr6;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Disconnecting camera"

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/Lr6;->A0D:LX/DKX;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/DKX;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX/Lr6;->A0F:LX/LsG;

    .line 13
    .line 14
    const-string v0, "disconnect_main_for_concurrent_front_back_mode_"

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/LDc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, LX/LDc;-><init>(LX/DUO;LX/Lr6;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/LsG;->A0H(LX/DUO;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Main camera was already disconnected"

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2}, LX/Lr6;->A01(LX/DUO;LX/Lr6;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(LX/DUO;LX/Lr6;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/Lr6;->A04:LX/LsG;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    const-string v0, "disconnect_auxiliary_for_concurrent_front_back_mode_"

    .line 6
    .line 7
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;-><init>(LX/DUO;LX/Lr6;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0, v2}, LX/LsG;->A0H(LX/DUO;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "ConcurrentFrontBackController"

    .line 27
    .line 28
    const-string v0, "Auxiliary camera was already disconnected"

    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v0}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, LX/DUO;->A02(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v1, "ConcurrentFrontBackController"

    .line 38
    .line 39
    const-string v0, "No auxiliary instance to disconnect from"

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
