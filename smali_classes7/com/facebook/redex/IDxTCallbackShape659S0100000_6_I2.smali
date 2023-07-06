.class public Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/ImR;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public final CRj()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/Fea;->A13:LX/Fea;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/ImR;

    .line 10
    .line 11
    iget-object v0, v2, LX/ImR;->A0A:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "settings_business_options"

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/3YI;->A00(LX/Fea;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LX/ImR;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v0, "activity"

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    const-string v2, "fetch_buat_failed"

    .line 34
    .line 35
    const v1, 0x7f113ca5

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/ImR;

    .line 46
    .line 47
    invoke-static {v0}, LX/ImR;->A0F(LX/ImR;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/Krv;

    .line 54
    .line 55
    invoke-interface {v0}, LX/Krv;->CRj()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/KoM;

    .line 62
    .line 63
    invoke-interface {v0}, LX/KoM;->onComplete()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 69
    .line 70
    .line 71
.end method

.method public final CY5(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/ImR;

    .line 8
    .line 9
    iget-object v1, v5, LX/ImR;->A02:LX/Glf;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "promotedPostsLogger"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v4

    .line 20
    :cond_0
    sget-object v0, LX/Fea;->A13:LX/Fea;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "settings_business_options"

    .line 27
    .line 28
    invoke-static {v1, v3, v0, v4}, LX/Glf;->A0D(LX/Glf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v5, LX/ImR;->A03:LX/0nT;

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    const-string v0, "logger"

    .line 36
    .line 37
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v4

    .line 41
    :cond_1
    iget-object v6, v5, LX/ImR;->A04:LX/Ip6;

    .line 42
    .line 43
    iget-boolean v2, v5, LX/ImR;->A07:Z

    .line 44
    .line 45
    const-string v1, "fulcrum_nexus_enter_billing"

    .line 46
    .line 47
    const-string v0, "BPAT"

    .line 48
    .line 49
    invoke-static {v7, v6, v1, v0, v2}, LX/JZJ;->A00(LX/0nT;LX/Ip6;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "fulcrum_nexus"

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "fulcrum_nexus_main"

    .line 59
    .line 60
    const-string v0, "flow"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "open"

    .line 66
    .line 67
    const-string v0, "action"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "fulcrum_nexus_open_billing_bpat"

    .line 73
    .line 74
    const-string v0, "component"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v5, LX/ImR;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const-string v0, "activity"

    .line 87
    .line 88
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_2
    iget-object v0, v5, LX/ImR;->A0A:LX/0Pj;

    .line 93
    .line 94
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0, v3}, LX/3Na;->A01(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/KoM;

    .line 105
    .line 106
    invoke-interface {v0}, LX/KoM;->onComplete()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/Krv;

    .line 117
    .line 118
    invoke-interface {v0, p1}, LX/Krv;->CY5(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/ImR;

    .line 129
    .line 130
    invoke-static {v0, p1}, LX/ImR;->A0H(LX/ImR;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final CY6()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/ImR;

    .line 9
    .line 10
    iget-object v2, v6, LX/ImR;->A0A:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2OA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, "fulcrum_nexus"

    .line 21
    .line 22
    const-string v0, "activity"

    .line 23
    .line 24
    iget-object v5, v6, LX/ImR;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, LX/069;->A00(LX/061;)LX/069;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, v6, LX/ImR;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, v6, LX/ImR;->A02:LX/Glf;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "promotedPostsLogger"

    .line 49
    .line 50
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_1
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v0, 0x5

    .line 62
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;

    .line 63
    .line 64
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-static {v5, v1, v2, v0, v3}, LX/Gle;->A03(Landroidx/fragment/app/FragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, v0, LX/Glf;->A03:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v1, v0}, LX/7BU;->A01(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8Zw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v5, v4, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/Krv;

    .line 89
    .line 90
    invoke-interface {v0}, LX/Krv;->CY6()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/KoM;

    .line 97
    .line 98
    invoke-interface {v0}, LX/KoM;->onComplete()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
