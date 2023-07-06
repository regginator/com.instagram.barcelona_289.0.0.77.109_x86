.class public final LX/11H;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/2E2;

.field public final A01:LX/0hy;

.field public final A02:LX/3bW;

.field public final A03:LX/3Aq;

.field public final A04:LX/383;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/4s5;

.field public final A07:LX/4s5;

.field public final A08:LX/4s5;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/FeS;->A11:LX/FeS;

    .line 5
    .line 6
    const-class v0, LX/3Aq;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/383;

    .line 13
    .line 14
    invoke-direct {v1, p2}, LX/383;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/3Aq;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/3Aq;-><init>(Landroid/content/SharedPreferences;LX/383;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/383;

    .line 23
    .line 24
    invoke-direct {v2, p2}, LX/383;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LX/11H;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object v0, p0, LX/11H;->A03:LX/3Aq;

    .line 33
    .line 34
    iput-object v2, p0, LX/11H;->A04:LX/383;

    .line 35
    .line 36
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    new-instance v4, LX/3bW;

    .line 42
    .line 43
    invoke-direct {v4, p1, p2, v0}, LX/3bW;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/4pd;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LX/11H;->A02:LX/3bW;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/2E2;->A02:LX/2E2;

    .line 51
    .line 52
    iput-object v0, p0, LX/11H;->A00:LX/2E2;

    .line 53
    .line 54
    :cond_0
    invoke-static {p2}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v1, v5, LX/Dc5;->A0W:LX/0nT;

    .line 59
    .line 60
    const-string v0, "ig_camera_prompt_picker_impression"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x3f2

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v1, v5}, LX/2Eg;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, v4, LX/3bW;->A09:LX/4uQ;

    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    invoke-static {p0, v1, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/11H;->A06:LX/4s5;

    .line 93
    .line 94
    iget-object v1, v4, LX/3bW;->A0B:LX/4uQ;

    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    invoke-static {p0, v1, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/11H;->A08:LX/4s5;

    .line 103
    .line 104
    iget-object v1, v4, LX/3bW;->A0A:LX/4uQ;

    .line 105
    .line 106
    const/16 v0, 0x11

    .line 107
    .line 108
    invoke-static {p0, v1, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/11H;->A07:LX/4s5;

    .line 113
    .line 114
    sget-object v0, LX/4Am;->A00:LX/4Am;

    .line 115
    .line 116
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/11H;->A09:LX/4uO;

    .line 121
    .line 122
    invoke-static {v3, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/11H;->A0A:LX/4uQ;

    .line 127
    .line 128
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v0, 0x2

    .line 133
    new-instance v4, Lcom/facebook/redex/IDxDListenerShape415S0100000_1_I2;

    .line 134
    .line 135
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxDListenerShape415S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, LX/383;->A00:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 141
    .line 142
    const-wide v0, 0x820d280006120aL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    new-instance v0, LX/0hy;

    .line 152
    .line 153
    invoke-direct {v0, v5, v4, v1, v2}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/11H;->A01:LX/0hy;

    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static final A00(LX/11H;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;
    .locals 7

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 3
    .line 4
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x24

    .line 8
    .line 9
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 10
    .line 11
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 p0, 0x30

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;-><init>(LX/0ZU;LX/0ZU;LX/0Yl;LX/0YS;LX/0YS;LX/0YS;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public static final A01(LX/11H;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/11H;->A04:LX/383;

    .line 5
    .line 6
    iget-object v3, v0, LX/383;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x820d280007120bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v4, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v0, 0x2c

    .line 27
    .line 28
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LX/11H;->A02:LX/3bW;

    .line 39
    .line 40
    iget-object v1, v0, LX/3bW;->A07:LX/4uO;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
