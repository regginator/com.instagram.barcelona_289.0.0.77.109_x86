.class public Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cap;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A04:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    rsub-int/lit8 p5, p5, 0x3

    .line 268435463
    .line 268435464
    if-eqz p5, :cond_0

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A02:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A03:Ljava/lang/String;

    .line 268435469
    .line 268435470
    :goto_0
    const/4 v0, 0x0

    .line 268435471
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void

    .line 268435475
    :cond_0
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A03:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A02:Ljava/lang/String;

    .line 268435478
    .line 268435479
    goto :goto_0
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Cap;

    .line 8
    .line 9
    iget-object v3, v0, LX/Cap;->A00:LX/DuN;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/DuN;->A1J(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Cap;

    .line 28
    .line 29
    iget-object v3, v0, LX/Cap;->A00:LX/DuN;

    .line 30
    .line 31
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, v0}, LX/DuN;->A1I(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/Cap;

    .line 46
    .line 47
    iget-object v3, v0, LX/Cap;->A00:LX/DuN;

    .line 48
    .line 49
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 54
    .line 55
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2, v0}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/0if;

    .line 68
    .line 69
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v2, v1, v0}, LX/3iU;->A07(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/57n;

    .line 80
    .line 81
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A02:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, LX/57n;->A0A:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v0, v2, LX/57n;->A09:LX/4u2;

    .line 90
    .line 91
    invoke-static {v1, v3}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "instagram_organic_comment"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x766

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v4, LX/B7P;->A0f:LX/B7I;

    .line 114
    .line 115
    iget-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LX/B7I;->A4l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, LX/B7I;->A4e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, LX/B7P;->Av2()LX/CjE;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v0, v0, LX/CjE;->A00:I

    .line 135
    .line 136
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0i(Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "0"

    .line 144
    .line 145
    const-string v0, "is_from_inline_composer"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "comment_compose_duration"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 160
    .line 161
    .line 162
    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A03:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/8aL;

    .line 171
    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    invoke-interface {v1, v3, v2}, LX/8aL;->BhZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_1
    const/4 v0, 0x0

    .line 180
    invoke-interface {v1, v2, v0}, LX/8aL;->BhZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
