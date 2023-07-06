.class public final LX/9ce;
.super LX/ASL;
.source ""

# interfaces
.implements LX/BjZ;


# instance fields
.field public final A00:LX/9cU;


# direct methods
.method public constructor <init>(LX/9cU;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/ASL;-><init>(LX/ALh;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9ce;->A00:LX/9cU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bh8(LX/B7P;)V
    .locals 28

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/9ce;->A00:LX/9cU;

    .line 3
    .line 4
    iget-object v0, v10, LX/ASL;->A00:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/AQ1;

    .line 11
    .line 12
    iget-object v8, v9, LX/9cU;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 13
    .line 14
    move-object/from16 v11, p1

    .line 15
    .line 16
    invoke-static {v11}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "event_page_entry"

    .line 21
    .line 22
    invoke-virtual {v2, v8, v1, v0}, LX/AQ1;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v14, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    iget-object v13, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v6, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 39
    .line 40
    :goto_0
    if-eqz v6, :cond_a

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v11}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v19

    .line 47
    iget-object v2, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 48
    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    iget-object v5, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    if-eqz v5, :cond_9

    .line 54
    .line 55
    iget-object v4, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A04:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    iget-object v3, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A01:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v25

    .line 67
    iget-object v3, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    iget-object v3, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A02:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    const-string v0, "Owner id required"

    .line 76
    .line 77
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_0
    invoke-static {v0}, LX/Alz;->A04(Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v8}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v23

    .line 91
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v2, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A05:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    :cond_2
    iget-object v0, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v2, v0, Lcom/instagram/api/schemas/EventPageNavigationMetadata;->A01:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    :goto_1
    iget-object v0, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v1, v0, Lcom/instagram/api/schemas/EventPageNavigationMetadata;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    :cond_4
    invoke-static {v8}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v17

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    cmp-long v0, v17, v15

    .line 120
    .line 121
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/lit8 v26, v0, 0x1

    .line 126
    .line 127
    iget-boolean v12, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 128
    .line 129
    new-instance v0, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;

    .line 130
    .line 131
    move-object/from16 v22, v2

    .line 132
    .line 133
    move/from16 v27, v12

    .line 134
    .line 135
    move-object/from16 v20, v4

    .line 136
    .line 137
    move-object/from16 v21, v3

    .line 138
    .line 139
    move-object/from16 v17, v14

    .line 140
    .line 141
    move-object/from16 v18, v13

    .line 142
    .line 143
    move-object v15, v6

    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    move-object v13, v0

    .line 147
    move-object v14, v5

    .line 148
    invoke-direct/range {v13 .. v27}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, LX/Alz;->A05(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v11}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;

    .line 160
    .line 161
    invoke-direct {v2, v1, v3, v7}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;

    .line 165
    .line 166
    invoke-direct {v1, v8, v2, v0}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object v0, v9, LX/ALh;->A02:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-static {v11, v0}, LX/Ajo;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v10, v1}, LX/ASL;->A00(Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;)LX/3jF;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, LX/3jF;->A0F()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v9, LX/ALh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    move-object v2, v1

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    const-string v0, "Owner isVerified required"

    .line 192
    .line 193
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_8
    const-string v0, "Owner username required"

    .line 199
    .line 200
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_9
    const-string v0, "Owner profile pic required"

    .line 206
    .line 207
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_a
    const/16 v0, 0x1d7

    .line 213
    .line 214
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_b
    const-string v0, "Event subtitle required"

    .line 224
    .line 225
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
