.class public final LX/49H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:LX/GzF;

.field public A01:LX/GzF;

.field public A02:LX/1eA;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

.field public final A07:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

.field public final A08:LX/3Tk;

.field public final A09:LX/394;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/49H;->A0A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/49H;->A0B:LX/0l7;

    .line 9
    .line 10
    invoke-static {p2}, LX/2Wg;->A00(Lcom/instagram/service/session/UserSession;)LX/394;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/49H;->A09:LX/394;

    .line 15
    .line 16
    new-instance v0, LX/3Tk;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, LX/3Tk;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/49H;->A08:LX/3Tk;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, LX/49H;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/49H;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x38

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/49H;->A07:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 36
    .line 37
    const/16 v0, 0x37

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/49H;->A06:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, LX/49H;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "direct_v2/welcome_message/get/"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/1Ur;

    .line 14
    .line 15
    const-class v0, LX/3MK;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/49H;->A01:LX/GzF;

    .line 22
    .line 23
    iget-object v0, p0, LX/49H;->A07:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 24
    .line 25
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 26
    .line 27
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v3

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49H;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/49H;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
