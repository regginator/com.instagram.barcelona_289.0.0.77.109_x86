.class public final LX/AQ1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/AQ1;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/AQ1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/AQ1;->A00:LX/4u2;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object p2, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A03:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v3, p0, LX/AQ1;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/AQ1;->A00:LX/4u2;

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "upcoming_event_page_action"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xaf2

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-static {v2, p3}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/8fG;->A10(LX/09y;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ig_user_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/AQ1;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p2}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {v1, v3}, LX/AmC;->A02(LX/Bnj;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 80
    .line 81
    iget-object v0, v0, LX/B7I;->A4l:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    :goto_1
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/A4Y;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "upcoming_event_type"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/Alz;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "has_event_started"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/Alz;->A05(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-static {v3}, LX/8fA;->A0j(Ljava/util/Iterator;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 v0, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 p2, 0x0

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    iget-object v1, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-static {v1}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_3
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    iget-object v1, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    iget-object v1, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 175
    .line 176
    :goto_4
    invoke-static {v2, v1}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    iget-object v1, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v0, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 186
    .line 187
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "collection_type"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    iget-object v0, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A03:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "drops_campaign_id"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "collection"

    .line 210
    .line 211
    :goto_5
    invoke-static {v2, v0}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void

    .line 218
    :cond_8
    const-string v0, "single_product"

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    move-object v1, v0

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    move-object v1, v0

    .line 224
    goto :goto_3
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
