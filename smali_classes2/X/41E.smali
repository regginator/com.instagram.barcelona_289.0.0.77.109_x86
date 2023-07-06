.class public final LX/41E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final synthetic A00:LX/1hI;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1hI;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/41E;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/41E;->A00:LX/1hI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/41E;->A00:LX/1hI;

    .line 1
    .line 2
    invoke-static {v0}, LX/1hI;->A00(LX/1hI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/8UQ;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-static {v0}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/CXPFetchFeedbackQueryResponseImpl$XcxpFetchFeedback;

    .line 13
    .line 14
    const-string v0, "xcxp_fetch_feedback(content_destinations:$content_destinations,content_source:$content_source,id:$content_id)"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 28
    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    const-string v0, "XFBFeedback"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    const-class v0, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl;

    .line 46
    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    iget-boolean v0, v1, LX/41E;->A01:Z

    .line 52
    .line 53
    iget-object v2, v1, LX/41E;->A00:LX/1hI;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v2, LX/1hI;->A09:Z

    .line 59
    .line 60
    iget-object v5, v2, LX/1hI;->A0E:LX/3IU;

    .line 61
    .line 62
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl$OwningProfile;

    .line 63
    .line 64
    const-string v0, "owning_profile"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl$OwningProfile;

    .line 71
    .line 72
    const-string v0, "post_message"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl$PostThumbnail100;

    .line 79
    .line 80
    const-string v0, "first_photo(height:100,width:100)"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {v0}, LX/0wx;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    :goto_0
    invoke-static {v3}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl$Reactors;

    .line 98
    .line 99
    const-string v0, "reactors"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const-string v0, "count"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_1
    const-class v7, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl$ViewerFeedbackReactionInfo;

    .line 118
    .line 119
    const-string v6, "viewer_feedback_reaction_info"

    .line 120
    .line 121
    invoke-virtual {v3, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const-string v0, "key"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    :goto_2
    invoke-virtual {v3, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    const-string v0, "localized_name"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    :goto_3
    new-instance v9, LX/3V0;

    .line 150
    .line 151
    invoke-direct/range {v9 .. v16}, LX/3V0;-><init>(Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl$OwningProfile;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v9, v5, LX/3IU;->A01:LX/3V0;

    .line 155
    .line 156
    iget-object v0, v9, LX/3V0;->A03:Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl$OwningProfile;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-static {v0}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :goto_4
    iget-object v0, v5, LX/3IU;->A01:LX/3V0;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v5, v0, LX/3V0;->A03:Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl$OwningProfile;

    .line 169
    .line 170
    if-eqz v5, :cond_0

    .line 171
    .line 172
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl$OwningProfile$ProfilePicture;

    .line 173
    .line 174
    const-string v0, "profile_picture(scale:1,width:150)"

    .line 175
    .line 176
    invoke-virtual {v5, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-static {v0}, LX/0wx;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_5
    if-eqz v6, :cond_7

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-object v0, v2, LX/1hI;->A08:LX/4AH;

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    const-string v0, "composerController"

    .line 195
    .line 196
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v8

    .line 200
    :cond_0
    move-object v1, v8

    .line 201
    goto :goto_5

    .line 202
    :cond_1
    move-object v6, v8

    .line 203
    goto :goto_4

    .line 204
    :cond_2
    move-object/from16 v16, v8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    move-object v12, v8

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    move-object v11, v8

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    move-object v14, v8

    .line 212
    goto :goto_0

    .line 213
    :cond_6
    invoke-virtual {v0, v6, v1}, LX/4AH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v1, v2, LX/1hI;->A0E:LX/3IU;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v1, v3, v0, v4}, LX/3IU;->A00(Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl;LX/3X0;Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, LX/1hI;->A00(LX/1hI;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    return-void
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
.end method
