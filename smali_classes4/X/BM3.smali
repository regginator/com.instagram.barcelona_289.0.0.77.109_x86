.class public final LX/BM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bli;


# instance fields
.field public final A00:LX/Ald;


# direct methods
.method public constructor <init>(LX/Ald;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BM3;->A00:LX/Ald;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ACL(LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1
    .line 2
    check-cast p3, Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v6, p0, LX/BM3;->A00:LX/Ald;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v3, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/98x;

    .line 12
    .line 13
    :cond_0
    const-string v1, "Required value was null."

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object v5, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-static {v3, v0}, LX/AeC;->A00(LX/98x;I)LX/B7P;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v1, v6, LX/Ald;->A02:LX/4u2;

    .line 39
    .line 40
    const-string v0, "instagram_ad_vpvd_imp"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v6, LX/Ald;->A04:LX/BqK;

    .line 47
    .line 48
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/16 v4, 0x9

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v4, v1, v0}, LX/3b5;->A00(III)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v8}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 65
    .line 66
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "m_pk"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, LX/B7P;->A00(LX/B7P;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "m_t"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p1, LX/Ajl;->A05:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "max_duration_ms"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v6, LX/Ald;->A03:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v7, v4}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "ad_id"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v4}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "tracking_token"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "container_module"

    .line 118
    .line 119
    const-string v0, "feed_timeline"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, LX/AmC;->A0E(LX/98x;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "first_hscroll_item_ad_id"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-wide v0, p1, LX/Ajl;->A06:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "sum_duration_ms"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3}, LX/Ald;->A08(LX/98x;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "hscroll_seed_ad_id"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, LX/Ald;->A03(LX/98x;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "hscroll_seed_media_id"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, LX/Ald;->A02(LX/98x;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "hscroll_seed_media_author_igid"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A07:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "chaining_session_id"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "is_multi_ads"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    iget v0, v3, LX/98x;->A00:I

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "multi_ads_type"

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, LX/98x;->A03()LX/AjP;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, v0, LX/AjP;->A00:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "multi_ads_id"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "position_in_multi_ads_unit"

    .line 210
    .line 211
    invoke-virtual {v2, p3, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, LX/AmC;->A0E(LX/98x;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "multi_ads_first_ad_id"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
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
.end method

.method public final bridge synthetic AFn(Ljava/lang/Object;)LX/0rl;
    .locals 1

    .line 0
    check-cast p1, LX/0rl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p1
    .line 7
    .line 8
.end method
