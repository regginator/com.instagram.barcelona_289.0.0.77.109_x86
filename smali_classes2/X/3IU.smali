.class public final LX/3IU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/unifiedfeedback/api/graphql/TopLevelCommentsImpl$PageInfo;

.field public A01:LX/3V0;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/3IU;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3IU;->A05:Ljava/util/Set;

    .line 21
    .line 22
    iput-object v1, p0, LX/3IU;->A03:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl;LX/3X0;Z)V
    .locals 11

    .line 0
    const-string v3, "strong_id__"

    .line 1
    .line 2
    invoke-virtual {p1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v1, p0, LX/3IU;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iput-object v0, p0, LX/3IU;->A02:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl$TopLevelComments;

    .line 21
    .line 22
    const-string v0, "top_level_comments(after:$after_cursor,first:$page_size)"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-class v0, Lcom/instagram/unifiedfeedback/api/graphql/TopLevelCommentsImpl;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/TopLevelCommentsImpl$PageInfo;

    .line 39
    .line 40
    const-string v0, "page_info"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/unifiedfeedback/api/graphql/TopLevelCommentsImpl$PageInfo;

    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, LX/3IU;->A00:Lcom/instagram/unifiedfeedback/api/graphql/TopLevelCommentsImpl$PageInfo;

    .line 49
    .line 50
    :cond_1
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl$TopLevelComments;

    .line 51
    .line 52
    const-string v0, "top_level_comments(after:$after_cursor,first:$page_size)"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    const-class v0, Lcom/instagram/unifiedfeedback/api/graphql/TopLevelCommentsImpl;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/TopLevelCommentsImpl$Nodes;

    .line 69
    .line 70
    const-string v0, "nodes"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const/16 v5, 0xa

    .line 79
    .line 80
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v2}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-class v0, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    const-string v4, "attempt to add feedback(id="

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v2, ") to FbFeedbackCollection(feedbackId="

    .line 123
    .line 124
    iget-object v1, p0, LX/3IU;->A02:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v0, 0x29

    .line 127
    .line 128
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_4
    const/4 v1, 0x6

    .line 138
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape91S0000000_1_I2;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape91S0000000_1_I2;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;

    .line 168
    .line 169
    iget-object v1, p0, LX/3IU;->A05:Ljava/util/Set;

    .line 170
    .line 171
    invoke-virtual {v6, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v6, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v0, p0, LX/3IU;->A04:Ljava/util/List;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    new-instance v5, LX/3X0;

    .line 194
    .line 195
    move-object v7, p2

    .line 196
    move-object v9, v8

    .line 197
    move-object v10, v8

    .line 198
    invoke-direct/range {v5 .. v10}, LX/3X0;-><init>(Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;LX/3X0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    iget-object v3, p0, LX/3IU;->A04:Ljava/util/List;

    .line 211
    .line 212
    sget-object v1, LX/4SV;->A00:LX/4SV;

    .line 213
    .line 214
    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder> }"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0xe

    .line 220
    .line 221
    new-instance v2, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;

    .line 222
    .line 223
    invoke-direct {v2, v0, v1}, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;-><init>(ILjava/util/Comparator;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0xb

    .line 227
    .line 228
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;-><init>(ILjava/util/Comparator;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v0}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    const-string v0, "fbFeedback.id is null"

    .line 238
    .line 239
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
.end method
