.class public final LX/44T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ap5()Ljava/util/Map;
    .locals 19

    .line 0
    const-string v2, "Feed Ad vs Feed Organic Bakeoff"

    .line 1
    .line 2
    const-string v0, "feed_ad_vs_organic_bakeoff.json"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v2, v0, v1}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v3, "Mlex Survey"

    .line 11
    .line 12
    const-string v2, "feed_mlex_survey.json"

    .line 13
    .line 14
    invoke-static {v3, v2, v1}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v3, "Mlex Survey 2"

    .line 19
    .line 20
    const-string v2, "feed_mlex_survey_2.json"

    .line 21
    .line 22
    invoke-static {v3, v2, v1}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v3, "ASQ Survey"

    .line 27
    .line 28
    const-string v2, "feed_asq_survey.json"

    .line 29
    .line 30
    invoke-static {v3, v2, v1}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v3, "Inline Survey (IG-WYT)"

    .line 35
    .line 36
    const-string v2, "feed_inline_survey.json"

    .line 37
    .line 38
    invoke-static {v3, v2, v1}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v3, "Ad Likeness Survey"

    .line 43
    .line 44
    const-string v2, "feed_ad_likeness_survey.json"

    .line 45
    .line 46
    invoke-static {v3, v2, v1}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v3, "Feed Organic vs Feed Organic Bakeoff"

    .line 51
    .line 52
    const-string v2, "feed_organic_vs_organic_bakeoff.json"

    .line 53
    .line 54
    invoke-static {v3, v2, v1}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v3, "Story Sentiment Survey"

    .line 59
    .line 60
    const-string v2, "feed_story_sentiment_survey.json"

    .line 61
    .line 62
    invoke-static {v3, v2, v1}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const-string v3, "ACQS (Story Ads User Sentiment) Survey"

    .line 67
    .line 68
    const-string v2, "feed_acqs_survey.json"

    .line 69
    .line 70
    invoke-static {v3, v2, v1}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v3, "Suggested Users"

    .line 75
    .line 76
    const-string v2, "feed_su.json"

    .line 77
    .line 78
    invoke-static {v3, v2, v1}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const-string v3, "Clips Netego"

    .line 83
    .line 84
    const-string v2, "feed_clips_netego.json"

    .line 85
    .line 86
    invoke-static {v3, v2, v1}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    const-string v4, "Ad4ad"

    .line 93
    .line 94
    const-string v3, "ad4ad.json"

    .line 95
    .line 96
    invoke-static {v4, v3, v1}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    const-string v4, "Follow Requests"

    .line 101
    .line 102
    const-string v3, "follow_requests.json"

    .line 103
    .line 104
    invoke-static {v4, v3, v1}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    const-string v4, "Follow Requests (updated social context"

    .line 109
    .line 110
    const-string v3, "follow_requests_updated_social_context.json"

    .line 111
    .line 112
    invoke-static {v4, v3, v1}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    filled-new-array/range {v5 .. v18}, [LX/3UO;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    add-int/lit8 v7, v0, 0x1

    .line 143
    .line 144
    if-gez v0, :cond_0

    .line 145
    .line 146
    invoke-static {}, LX/0aH;->A1B()V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_0
    check-cast v4, LX/3UO;

    .line 151
    .line 152
    iget-object v6, v4, LX/3UO;->A01:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v6, :cond_1

    .line 155
    .line 156
    const-string v3, "feed_netego_"

    .line 157
    .line 158
    invoke-static {v3, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_1
    const-string v3, "feed_netego/"

    .line 163
    .line 164
    iget-object v0, v4, LX/3UO;->A00:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v4, v4, LX/3UO;->A02:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 173
    .line 174
    new-instance v0, LX/4Nf;

    .line 175
    .line 176
    invoke-direct {v0, v3, v6, v5, v4}, LX/4Nf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move v0, v7

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    invoke-static {v8, v2}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-static {v2, v1}, LX/4Nf;->A00(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    return-object v2
.end method
