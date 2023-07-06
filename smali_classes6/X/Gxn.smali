.class public final LX/Gxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/GVx;

.field public final A03:Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Hpq;

.field public final A06:LX/0hD;

.field public final A07:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gxn;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v4, "popularKeyword:"

    .line 6
    .line 7
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 8
    .line 9
    iput-object v0, p0, LX/Gxn;->A06:LX/0hD;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {p1, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x8209d400040fabL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/Gxn;->A01:I

    .line 26
    .line 27
    const-wide v0, 0x8209d400070faeL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/Gxn;->A00:I

    .line 37
    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    new-instance v3, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/Gxn;->A07:Ljava/util/Comparator;

    .line 46
    .line 47
    new-instance v2, Lcom/facebook/redex/IDxProviderShape175S0000000_5_I2;

    .line 48
    .line 49
    invoke-direct {v2, v5}, Lcom/facebook/redex/IDxProviderShape175S0000000_5_I2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/Gxn;->A05:LX/Hpq;

    .line 53
    .line 54
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/FeS;->A1N:LX/FeS;

    .line 59
    .line 60
    invoke-static {v1, v0, p0}, LX/8fE;->A05(LX/GyZ;LX/FeS;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/GVx;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v4, v3}, LX/GVx;-><init>(Landroid/content/SharedPreferences;LX/Hpq;Ljava/lang/String;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Gxn;->A02:LX/GVx;

    .line 70
    .line 71
    const/16 v1, 0x36

    .line 72
    .line 73
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/Gxn;->A03:Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 79
    .line 80
    return-void
    .line 81
.end method


# virtual methods
.method public final declared-synchronized onSessionWillEnd()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Gxn;->A02:LX/GVx;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/GVx;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method
