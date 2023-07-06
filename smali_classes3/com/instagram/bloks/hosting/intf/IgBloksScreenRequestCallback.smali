.class public abstract Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, v3, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 12
    .line 13
    iget-object v1, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "merchant_id"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "receiver_id"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, v3, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "cart"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x149

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0C:Z

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x85

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;->A02:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "products"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "is_bloks"

    .line 81
    .line 82
    const-string v0, "true"

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "source"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;->A01:LX/61r;

    .line 93
    .line 94
    iget-object v3, v0, LX/61r;->A00:LX/79S;

    .line 95
    .line 96
    const-string v1, "init_load"

    .line 97
    .line 98
    const-string v0, "cancel"

    .line 99
    .line 100
    invoke-static {v3, v0}, LX/79S;->A00(LX/79S;Ljava/lang/String;)LX/0rl;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v0, "flow_step"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    const-string v1, "paymod_extra_data"

    .line 110
    .line 111
    invoke-static {v4}, LX/79S;->A01(Ljava/util/HashMap;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    iget-object v0, v3, LX/79S;->A00:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public A01()V
    .locals 0

    return-void
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03()V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/modal/fragmentfactory/impl/ModalBottomSheetFactoryImpl$3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/modal/fragmentfactory/impl/ModalBottomSheetFactoryImpl$3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/modal/fragmentfactory/impl/ModalBottomSheetFactoryImpl$3;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/74y;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public A04(LX/3Yp;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$7;

    .line 6
    .line 7
    iget-object v3, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$7;->A01:LX/80k;

    .line 8
    .line 9
    iget-object v2, v3, LX/80k;->A01:LX/7oY;

    .line 10
    .line 11
    iget-object v1, v2, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/7G4;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$7;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/80k;->A00(Landroidx/fragment/app/FragmentActivity;LX/80k;)LX/7G0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2}, LX/7oY;->A05(LX/7oY;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/7oY;->A01:Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
