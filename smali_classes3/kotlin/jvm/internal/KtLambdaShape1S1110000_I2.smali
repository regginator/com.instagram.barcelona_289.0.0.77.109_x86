.class public Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A02:Z

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p1, v0, v2, v1}, LX/3jM;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    return-object v3

    .line 20
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A02:Z

    .line 33
    .line 34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v0, v2, v1}, LX/3jM;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
    move-object v3, p1

    .line 49
    check-cast v3, LX/0pM;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A02:Z

    .line 56
    .line 57
    const-string v0, "isPrefetch"

    .line 58
    .line 59
    invoke-interface {v3, v0, v1}, LX/0pM;->A8W(Ljava/lang/String;Z)LX/0pM;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "isAd"

    .line 73
    .line 74
    invoke-interface {v3, v0, v1}, LX/0pM;->A8W(Ljava/lang/String;Z)LX/0pM;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A01:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "origin"

    .line 80
    .line 81
    invoke-interface {v3, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_2
    check-cast p1, LX/2Gg;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    instance-of v0, p1, LX/1Ba;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/3Jq;

    .line 98
    .line 99
    check-cast p1, LX/1Ba;

    .line 100
    .line 101
    iget-object v5, p1, LX/1Ba;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A01:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A02:Z

    .line 108
    .line 109
    iget-object v0, v0, LX/3Jq;->A00:LX/6or;

    .line 110
    .line 111
    sget-object v3, LX/2F1;->A01:LX/2F1;

    .line 112
    .line 113
    new-instance v2, LX/5Jp;

    .line 114
    .line 115
    invoke-direct {v2, v4}, LX/5Jp;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, LX/6or;->A00:LX/7E4;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v2, v3, v1, v5, v0}, LX/7E4;->A00(LX/8Ui;LX/8Xu;LX/7E4;Ljava/lang/String;Z)LX/6rR;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v5, v3}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, LX/6or;->A00:LX/7E4;

    .line 135
    .line 136
    invoke-static {v2, v3, v0, v5, v6}, LX/7E4;->A00(LX/8Ui;LX/8Xu;LX/7E4;Ljava/lang/String;Z)LX/6rR;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_0
    :try_start_0
    iget-object v0, v1, LX/6rR;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :catch_0
    iget-object v3, v1, LX/6rR;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v3}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_3
    instance-of v0, p1, LX/1Bb;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    check-cast p1, LX/1Bb;

    .line 156
    .line 157
    iget-object v0, p1, LX/1Bb;->A00:Ljava/lang/Exception;

    .line 158
    .line 159
    :goto_1
    new-instance v3, LX/1T6;

    .line 160
    .line 161
    invoke-direct {v3, v0}, LX/1T6;-><init>(Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    goto :goto_1

    .line 167
    :pswitch_3
    check-cast p1, LX/F4E;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p1, LX/F4E;->A0G:LX/5d1;

    .line 174
    .line 175
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A01:Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A02:Z

    .line 178
    .line 179
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/GaP;

    .line 182
    .line 183
    iget-object v0, v0, LX/GaP;->A0J:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v3, v5, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, LX/5d1;->A00:Lcom/facebook/rsys/collage/gen/CollageApi;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/rsys/collage/gen/CollageApi;->closeCollage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_4
    check-cast p1, LX/F4E;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p1, LX/F4E;->A0G:LX/5d1;

    .line 207
    .line 208
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A01:Ljava/lang/String;

    .line 209
    .line 210
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A02:Z

    .line 211
    .line 212
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/GaP;

    .line 215
    .line 216
    iget-object v0, v0, LX/GaP;->A0J:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v3, v5, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, LX/5d1;->A00:Lcom/facebook/rsys/collage/gen/CollageApi;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/rsys/collage/gen/CollageApi;->openCollage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v3

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
