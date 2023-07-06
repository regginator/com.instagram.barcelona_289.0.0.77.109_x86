.class public Lcom/facebook/redex/IDxCCallbackShape316S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCCallbackShape316S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCCallbackShape316S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCCallbackShape316S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onNetworkComplete(Z)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape316S0200000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxCCallbackShape316S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/3Kq;

    .line 7
    .line 8
    iget-boolean v0, v3, LX/3Kq;->A04:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v6, v3, LX/3Kq;->A01:LX/3ZC;

    .line 14
    .line 15
    iget-object v5, v6, LX/3ZC;->A00:LX/K1T;

    .line 16
    .line 17
    const-wide v0, 0x8103ec000b07e9L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v2, LX/0TD;->A04:LX/0TD;

    .line 23
    .line 24
    invoke-interface {v5, v2, v0, v1, v4}, LX/0ce;->AU2(LX/0TD;JZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x8103ec000c07eaL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v2, v0, v1, v4}, LX/0ce;->AU2(LX/0TD;JZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v5}, LX/K1T;->A0A()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, LX/K1T;->A05()LX/JSM;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/403;

    .line 47
    .line 48
    invoke-direct {v0, v6, v4, v2}, LX/403;-><init>(LX/3ZC;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, LX/JSM;->fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, LX/35H;->A00()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v3, LX/3Kq;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v3, LX/3Kq;->A01:LX/3ZC;

    .line 70
    .line 71
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/K1T;->A0C()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v3, LX/3Kq;->A01:LX/3ZC;

    .line 77
    .line 78
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 79
    .line 80
    iget v1, v0, LX/K1T;->A03:I

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "session_based_client_config_success_fetched"

    .line 94
    .line 95
    invoke-static {v1, v0, p1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape316S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/0iA;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget-object v0, LX/25y;->A03:LX/25y;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v1, v0}, LX/0iA;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    sget-object v0, LX/25y;->A02:LX/25y;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape316S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/0TG;

    .line 116
    .line 117
    iget-object v0, v0, LX/0TG;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;->onNetworkComplete(Z)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape316S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->shouldRefetchFdidAndUpdateConfigs()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v4, v2, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    iget-object v1, v2, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mFamilyDeviceIdProvider:LX/J8c;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    const/16 v0, 0x1e

    .line 143
    .line 144
    new-instance v3, LX/4Rq;

    .line 145
    .line 146
    invoke-direct {v3, v2, v1, v4, v0}, LX/4Rq;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/J8c;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v1, 0x0

    .line 150
    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 154
    .line 155
    .line 156
    return-void
.end method
