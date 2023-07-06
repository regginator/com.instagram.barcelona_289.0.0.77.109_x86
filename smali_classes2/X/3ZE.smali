.class public final LX/3ZE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/3ZE;


# instance fields
.field public A00:LX/Jh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/44R;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/44R;-><init>(LX/3ZE;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/Jh3;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/Jh3;-><init>(Landroid/content/Context;LX/KqX;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/3ZE;->A00:LX/Jh3;

    .line 14
    .line 15
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 16
    .line 17
    const-class v1, LX/0U7;

    .line 18
    .line 19
    const/16 v0, 0x44

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/3ZE;
    .locals 3

    .line 0
    const-class v2, LX/3ZE;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/3ZE;->A01:LX/3ZE;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/3ZE;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/3ZE;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/3ZE;->A01:LX/3ZE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/3ZE;->A00(Landroid/content/Context;)LX/3ZE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/3ZE;->A00:LX/Jh3;

    .line 5
    .line 6
    const-string v0, "reg_flow_extras_serialize_key"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/Jh3;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02(LX/0if;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/instagram/registration/model/RegFlowExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/instagram/registration/model/RegFlowExtras;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iput-object v8, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/3ZE;->A00:LX/Jh3;

    .line 32
    .line 33
    const-string v0, "reg_flow_extras_serialize_key"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LX/Jh3;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v6, 0x0

    .line 43
    :try_start_0
    iget-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LX/2AB;->valueOf(Ljava/lang/String;)LX/2AB;

    .line 48
    .line 49
    .line 50
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_0
    invoke-static {}, LX/0ws;->A00()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {}, LX/2AG;->A00()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "reg_flow_extras_cached"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xa35

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v4, v5, v2, v3}, LX/0wp;->A1B(LX/09y;DD)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v3}, LX/2AG;->A06(LX/09y;D)V

    .line 79
    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    iget-object v0, v7, LX/29z;->A00:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    invoke-static {v1, v0}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/0wt;->A1C(LX/09y;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 95
    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    iget-object v8, v6, LX/2AB;->A01:Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    invoke-static {v1, v8}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    move-object v0, v8

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
