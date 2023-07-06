.class public final Lcom/instagram/caa/registration/transition/CaaRegTransitionScreenActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    :try_start_0
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iput-object v2, v4, Lcom/instagram/caa/registration/transition/CaaRegTransitionScreenActivity;->A00:LX/0if;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v5, "com.bloks.www.bloks.caa.reg.transition"

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    const-string v1, "flow_name"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    const-string v1, "flow_type"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v6, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "flow_info"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v9, 0x0

    .line 89
    sget-object v17, LX/7Yg;->A0F:Ljava/lang/Integer;

    .line 90
    .line 91
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v16, LX/006;->A0N:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/IDxCRunnableShape595S0100000_1_I2;

    .line 98
    .line 99
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxCRunnableShape595S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;

    .line 103
    .line 104
    invoke-direct {v10, v0}, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;-><init>(LX/8Ty;)V

    .line 105
    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    new-instance v8, LX/7Yg;

    .line 110
    .line 111
    move-object v11, v9

    .line 112
    move-object v12, v9

    .line 113
    move-object v13, v9

    .line 114
    move-object v14, v9

    .line 115
    move-object/from16 v19, v9

    .line 116
    .line 117
    move-object/from16 v20, v9

    .line 118
    .line 119
    move/from16 v22, v21

    .line 120
    .line 121
    move/from16 v23, v21

    .line 122
    .line 123
    invoke-direct/range {v8 .. v23}, LX/7Yg;-><init>(LX/8Tw;Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/75D;LX/5vO;LX/7cY;LX/6he;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v5, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v8, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 133
    .line 134
    const/16 v0, 0x35d8

    .line 135
    .line 136
    new-instance v3, LX/5uz;

    .line 137
    .line 138
    invoke-direct {v3, v0}, LX/5uz;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v2, "bloks.caa.reg.transition"

    .line 142
    .line 143
    const/16 v1, 0x2d

    .line 144
    .line 145
    iget-object v0, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5, v0}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x2aea1260

    .line 159
    .line 160
    .line 161
    iput v0, v1, LX/3iv;->A00:I

    .line 162
    .line 163
    invoke-virtual {v3}, LX/5uz;->A0a()V

    .line 164
    .line 165
    .line 166
    iput-object v3, v1, LX/3iv;->A03:LX/7cY;

    .line 167
    .line 168
    invoke-virtual {v1, v4, v6}, LX/3iv;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 169
    .line 170
    .line 171
    :catch_0
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/caa/registration/transition/CaaRegTransitionScreenActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
