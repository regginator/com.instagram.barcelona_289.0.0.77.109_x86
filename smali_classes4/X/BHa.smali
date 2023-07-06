.class public final LX/BHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnY;


# instance fields
.field public final A00:LX/AeR;

.field public final A01:LX/Ajy;


# direct methods
.method public constructor <init>(LX/AeR;LX/Ajy;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BHa;->A00:LX/AeR;

    .line 8
    .line 9
    iput-object p2, p0, LX/BHa;->A01:LX/Ajy;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final BpI()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BsB(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    check-cast p1, LX/Alp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A09:LX/8uF;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/BHa;->A00:LX/AeR;

    .line 13
    .line 14
    iget-object v6, p0, LX/BHa;->A01:LX/Ajy;

    .line 15
    .line 16
    iget-object v1, v2, LX/AeR;->A00:LX/0nT;

    .line 17
    .line 18
    const-string v0, "instagram_ad_pivots_insertion_success"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x65d

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, LX/AeR;->A01:LX/BqK;

    .line 44
    .line 45
    invoke-interface {v2}, LX/BqK;->BAt()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "chaining_session_id"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, LX/BqK;->A05(LX/09y;LX/BqK;)V

    .line 55
    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/8fI;->A0R(LX/09y;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "reel_feed_timeline"

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, LX/8uF;->A09:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "trigger_type"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/8uF;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    const-string v0, "multi_ads_type_number"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v4, LX/8uF;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "insertion_mechanism"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/8uF;->A07:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-static {v3, v0}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/8uF;->A03:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_2
    const-string v0, "hscroll_seed_ad_position"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/AeR;->A00(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v0, "ad_ids"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v4, LX/8uF;->A06:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3, v2}, LX/8fI;->A0O(LX/09y;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "multi_ads_unit_id"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v6, LX/Ajy;->A02:Ljava/util/LinkedList;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v0, "num_ads_in_ad_pool"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    invoke-static {v6}, LX/Ajy;->A01(LX/Ajy;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/Alp;

    .line 168
    .line 169
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0M()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/B7O;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v1, v0, LX/B7O;->A0L:Ljava/lang/String;

    .line 187
    .line 188
    :cond_0
    const-string v0, "top_of_ad_pool_ad_id"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v4, LX/8uF;->A01:Ljava/lang/Boolean;

    .line 194
    .line 195
    const-string v0, "is_seed_ad_multi_ads_eligible"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v4, LX/8uF;->A08:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "hscroll_seed_ad_tracking_token"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 208
    .line 209
    .line 210
    :cond_1
    return-void

    .line 211
    :cond_2
    move-object v2, v1

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    move-object v0, v1

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    move-object v2, v1

    .line 216
    goto/16 :goto_0
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

.method public final BwM(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final CT9(Ljava/util/Collection;I)V
    .locals 0

    return-void
.end method
