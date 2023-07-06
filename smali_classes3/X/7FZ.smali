.class public final LX/7FZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7FZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7FZ;

    invoke-direct {v0}, LX/7FZ;-><init>()V

    sput-object v0, LX/7FZ;->A00:LX/7FZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;Lcom/google/common/collect/ImmutableList$Builder;LX/0Yl;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;

    .line 14
    .line 15
    invoke-direct {v0, p2, v8}, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/7eQ;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/7eQ;-><init>(Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;LX/8Ux;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/67o;->A15:LX/67o;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v3, v0}, LX/7EN;->A01(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    iput-object v0, v2, LX/5fs;->A05:LX/7f3;

    .line 32
    .line 33
    iput v1, v2, LX/5fs;->A02:I

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-static {p2, p0, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/5fs;->A03:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    const/16 v7, 0x7f

    .line 44
    .line 45
    new-instance v3, LX/7Ad;

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    move-object v6, v4

    .line 49
    move v9, v8

    .line 50
    move v10, v8

    .line 51
    invoke-direct/range {v3 .. v10}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 52
    .line 53
    .line 54
    const-string v0, "text"

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/7Ad;->A01:LX/8al;

    .line 61
    .line 62
    iput-boolean v1, v3, LX/7Ad;->A04:Z

    .line 63
    .line 64
    invoke-static {v3, v2, p1}, LX/7A6;->A01(LX/7Ad;LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A01(Lcom/facebook/graphql/impls/StatusInfoDetailsImpl;Lcom/google/common/collect/ImmutableList$Builder;LX/0Yl;)V
    .locals 7

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const-string v0, "section_title"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/7FZ;->A03(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v6, Lcom/facebook/graphql/impls/StatusInfoDetailsImpl$StatusTimelineEvents;

    .line 12
    .line 13
    const-string v5, "status_timeline_events"

    .line 14
    .line 15
    invoke-static {p0, v6, v5}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const-class v0, Lcom/facebook/graphql/impls/TimelineEventImpl;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/facebook/graphql/impls/TimelineEventImpl;

    .line 36
    .line 37
    :goto_0
    invoke-static {p0, v6, v5}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v2, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-class v0, Lcom/facebook/graphql/impls/TimelineEventImpl;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/facebook/graphql/impls/TimelineEventImpl;

    .line 57
    .line 58
    :goto_1
    invoke-static {p0, v6, v5}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v2, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const-class v0, Lcom/facebook/graphql/impls/TimelineEventImpl;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/graphql/impls/TimelineEventImpl;

    .line 78
    .line 79
    :cond_0
    invoke-static {v4, v3, p1, p2}, LX/7FZ;->A02(Lcom/facebook/graphql/impls/TimelineEventImpl;Lcom/facebook/graphql/impls/TimelineEventImpl;Lcom/google/common/collect/ImmutableList$Builder;LX/0Yl;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1, p1, p2}, LX/7FZ;->A02(Lcom/facebook/graphql/impls/TimelineEventImpl;Lcom/facebook/graphql/impls/TimelineEventImpl;Lcom/google/common/collect/ImmutableList$Builder;LX/0Yl;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0, p1, p2}, LX/7FZ;->A02(Lcom/facebook/graphql/impls/TimelineEventImpl;Lcom/facebook/graphql/impls/TimelineEventImpl;Lcom/google/common/collect/ImmutableList$Builder;LX/0Yl;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    move-object v3, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v4, v1

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A02(Lcom/facebook/graphql/impls/TimelineEventImpl;Lcom/facebook/graphql/impls/TimelineEventImpl;Lcom/google/common/collect/ImmutableList$Builder;LX/0Yl;)V
    .locals 23

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const-class v12, Lcom/facebook/graphql/impls/TimelineEventImpl$Description;

    .line 5
    .line 6
    const-string v10, "description"

    .line 7
    .line 8
    invoke-virtual {v11, v10, v12}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const-class v0, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_10

    .line 22
    .line 23
    const-class v1, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl$Ranges;

    .line 24
    .line 25
    const-string v0, "ranges"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_10

    .line 32
    .line 33
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 38
    .line 39
    if-eqz v3, :cond_10

    .line 40
    .line 41
    const-class v1, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl$Ranges$Entity;

    .line 42
    .line 43
    const-string v0, "entity"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_10

    .line 50
    .line 51
    const-string v0, "url"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :goto_0
    const/4 v13, 0x1

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-static {v9}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    :cond_1
    xor-int/lit8 v16, v0, 0x1

    .line 69
    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v7, LX/5ff;

    .line 77
    .line 78
    invoke-direct {v7}, LX/5ff;-><init>()V

    .line 79
    .line 80
    .line 81
    const-class v6, Lcom/facebook/graphql/impls/TimelineEventImpl$Icon;

    .line 82
    .line 83
    const-string v5, "icon"

    .line 84
    .line 85
    invoke-virtual {v11, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_f

    .line 90
    .line 91
    sget-object v1, LX/64e;->A01:LX/64e;

    .line 92
    .line 93
    const-string v0, "color_enum"

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/64e;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v11, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_e

    .line 106
    .line 107
    sget-object v1, LX/64f;->A01:LX/64f;

    .line 108
    .line 109
    const-string v0, "name_enum"

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, LX/64f;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v11, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_d

    .line 122
    .line 123
    sget-object v1, LX/23p;->A01:LX/23p;

    .line 124
    .line 125
    const-string v0, "size_enum"

    .line 126
    .line 127
    invoke-static {v3, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/23p;

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v11, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-eqz v14, :cond_c

    .line 138
    .line 139
    sget-object v1, LX/23q;->A01:LX/23q;

    .line 140
    .line 141
    const-string v0, "variant_enum"

    .line 142
    .line 143
    invoke-static {v14, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, LX/23q;

    .line 148
    .line 149
    :goto_4
    if-eqz v15, :cond_2

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v15, 0x1

    .line 156
    const/4 v0, 0x4

    .line 157
    if-eq v1, v0, :cond_a

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-eq v1, v0, :cond_b

    .line 161
    .line 162
    :cond_2
    const/4 v15, 0x0

    .line 163
    :goto_5
    invoke-static {v4}, LX/6Fu;->A00(LX/64e;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x3

    .line 174
    if-ne v1, v0, :cond_9

    .line 175
    .line 176
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_6
    if-eqz v14, :cond_8

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x2

    .line 187
    if-ne v1, v0, :cond_8

    .line 188
    .line 189
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_7
    new-instance v0, LX/7ds;

    .line 194
    .line 195
    invoke-direct {v0, v15, v4, v3, v1}, LX/7ds;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v7, LX/5ff;->A00:LX/8aq;

    .line 199
    .line 200
    move-object/from16 v0, p1

    .line 201
    .line 202
    if-nez p1, :cond_3

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    :cond_3
    iput-boolean v13, v7, LX/5ff;->A02:Z

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    sget-object v1, LX/64e;->A01:LX/64e;

    .line 216
    .line 217
    const-string v0, "color_enum"

    .line 218
    .line 219
    invoke-static {v3, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/64e;

    .line 224
    .line 225
    :goto_8
    invoke-static {v0}, LX/6Fu;->A00(LX/64e;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v7, LX/5ff;->A01:Ljava/lang/Integer;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    iput-boolean v3, v7, LX/6if;->A03:Z

    .line 233
    .line 234
    new-instance v4, LX/5fl;

    .line 235
    .line 236
    invoke-direct {v4, v7}, LX/5fl;-><init>(LX/5ff;)V

    .line 237
    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    const/high16 v0, 0x3f800000    # 1.0f

    .line 243
    .line 244
    iput-object v4, v8, LX/5fs;->A04:LX/7f3;

    .line 245
    .line 246
    iput v1, v8, LX/5fs;->A01:I

    .line 247
    .line 248
    iput v0, v8, LX/5fs;->A00:F

    .line 249
    .line 250
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const-string v0, "title"

    .line 255
    .line 256
    invoke-static {v11, v0}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/67o;->A0l:LX/67o;

    .line 261
    .line 262
    invoke-static {v1, v7, v0}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "subtitle"

    .line 266
    .line 267
    invoke-static {v11, v0}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v6, LX/67o;->A0z:LX/67o;

    .line 272
    .line 273
    new-instance v0, LX/7EN;

    .line 274
    .line 275
    invoke-direct {v0, v2, v1, v6}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v7, LX/5fg;->A02:LX/7EN;

    .line 279
    .line 280
    invoke-virtual {v11, v10, v12}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    const-class v0, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;

    .line 293
    .line 294
    :goto_9
    const/4 v4, 0x1

    .line 295
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;

    .line 296
    .line 297
    move-object/from16 v10, p3

    .line 298
    .line 299
    invoke-direct {v0, v10, v4}, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    new-instance v1, LX/7eQ;

    .line 303
    .line 304
    invoke-direct {v1, v5, v0}, LX/7eQ;-><init>(Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;LX/8Ux;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, LX/7EN;

    .line 308
    .line 309
    invoke-direct {v0, v2, v1, v6}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v7, LX/5fg;->A03:LX/7EN;

    .line 313
    .line 314
    iput-boolean v3, v7, LX/6if;->A03:Z

    .line 315
    .line 316
    invoke-static {v8, v7, v4}, LX/5fm;->A01(LX/5fs;LX/5fg;I)V

    .line 317
    .line 318
    .line 319
    if-eqz v16, :cond_4

    .line 320
    .line 321
    const/16 v0, 0x10

    .line 322
    .line 323
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;

    .line 324
    .line 325
    invoke-direct {v1, v9, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0xc

    .line 329
    .line 330
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 331
    .line 332
    invoke-direct {v2, v0, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(ILX/0Yl;)V

    .line 333
    .line 334
    .line 335
    :cond_4
    iput-object v2, v8, LX/5fs;->A03:Landroid/view/View$OnClickListener;

    .line 336
    .line 337
    const/16 v21, 0x7f

    .line 338
    .line 339
    new-instance v1, LX/7Ad;

    .line 340
    .line 341
    move-object/from16 v17, v1

    .line 342
    .line 343
    move-object/from16 v19, v18

    .line 344
    .line 345
    move-object/from16 v20, v18

    .line 346
    .line 347
    move/from16 v22, v3

    .line 348
    .line 349
    move/from16 p0, v3

    .line 350
    .line 351
    move/from16 p1, v3

    .line 352
    .line 353
    invoke-direct/range {v17 .. v24}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 354
    .line 355
    .line 356
    const-string v0, "accessibility_label"

    .line 357
    .line 358
    invoke-static {v11, v0}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v1, LX/7Ad;->A01:LX/8al;

    .line 363
    .line 364
    move/from16 v0, v16

    .line 365
    .line 366
    iput-boolean v0, v1, LX/7Ad;->A04:Z

    .line 367
    .line 368
    move-object/from16 v0, p2

    .line 369
    .line 370
    invoke-static {v1, v8, v0}, LX/7A6;->A01(LX/7Ad;LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 371
    .line 372
    .line 373
    :cond_5
    return-void

    .line 374
    :cond_6
    move-object v5, v2

    .line 375
    goto :goto_9

    .line 376
    :cond_7
    move-object v0, v2

    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_8
    const/4 v1, 0x0

    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_9
    const/4 v3, 0x0

    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :cond_a
    const/4 v15, 0x0

    .line 386
    :cond_b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_c
    move-object v14, v2

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_d
    move-object v3, v2

    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_e
    move-object v15, v2

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_f
    move-object v4, v2

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_10
    move-object v9, v2

    .line 405
    goto/16 :goto_0
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public static final A03(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/67o;->A0F:LX/67o;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v1, v2, v0}, LX/7EN;->A01(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-object v0, v3, LX/5fs;->A05:LX/7f3;

    .line 24
    .line 25
    iput v1, v3, LX/5fs;->A02:I

    .line 26
    .line 27
    const/16 v8, 0x7f

    .line 28
    .line 29
    new-instance v4, LX/7Ad;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    move-object v7, v5

    .line 33
    move v10, v9

    .line 34
    move v11, v9

    .line 35
    invoke-direct/range {v4 .. v11}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/7Ad;->A01:LX/8al;

    .line 43
    .line 44
    iput-boolean v1, v4, LX/7Ad;->A05:Z

    .line 45
    .line 46
    invoke-static {v4, v3, p0}, LX/7A6;->A01(LX/7Ad;LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static final A04(Lcom/facebook/graphql/impls/SummaryDetailsImpl;Lcom/google/common/collect/ImmutableList$Builder;)Z
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    const-string v0, "total_amount"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LX/67o;->A0G:LX/67o;

    .line 25
    .line 26
    invoke-static {v0, v4, v1}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    const-string v0, "title"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-static {v4, v1, v0}, LX/7EN;->A03(LX/5fg;LX/67o;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    const-string v0, "date"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/67o;->A0z:LX/67o;

    .line 53
    .line 54
    new-instance v0, LX/7EN;

    .line 55
    .line 56
    invoke-direct {v0, v6, v2, v1}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, LX/5fg;->A03:LX/7EN;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const-string v0, "description"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_3
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v1, LX/67o;->A0E:LX/67o;

    .line 74
    .line 75
    new-instance v0, LX/7EN;

    .line 76
    .line 77
    invoke-direct {v0, v6, v2, v1}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, LX/5fg;->A01:LX/7EN;

    .line 81
    .line 82
    const/16 v9, 0x7f

    .line 83
    .line 84
    new-instance v5, LX/7Ad;

    .line 85
    .line 86
    move-object v7, v6

    .line 87
    move-object v8, v6

    .line 88
    move v11, v10

    .line 89
    move v12, v10

    .line 90
    invoke-direct/range {v5 .. v12}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 91
    .line 92
    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    const-string v0, "accessibility_label"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_0
    invoke-static {v6}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v5, LX/7Ad;->A01:LX/8al;

    .line 106
    .line 107
    invoke-static {v5, v4}, LX/7A6;->A00(LX/7Ad;LX/6if;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/5fm;

    .line 111
    .line 112
    invoke-direct {v1, v4}, LX/5fm;-><init>(LX/5fg;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-object v1, v3, LX/5fs;->A05:LX/7f3;

    .line 117
    .line 118
    iput v0, v3, LX/5fs;->A02:I

    .line 119
    .line 120
    invoke-static {v3, p1}, LX/5fy;->A01(LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 121
    .line 122
    .line 123
    if-eqz p0, :cond_1

    .line 124
    .line 125
    const-string v0, "total_amount"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const-string v0, "title"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const-string v0, "date"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x1

    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    :cond_1
    const/4 v0, 0x0

    .line 151
    :cond_2
    return v0

    .line 152
    :cond_3
    move-object v0, v6

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object v0, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v0, v6

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move-object v0, v6

    .line 159
    goto/16 :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final A05(Lcom/facebook/graphql/impls/InfoDetailsImpl;Lcom/google/common/collect/ImmutableList$Builder;)Z
    .locals 21

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v0, "section_title"

    .line 6
    .line 7
    invoke-virtual {v8, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object/from16 v7, p2

    .line 12
    .line 13
    invoke-static {v7, v0}, LX/7FZ;->A03(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const-class v6, Lcom/facebook/graphql/impls/InfoDetailsImpl$InfoItems;

    .line 19
    .line 20
    const-string v5, "info_items"

    .line 21
    .line 22
    invoke-virtual {v8, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v12}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, LX/4uW;->A0r(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "value"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v0, "accessibility_label"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    :goto_2
    const/16 v0, 0x1d

    .line 61
    .line 62
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v9, LX/67o;->A0l:LX/67o;

    .line 75
    .line 76
    invoke-static {v0, v2, v9}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput-boolean v3, v2, LX/6if;->A03:Z

    .line 81
    .line 82
    new-instance v1, LX/5fm;

    .line 83
    .line 84
    invoke-direct {v1, v2}, LX/5fm;-><init>(LX/5fg;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    const/high16 v0, 0x3f000000    # 0.5f

    .line 89
    .line 90
    iput-object v1, v4, LX/5fs;->A04:LX/7f3;

    .line 91
    .line 92
    iput v2, v4, LX/5fs;->A01:I

    .line 93
    .line 94
    iput v0, v4, LX/5fs;->A00:F

    .line 95
    .line 96
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v11}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1, v9}, LX/7EN;->A01(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, LX/5fs;->A05:LX/7f3;

    .line 109
    .line 110
    iput v2, v4, LX/5fs;->A02:I

    .line 111
    .line 112
    const/16 v17, 0x7f

    .line 113
    .line 114
    new-instance v13, LX/7Ad;

    .line 115
    .line 116
    move-object v15, v14

    .line 117
    move-object/from16 v16, v14

    .line 118
    .line 119
    move/from16 v19, v3

    .line 120
    .line 121
    move/from16 v20, v3

    .line 122
    .line 123
    move/from16 v18, v3

    .line 124
    .line 125
    invoke-direct/range {v13 .. v20}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v13, LX/7Ad;->A01:LX/8al;

    .line 133
    .line 134
    invoke-static {v13, v4, v7}, LX/7A6;->A01(LX/7Ad;LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    move-object v1, v14

    .line 139
    move-object v11, v14

    .line 140
    move-object v10, v14

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    move-object v0, v14

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v8, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    :cond_3
    const/4 v0, 0x1

    .line 159
    :cond_4
    xor-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    return v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
