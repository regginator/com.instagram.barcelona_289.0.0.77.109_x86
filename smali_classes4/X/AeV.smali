.class public final LX/AeV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/AeV;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/AeV;->A00:LX/0l7;

    .line 9
    .line 10
    iput-object p3, p0, LX/AeV;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 11
    .line 12
    const/16 v0, 0x2c

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/8fA;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AeV;->A03:LX/0Pj;

    .line 19
    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/8fA;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AeV;->A04:LX/0Pj;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static synthetic A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/Bly;LX/AeV;LX/8oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    and-int/lit8 v0, p9, 0x4

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v5

    .line 6
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p5, v5

    .line 11
    :cond_1
    and-int/lit8 v0, p9, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p6, v5

    .line 16
    :cond_2
    and-int/lit8 v0, p9, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p1, v5

    .line 21
    :cond_3
    and-int/lit8 v0, p9, 0x40

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p7, v5

    .line 26
    :cond_4
    and-int/lit16 v0, p9, 0x80

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object p8, v5

    .line 31
    :cond_5
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, LX/AeV;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 36
    .line 37
    iget-object v0, p2, LX/AeV;->A03:LX/0Pj;

    .line 38
    .line 39
    invoke-static {v0}, LX/8fF;->A0L(LX/0Pj;)LX/0nT;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "instagram_shopping_product_tagging_feed_component_interaction"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x8a2

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, p0, v2}, LX/9gR;->A00(LX/09y;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "component_id"

    .line 59
    .line 60
    invoke-virtual {v3, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A02:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v0, LX/3yq;

    .line 73
    .line 74
    invoke-direct {v0, v4}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_8

    .line 81
    .line 82
    iget-object v0, p3, LX/8oa;->A06:LX/9fL;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v4, v0, LX/9fL;->A00:Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    const-string v0, "behavior"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    iget-object v0, p3, LX/8oa;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v5, v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 100
    .line 101
    :cond_6
    const-string v0, "component_primary_text"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "target_type"

    .line 107
    .line 108
    invoke-virtual {v3, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "target_id"

    .line 112
    .line 113
    invoke-virtual {v3, v0, p6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-interface {p1}, LX/Bly;->APx()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    new-instance v4, LX/8mE;

    .line 125
    .line 126
    invoke-direct {v4}, LX/8mE;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "id"

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "affiliate"

    .line 139
    .line 140
    const-string v0, "type"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_7
    const-string v0, "campaign_info"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "multi_selection_type"

    .line 155
    .line 156
    invoke-virtual {v3, v0, p7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "search_text"

    .line 160
    .line 161
    invoke-virtual {v3, v0, p8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2}, LX/8fC;->A0r(LX/09y;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    move-object v4, v5

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    move-object v0, v5

    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AeV;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 1
    .line 2
    iget-object v0, p0, LX/AeV;->A03:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fF;->A0L(LX/0Pj;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "instagram_shopping_product_tagging_feed_complete"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8a1

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1, v2}, LX/9gR;->A00(LX/09y;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "selected_product_merchant_ids"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "selected_collection_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LX/8fC;->A0r(LX/09y;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
