.class public final LX/A2z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "tagged_products"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/instagram/model/shopping/CompoundProductId;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Lcom/instagram/model/shopping/CompoundProductId;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "product_id"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lcom/instagram/model/shopping/CompoundProductId;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/8fI;->A0W(LX/KJQ;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 56
    .line 57
    .line 58
    const-string v0, "tagged_collections"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v3, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 83
    .line 84
    .line 85
    const-string v0, "tagged_merchants"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v3, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 110
    .line 111
    .line 112
    const-string v0, "branded_content_partners"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {v3, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 137
    .line 138
    .line 139
    const-string v0, "tagged_users"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A06:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {v3, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 164
    .line 165
    .line 166
    const-string v0, "suggested_products"

    .line 167
    .line 168
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;->A00:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v3, v0}, LX/8fI;->A0W(LX/KJQ;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;->A01:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "product_id"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 214
    .line 215
    .line 216
    const-string v0, "mentioned_merchants"

    .line 217
    .line 218
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A01:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-static {v3, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v4}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method
