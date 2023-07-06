.class public Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final By7(LX/3Yp;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A07:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/5vO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/3j8;->A0B(LX/5vO;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
    .line 17
.end method

.method public final CNa(Lcom/instagram/user/model/User;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A07:I

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v12, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v11, LX/HrK;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    new-instance v6, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;

    .line 36
    .line 37
    invoke-direct {v6, v0, v2, v3, v1}, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v4, v10}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v7, v5

    .line 45
    move-object v8, v5

    .line 46
    move-object v9, v5

    .line 47
    move-object v13, v5

    .line 48
    move-object v15, v14

    .line 49
    move-object/from16 v16, v5

    .line 50
    .line 51
    move-object/from16 v17, v5

    .line 52
    .line 53
    invoke-static/range {v4 .. v17}, LX/Gcu;->A04(Landroid/content/Context;LX/0ri;LX/3jG;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    const/4 v1, 0x0

    .line 58
    invoke-static {v12, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/core/app/ComponentActivity;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A05:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LX/HrM;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A06:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v1, LX/GK0;->A02:LX/GK0;

    .line 76
    .line 77
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/069;->A00(LX/061;)LX/069;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-virtual/range {v1 .. v8}, LX/GK0;->A04(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/HrM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v5, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Landroid/app/Activity;

    .line 98
    .line 99
    iget-object v11, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A05:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v6, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, LX/0l7;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-static {v5, v11}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-static {v12, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, LX/5vO;

    .line 118
    .line 119
    invoke-static {v7}, LX/LyM;->A06(LX/5vO;)LX/Gcn;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-object v14, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A06:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, LX/6he;

    .line 128
    .line 129
    iget-object v9, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_1_I2;->A04:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, LX/6he;

    .line 132
    .line 133
    move-object v15, v13

    .line 134
    invoke-static/range {v5 .. v15}, LX/335;->A00(Landroid/app/Activity;LX/0l7;LX/5vO;LX/6he;LX/6he;LX/Gcn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
