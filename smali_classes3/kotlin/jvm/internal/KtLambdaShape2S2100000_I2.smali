.class public Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A01:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A03:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A01:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A02:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/HAa;

    .line 12
    .line 13
    iget-object v2, v0, LX/HAa;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-static {p1}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3, v2, v1, v0}, LX/8aT;->AGF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {p1}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v2, v1, v0}, LX/8aT;->AL9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static {p1}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v3, v2, v1, v0}, LX/8aT;->ALA(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/589;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v1, LX/589;->A0I:LX/7H2;

    .line 92
    .line 93
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;->A02:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    iget-object v0, v1, LX/589;->A1O:LX/57t;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/57t;->A03()LX/79O;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v0, v7}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v3}, LX/4uS;->A1T(Ljava/util/Map;Z)V

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    const-string v0, "selected_contact_state"

    .line 128
    .line 129
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-static {v2, v6}, LX/7gE;->A00(LX/7gE;Ljava/lang/Object;)LX/09s;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "client_load_contact_success"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x104

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v8, 0xd

    .line 149
    .line 150
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 151
    .line 152
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4, v3}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_1
    const/4 v5, 0x0

    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    invoke-static {p1}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A01:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v3, v2, v1, v0}, LX/8aT;->BK0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
