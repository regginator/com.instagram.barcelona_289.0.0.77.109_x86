.class public final LX/BJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmr;


# instance fields
.field public A00:LX/AMa;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/BJJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v1, p0, LX/BJJ;->A00:LX/AMa;

    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BJJ;->A02:LX/0Pj;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final Ahx()Ljava/lang/String;
    .locals 1

    const-string v0, "reels_iaa"

    return-object v0
.end method

.method public final BAw()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJJ;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BNv(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/util/List;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, LX/BJJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/9pN;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/BJJ;->BAw()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 38
    .line 39
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/9fn;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x7

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    sget-object v8, LX/9fY;->A05:LX/9fY;

    .line 54
    .line 55
    :goto_0
    iget-object v7, p0, LX/BJJ;->A00:LX/AMa;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v7, LX/AMa;->A06:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-static {v4, v2}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v0, "Required value was null."

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-static {v4, v2}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    iget-object v1, v7, LX/AMa;->A04:LX/B8p;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, LX/B8p;->A06(LX/B7P;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    sget-object v0, LX/9eW;->A05:LX/9eW;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/B8p;->A09(LX/9eW;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v1, v7, LX/AMa;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    sget-boolean v0, LX/AMa;->A08:Z

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 117
    .line 118
    const-wide v0, 0x820fb0000513a2L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v5, v0, :cond_0

    .line 128
    .line 129
    iget-object v5, v7, LX/AMa;->A02:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v0, v7, LX/AMa;->A05:LX/4u2;

    .line 132
    .line 133
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v0, "ads/intent_aware_ads/reels/"

    .line 142
    .line 143
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-class v1, LX/96L;

    .line 147
    .line 148
    const-class v0, LX/AVX;

    .line 149
    .line 150
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v6}, LX/8fH;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "seed_ad_id"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "seed_ad_token"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v10}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "position"

    .line 167
    .line 168
    invoke-virtual {v4, v0, v11}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v8, LX/9fY;->A00:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "trigger_type"

    .line 174
    .line 175
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, LX/GpQ;->A0C()V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v4, v2}, LX/AWt;->A00(Landroid/content/Context;LX/GpQ;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v6, LX/9FM;

    .line 186
    .line 187
    invoke-direct/range {v6 .. v11}, LX/9FM;-><init>(LX/AMa;LX/9fY;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    iput-object v6, v2, LX/GzF;->A00:LX/3jG;

    .line 191
    .line 192
    const v1, 0x4bdda5a3    # 2.9051718E7f

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-static {v2, v1, v0, v3, v3}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 197
    .line 198
    .line 199
    :cond_0
    return-void

    .line 200
    :cond_1
    sget-object v8, LX/9fY;->A0C:LX/9fY;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_3
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
