.class public Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0ZU;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/Bs5;->A0J(Ljava/lang/Object;)LX/067;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/05s;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v1, LX/05s;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, LX/05s;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    return-object v2

    .line 36
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/0ZU;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    return-object v2

    .line 59
    :cond_3
    sget-object v2, LX/58Q;->A00:LX/58Q;

    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, LX/Bs5;->A0J(Ljava/lang/Object;)LX/067;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, LX/05s;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast v1, LX/05s;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, LX/05s;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_5
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/D0k;

    .line 97
    .line 98
    iget-object v0, v0, LX/D0k;->A00:LX/DVf;

    .line 99
    .line 100
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/D0k;

    .line 110
    .line 111
    iget-object v0, v0, LX/D0k;->A00:LX/DVf;

    .line 112
    .line 113
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    .line 118
    .line 119
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/D0m;

    .line 126
    .line 127
    iget-object v0, v0, LX/D0m;->A00:LX/DDh;

    .line 128
    .line 129
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/Ebx;

    .line 132
    .line 133
    iget-object v0, v0, LX/DDh;->A00:LX/EjC;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, LX/EjC;->CcX(LX/Ebx;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/content/Context;

    .line 149
    .line 150
    new-instance v2, Lcom/instagram/casper/IgSignalsCasper;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Lcom/instagram/casper/IgSignalsCasper;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_7
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LX/D0p;

    .line 159
    .line 160
    iget-object v2, v3, LX/D0p;->A00:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/CXC;

    .line 165
    .line 166
    iget-object v1, v0, LX/CXC;->A03:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    const-string v1, "Prediction controller for predictor with identifier: "

    .line 179
    .line 180
    const-string v0, ", already registered"

    .line 181
    .line 182
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "IgSignals"

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/instagram/clips/audio/AudioPageRepository;

    .line 195
    .line 196
    iget-object v2, v0, Lcom/instagram/clips/audio/AudioPageRepository;->A05:LX/B1t;

    .line 197
    .line 198
    iget-object v1, v0, Lcom/instagram/clips/audio/AudioPageRepository;->A08:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/B1t;->A04(LX/Bm8;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/8Zo;

    .line 211
    .line 212
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LX/8Zo;

    .line 222
    .line 223
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    :goto_1
    invoke-interface {v1, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :goto_2
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v2

    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
