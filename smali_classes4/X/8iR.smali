.class public final LX/8iR;
.super LX/6oW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public final synthetic A01:LX/98x;

.field public final synthetic A02:LX/ANN;

.field public final synthetic A03:LX/GBE;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/98x;LX/ANN;LX/GBE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8iR;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 1
    .line 2
    iput-object p3, p0, LX/8iR;->A02:LX/ANN;

    .line 3
    .line 4
    iput-object p2, p0, LX/8iR;->A01:LX/98x;

    .line 5
    .line 6
    iput-object p4, p0, LX/8iR;->A03:LX/GBE;

    .line 7
    .line 8
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    .line 0
    const v0, -0x188cd07e

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p2, :cond_5

    .line 8
    .line 9
    iget-object v5, p0, LX/8iR;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 10
    .line 11
    iget-boolean v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Z

    .line 17
    .line 18
    iget-object v6, p0, LX/8iR;->A02:LX/ANN;

    .line 19
    .line 20
    iget-object v8, v6, LX/ANN;->A08:LX/Ald;

    .line 21
    .line 22
    iget-object v7, p0, LX/8iR;->A01:LX/98x;

    .line 23
    .line 24
    iget-object v1, v8, LX/Ald;->A01:LX/0nT;

    .line 25
    .line 26
    const-string v0, "instagram_ad_pivots_scroll"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x65e

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v7, v8}, LX/Ald;->A00(LX/98x;LX/Ald;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v3, v5, v8, v0, v1}, LX/BqK;->A02(LX/09y;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/Ald;J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, LX/98x;->A09:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v1, "Required value was null."

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v8, v2}, LX/AmC;->A0F(LX/Ald;Ljava/util/Iterator;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_1
    const-string v0, "ad_ids"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v9}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v8, LX/Ald;->A03:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v7, v2}, LX/AmC;->A0E(LX/98x;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v0}, LX/8fI;->A0L(LX/09y;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "feed_timeline"

    .line 109
    .line 110
    invoke-static {v3, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, v7, LX/98x;->A00:I

    .line 114
    .line 115
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v7, v0}, LX/AjP;->A02(LX/09y;LX/98x;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v7, LX/98x;->A08:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, LX/Ala;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, LX/98x;->A04()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v9, 0x0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {v0}, LX/9ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_1
    const-string v0, "insertion_mechanism"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A01:LX/8nr;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    const-string v0, "from_hscroll_position"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A01:LX/8nr;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    const-wide/16 v0, 0x1

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :cond_2
    const-string v0, "to_hscroll_position"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v9}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v7, v8}, LX/Ald;->A06(LX/09y;LX/98x;LX/Ald;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v7, LX/98x;->A02:LX/B7P;

    .line 179
    .line 180
    invoke-static {v3, v0, v2}, LX/Ald;->A04(LX/09y;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A01:LX/8nr;

    .line 184
    .line 185
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "is_auto_scroll"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v7, LX/98x;->A02:LX/B7P;

    .line 199
    .line 200
    invoke-static {v3, v0, v2}, LX/Ald;->A05(LX/09y;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object v1, v6, LX/ANN;->A02:LX/AIH;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    iput-object v0, v1, LX/AIH;->A01:LX/8ht;

    .line 207
    .line 208
    :cond_4
    sget-object v3, LX/Abq;->A01:Landroid/os/Handler;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, LX/BOw;

    .line 215
    .line 216
    invoke-direct {v2, p1, v5}, LX/BOw;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;)V

    .line 217
    .line 218
    .line 219
    const-wide/16 v0, 0xc8

    .line 220
    .line 221
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    .line 223
    .line 224
    :cond_5
    const v0, -0x5c422ab4

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    move-object v1, v9

    .line 232
    goto :goto_2

    .line 233
    :cond_7
    move-object v1, v9

    .line 234
    goto :goto_1

    .line 235
    :cond_8
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 0
    const v0, 0x706f9ac1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/8iR;->A03:LX/GBE;

    .line 8
    .line 9
    iget-object v3, v4, LX/GBE;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x810404002f0858L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide v0, 0x81040400450867L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/GBE;->A01:LX/GYt;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/GYt;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x2ba73fc9

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
