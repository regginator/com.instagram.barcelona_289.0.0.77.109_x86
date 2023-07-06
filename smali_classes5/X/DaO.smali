.class public final LX/DaO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dzg;

.field public A01:LX/C8K;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/DH0;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/6oQ;

.field public final A06:LX/0Pj;

.field public final A07:LX/0l7;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 36

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LX/DaO;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    iput-object v3, v0, LX/DaO;->A02:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    iput-object v3, v0, LX/DaO;->A07:LX/0l7;

    .line 21
    .line 22
    sget-object v4, LX/CzZ;->A0J:LX/Ed4;

    .line 23
    .line 24
    sget-object v5, LX/CzZ;->A0K:LX/Ed4;

    .line 25
    .line 26
    sget-object v6, LX/CzZ;->A0O:LX/Ed4;

    .line 27
    .line 28
    sget-object v7, LX/CzZ;->A0F:LX/Ed4;

    .line 29
    .line 30
    sget-object v8, LX/CzZ;->A0M:LX/Ed4;

    .line 31
    .line 32
    sget-object v9, LX/CzZ;->A0D:LX/Ed4;

    .line 33
    .line 34
    sget-object v10, LX/CzZ;->A05:LX/Ed4;

    .line 35
    .line 36
    sget-object v11, LX/CzZ;->A0H:LX/Ed4;

    .line 37
    .line 38
    sget-object v12, LX/CzZ;->A07:LX/Ed4;

    .line 39
    .line 40
    sget-object v13, LX/CzZ;->A0S:LX/Ed4;

    .line 41
    .line 42
    sget-object v14, LX/CzZ;->A0C:LX/Ed4;

    .line 43
    .line 44
    sget-object v15, LX/CzZ;->A0Q:LX/Ed4;

    .line 45
    .line 46
    sget-object v16, LX/CzZ;->A0E:LX/Ed4;

    .line 47
    .line 48
    filled-new-array/range {v4 .. v16}, [LX/Ed4;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v0, LX/DaO;->A08:Ljava/util/List;

    .line 57
    .line 58
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 59
    .line 60
    const-wide v4, 0x810a5800011bd3L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v6, v1, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    const/16 v4, 0x1e

    .line 72
    .line 73
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;

    .line 74
    .line 75
    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-class v4, LX/6oQ;

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/6oQ;

    .line 85
    .line 86
    :goto_0
    iput-object v4, v0, LX/DaO;->A05:LX/6oQ;

    .line 87
    .line 88
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v0, LX/DaO;->A09:Ljava/util/Map;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    sget-object v5, LX/275;->A06:LX/275;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    new-instance v4, LX/C8K;

    .line 99
    .line 100
    move v8, v7

    .line 101
    move v9, v7

    .line 102
    move v10, v7

    .line 103
    move v11, v7

    .line 104
    move v12, v7

    .line 105
    move v13, v7

    .line 106
    move v14, v7

    .line 107
    move v15, v7

    .line 108
    move/from16 v16, v7

    .line 109
    .line 110
    move/from16 v17, v7

    .line 111
    .line 112
    move/from16 v18, v7

    .line 113
    .line 114
    move/from16 v19, v7

    .line 115
    .line 116
    move/from16 v20, v7

    .line 117
    .line 118
    move/from16 v21, v7

    .line 119
    .line 120
    move/from16 v22, v7

    .line 121
    .line 122
    move/from16 v23, v7

    .line 123
    .line 124
    move/from16 v24, v7

    .line 125
    .line 126
    move/from16 v25, v7

    .line 127
    .line 128
    move/from16 v26, v7

    .line 129
    .line 130
    move/from16 v27, v7

    .line 131
    .line 132
    move/from16 v28, v7

    .line 133
    .line 134
    move/from16 v29, v7

    .line 135
    .line 136
    move/from16 v30, v7

    .line 137
    .line 138
    move/from16 v31, v7

    .line 139
    .line 140
    move/from16 v32, v7

    .line 141
    .line 142
    move/from16 v33, v7

    .line 143
    .line 144
    move/from16 v34, v7

    .line 145
    .line 146
    move/from16 v35, v7

    .line 147
    .line 148
    invoke-direct/range {v4 .. v35}, LX/C8K;-><init>(LX/275;Ljava/lang/Boolean;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v0, LX/DaO;->A01:LX/C8K;

    .line 152
    .line 153
    invoke-static {v0, v2}, LX/Bs9;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v0, LX/DaO;->A06:LX/0Pj;

    .line 162
    .line 163
    new-instance v2, LX/DH0;

    .line 164
    .line 165
    invoke-direct {v2, v3, v1}, LX/DH0;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, LX/DaO;->A03:LX/DH0;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    const/4 v4, 0x0

    .line 172
    goto :goto_0
    .line 173
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/DaO;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Bsz;->A00(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.MediaStickerDrawableIntf"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/Ef8;

    .line 10
    .line 11
    invoke-interface {p0}, LX/Ef8;->B4I()Lcom/instagram/model/mediatype/ProductType;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, LX/DaO;->A01:LX/C8K;

    .line 29
    .line 30
    iput-boolean p2, v2, LX/C8K;->A0O:Z

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, LX/Ef8;->AvI()LX/27w;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/27w;->A03:LX/27w;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iput-boolean p2, v2, LX/C8K;->A04:Z

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v2, p1, LX/DaO;->A01:LX/C8K;

    .line 44
    .line 45
    iput-boolean p2, v2, LX/C8K;->A0D:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p1, LX/DaO;->A01:LX/C8K;

    .line 49
    .line 50
    iput-boolean p2, v2, LX/C8K;->A0B:Z

    .line 51
    .line 52
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    .line 53
    .line 54
    if-ne v3, v0, :cond_0

    .line 55
    .line 56
    iput-boolean p2, v2, LX/C8K;->A0N:Z

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A01(LX/DaO;)V
    .locals 23

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v3, v12, LX/DaO;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810a5800011bd3L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    const-string v0, "story_v2"

    .line 18
    .line 19
    invoke-static {v0}, LX/7Eq;->A01(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v3, v12, LX/DaO;->A01:LX/C8K;

    .line 24
    .line 25
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v0, v3, LX/C8K;->A0Q:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/67j;->A0F:LX/67j;

    .line 34
    .line 35
    new-instance v0, LX/ATB;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/ATB;-><init>(LX/67j;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, v3, LX/C8K;->A0L:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, LX/67j;->A0G:LX/67j;

    .line 48
    .line 49
    new-instance v0, LX/ATB;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/ATB;-><init>(LX/67j;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v0, v3, LX/C8K;->A0O:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v1, LX/67j;->A0E:LX/67j;

    .line 62
    .line 63
    new-instance v0, LX/ATB;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/ATB;-><init>(LX/67j;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean v0, v3, LX/C8K;->A0J:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v1, LX/67j;->A09:LX/67j;

    .line 76
    .line 77
    new-instance v0, LX/ATB;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/ATB;-><init>(LX/67j;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    iget v0, v3, LX/C8K;->A01:I

    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    sget-object v1, LX/67j;->A06:LX/67j;

    .line 90
    .line 91
    new-instance v0, LX/ATB;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/ATB;-><init>(LX/67j;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v0, v12, LX/DaO;->A05:LX/6oQ;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, LX/6oQ;->A0A:LX/4uQ;

    .line 109
    .line 110
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, LX/6rI;

    .line 115
    .line 116
    :cond_5
    const-string v1, "CaptureRuleSystem"

    .line 117
    .line 118
    if-eqz v13, :cond_17

    .line 119
    .line 120
    sget-object v22, LX/26M;->A02:LX/26M;

    .line 121
    .line 122
    sget-object v2, LX/26N;->A02:LX/26N;

    .line 123
    .line 124
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    iget-object v0, v12, LX/DaO;->A01:LX/C8K;

    .line 129
    .line 130
    iget-object v0, v0, LX/C8K;->A02:LX/275;

    .line 131
    .line 132
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    const/16 v19, 0x2

    .line 137
    .line 138
    sget-object v1, LX/66F;->A02:LX/66F;

    .line 139
    .line 140
    sget-object v10, LX/66F;->A04:LX/66F;

    .line 141
    .line 142
    filled-new-array {v1, v10}, [LX/66F;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    sget-object v9, LX/26M;->A01:LX/26M;

    .line 151
    .line 152
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v0, v12, LX/DaO;->A01:LX/C8K;

    .line 157
    .line 158
    iget-object v0, v0, LX/C8K;->A02:LX/275;

    .line 159
    .line 160
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    filled-new-array {v1, v10}, [LX/66F;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_15

    .line 184
    .line 185
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    check-cast v14, LX/ATB;

    .line 190
    .line 191
    iget-object v0, v13, LX/6rI;->A00:Ljava/util/Map;

    .line 192
    .line 193
    iget-object v5, v14, LX/ATB;->A00:LX/67j;

    .line 194
    .line 195
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/6rH;

    .line 200
    .line 201
    if-nez v4, :cond_7

    .line 202
    .line 203
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 204
    .line 205
    new-instance v15, LX/6rd;

    .line 206
    .line 207
    invoke-direct {v15, v5, v10, v0}, LX/6rd;-><init>(LX/67j;LX/66F;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_1
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_7
    iget-object v0, v14, LX/ATB;->A02:Ljava/util/List;

    .line 215
    .line 216
    move-object/from16 p0, v0

    .line 217
    .line 218
    iget-object v0, v4, LX/6rH;->A01:Ljava/util/List;

    .line 219
    .line 220
    move-object v3, v10

    .line 221
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/6rz;

    .line 238
    .line 239
    iget-object v15, v1, LX/6rz;->A00:LX/26M;

    .line 240
    .line 241
    move-object/from16 v0, v22

    .line 242
    .line 243
    if-ne v15, v0, :cond_9

    .line 244
    .line 245
    iget-object v15, v1, LX/6rz;->A04:Ljava/util/List;

    .line 246
    .line 247
    move-object/from16 v0, v21

    .line 248
    .line 249
    invoke-interface {v15, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    iget-object v15, v1, LX/6rz;->A03:Ljava/util/List;

    .line 256
    .line 257
    move-object/from16 v0, v20

    .line 258
    .line 259
    invoke-interface {v15, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iget-object v0, v1, LX/6rz;->A01:LX/66F;

    .line 266
    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    :cond_9
    move-object v0, v10

    .line 270
    :cond_a
    if-eq v0, v10, :cond_8

    .line 271
    .line 272
    move-object v3, v0

    .line 273
    :cond_b
    sget-object v0, LX/66F;->A01:LX/66F;

    .line 274
    .line 275
    if-eq v3, v0, :cond_11

    .line 276
    .line 277
    sget-object v1, LX/66F;->A03:LX/66F;

    .line 278
    .line 279
    if-eq v3, v1, :cond_11

    .line 280
    .line 281
    move-object v1, v2

    .line 282
    :goto_2
    new-instance v15, LX/6rd;

    .line 283
    .line 284
    invoke-direct {v15, v5, v3, v1}, LX/6rd;-><init>(LX/67j;LX/66F;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v15, LX/6rd;->A01:LX/66F;

    .line 288
    .line 289
    if-ne v1, v0, :cond_6

    .line 290
    .line 291
    iget-object v1, v15, LX/6rd;->A02:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_6

    .line 298
    .line 299
    iget-object v14, v14, LX/ATB;->A01:Ljava/util/List;

    .line 300
    .line 301
    iget-object v4, v4, LX/6rH;->A00:Ljava/util/List;

    .line 302
    .line 303
    move-object v3, v10

    .line 304
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_f

    .line 313
    .line 314
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    check-cast v15, LX/6rz;

    .line 319
    .line 320
    iget-object v4, v15, LX/6rz;->A00:LX/26M;

    .line 321
    .line 322
    if-ne v4, v9, :cond_d

    .line 323
    .line 324
    iget-object v4, v15, LX/6rz;->A04:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v4, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_d

    .line 331
    .line 332
    iget-object v4, v15, LX/6rz;->A03:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v4, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_d

    .line 339
    .line 340
    iget-object v4, v15, LX/6rz;->A01:LX/66F;

    .line 341
    .line 342
    if-nez v4, :cond_e

    .line 343
    .line 344
    :cond_d
    move-object v4, v10

    .line 345
    :cond_e
    if-eq v4, v10, :cond_c

    .line 346
    .line 347
    move-object v3, v4

    .line 348
    :cond_f
    if-eq v3, v0, :cond_10

    .line 349
    .line 350
    sget-object v0, LX/66F;->A03:LX/66F;

    .line 351
    .line 352
    if-ne v3, v0, :cond_14

    .line 353
    .line 354
    :cond_10
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 355
    .line 356
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string v0, "getRuleName"

    .line 373
    .line 374
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_11
    new-instance v16, Lcom/google/common/collect/ImmutableList$Builder;

    .line 380
    .line 381
    invoke-direct/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_12

    .line 393
    .line 394
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string v0, "getRuleName"

    .line 398
    .line 399
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_12
    invoke-static/range {v16 .. v16}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_2

    .line 409
    :cond_13
    invoke-static {v4}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :cond_14
    move/from16 v0, v19

    .line 414
    .line 415
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v15, LX/6rd;

    .line 423
    .line 424
    invoke-direct {v15, v5, v3, v0}, LX/6rd;-><init>(LX/67j;LX/66F;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    :cond_16
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_20

    .line 442
    .line 443
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object v0, v3

    .line 448
    check-cast v0, LX/6rd;

    .line 449
    .line 450
    iget-object v1, v0, LX/6rd;->A01:LX/66F;

    .line 451
    .line 452
    move-object/from16 v0, v18

    .line 453
    .line 454
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_16

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_17
    const-string v0, "(checkXpostingCompatibility) config==null"

    .line 465
    .line 466
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v12, LX/DaO;->A00:LX/Dzg;

    .line 470
    .line 471
    if-eqz v0, :cond_24

    .line 472
    .line 473
    const/4 v3, 0x1

    .line 474
    iget-object v1, v0, LX/Dzg;->A1O:LX/3zN;

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_18
    const-string v0, "story_v0"

    .line 479
    .line 480
    invoke-static {v0}, LX/7Eq;->A01(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    iget-object v0, v12, LX/DaO;->A08:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    :cond_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_24

    .line 495
    .line 496
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    check-cast v8, LX/Ed4;

    .line 501
    .line 502
    iget-object v0, v12, LX/DaO;->A09:Ljava/util/Map;

    .line 503
    .line 504
    invoke-static {v8, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    const/4 v6, 0x0

    .line 509
    if-eqz v7, :cond_19

    .line 510
    .line 511
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_19

    .line 516
    .line 517
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    :goto_4
    if-ge v6, v5, :cond_19

    .line 522
    .line 523
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, LX/Dzg;

    .line 528
    .line 529
    invoke-virtual {v12, v8}, LX/DaO;->A05(LX/Ed4;)Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    iget-object v0, v4, LX/Dzg;->A0l:LX/Bz6;

    .line 534
    .line 535
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_1a

    .line 540
    .line 541
    sget-object v1, LX/CzZ;->A0J:LX/Ed4;

    .line 542
    .line 543
    if-eq v8, v1, :cond_1d

    .line 544
    .line 545
    sget-object v0, LX/CzZ;->A04:LX/Ed4;

    .line 546
    .line 547
    if-eq v8, v0, :cond_1d

    .line 548
    .line 549
    sget-object v0, LX/CzZ;->A0O:LX/Ed4;

    .line 550
    .line 551
    if-eq v8, v0, :cond_1d

    .line 552
    .line 553
    sget-object v0, LX/CzZ;->A0F:LX/Ed4;

    .line 554
    .line 555
    if-eq v8, v0, :cond_1d

    .line 556
    .line 557
    sget-object v0, LX/CzZ;->A0M:LX/Ed4;

    .line 558
    .line 559
    if-eq v8, v0, :cond_1d

    .line 560
    .line 561
    sget-object v0, LX/CzZ;->A05:LX/Ed4;

    .line 562
    .line 563
    if-eq v8, v0, :cond_1d

    .line 564
    .line 565
    sget-object v0, LX/CzZ;->A0H:LX/Ed4;

    .line 566
    .line 567
    if-eq v8, v0, :cond_1d

    .line 568
    .line 569
    sget-object v0, LX/CzZ;->A07:LX/Ed4;

    .line 570
    .line 571
    if-eq v8, v0, :cond_1d

    .line 572
    .line 573
    sget-object v0, LX/CzZ;->A0P:LX/Ed4;

    .line 574
    .line 575
    if-eq v8, v0, :cond_1d

    .line 576
    .line 577
    sget-object v0, LX/CzZ;->A0R:LX/Ed4;

    .line 578
    .line 579
    if-eq v8, v0, :cond_1d

    .line 580
    .line 581
    :cond_1a
    :goto_5
    sget-object v0, LX/CzZ;->A0J:LX/Ed4;

    .line 582
    .line 583
    if-ne v8, v0, :cond_1c

    .line 584
    .line 585
    xor-int/lit8 v2, v10, 0x1

    .line 586
    .line 587
    iget-object v1, v4, LX/Dzg;->A0p:LX/DVK;

    .line 588
    .line 589
    iget-boolean v0, v1, LX/DVK;->A01:Z

    .line 590
    .line 591
    if-eq v0, v2, :cond_1b

    .line 592
    .line 593
    iput-boolean v2, v1, LX/DVK;->A01:Z

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-static {v1, v0}, LX/DVK;->A00(LX/DVK;Z)V

    .line 597
    .line 598
    .line 599
    :cond_1b
    iget-object v1, v4, LX/Dzg;->A0o:LX/DVK;

    .line 600
    .line 601
    if-eqz v1, :cond_1c

    .line 602
    .line 603
    if-eqz v2, :cond_1c

    .line 604
    .line 605
    const/4 v0, 0x1

    .line 606
    iput-boolean v0, v1, LX/DVK;->A00:Z

    .line 607
    .line 608
    invoke-static {v1, v0}, LX/DVK;->A00(LX/DVK;Z)V

    .line 609
    .line 610
    .line 611
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_1d
    iget-object v9, v4, LX/Dzg;->A1O:LX/3zN;

    .line 615
    .line 616
    invoke-virtual {v9}, LX/3zN;->A06()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1f

    .line 621
    .line 622
    iget-object v2, v4, LX/Dzg;->A13:LX/DaO;

    .line 623
    .line 624
    invoke-virtual {v2, v1}, LX/DaO;->A05(LX/Ed4;)Z

    .line 625
    .line 626
    .line 627
    iget-object v1, v4, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    invoke-static {v2, v1}, LX/Dzg;->A0M(LX/DaO;Lcom/instagram/service/session/UserSession;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_1e

    .line 634
    .line 635
    sget-object v0, LX/CzZ;->A0M:LX/Ed4;

    .line 636
    .line 637
    invoke-virtual {v2, v0}, LX/DaO;->A05(LX/Ed4;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1e

    .line 642
    .line 643
    sget-object v0, LX/CzZ;->A0H:LX/Ed4;

    .line 644
    .line 645
    invoke-virtual {v2, v0}, LX/DaO;->A05(LX/Ed4;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1e

    .line 650
    .line 651
    sget-object v0, LX/CzZ;->A07:LX/Ed4;

    .line 652
    .line 653
    invoke-virtual {v2, v0}, LX/DaO;->A05(LX/Ed4;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_1e

    .line 658
    .line 659
    sget-object v0, LX/CzZ;->A0R:LX/Ed4;

    .line 660
    .line 661
    invoke-virtual {v2, v0}, LX/DaO;->A05(LX/Ed4;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_1e

    .line 666
    .line 667
    invoke-static {v2, v1}, LX/Dzg;->A0N(LX/DaO;Lcom/instagram/service/session/UserSession;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1e

    .line 672
    .line 673
    iget-object v0, v4, LX/Dzg;->A0k:LX/0l7;

    .line 674
    .line 675
    invoke-static {v0, v2, v1}, LX/Dzg;->A0J(LX/0l7;LX/DaO;Lcom/instagram/service/session/UserSession;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_1f

    .line 680
    .line 681
    :cond_1e
    invoke-static {v4}, LX/Dzg;->A00(LX/Dzg;)Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    const v2, 0x7f110eea

    .line 686
    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    const/4 v0, 0x0

    .line 690
    invoke-static {v3, v1, v2, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 691
    .line 692
    .line 693
    :cond_1f
    invoke-virtual {v4}, LX/Dzg;->A0i()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iput-boolean v0, v9, LX/3zN;->A01:Z

    .line 698
    .line 699
    invoke-static {v9}, LX/3zN;->A00(LX/3zN;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v9, LX/3zN;->A07:LX/4qY;

    .line 703
    .line 704
    if-eqz v0, :cond_1a

    .line 705
    .line 706
    invoke-interface {v0}, LX/4qY;->CKb()V

    .line 707
    .line 708
    .line 709
    goto :goto_5

    .line 710
    :cond_20
    iget-object v4, v12, LX/DaO;->A00:LX/Dzg;

    .line 711
    .line 712
    if-eqz v4, :cond_24

    .line 713
    .line 714
    const/4 v3, 0x1

    .line 715
    iget-object v6, v4, LX/Dzg;->A13:LX/DaO;

    .line 716
    .line 717
    iget-object v5, v4, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 718
    .line 719
    iget-object v1, v4, LX/Dzg;->A0k:LX/0l7;

    .line 720
    .line 721
    invoke-static {v6, v5}, LX/Dzg;->A0M(LX/DaO;Lcom/instagram/service/session/UserSession;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_21

    .line 726
    .line 727
    sget-object v0, LX/CzZ;->A04:LX/Ed4;

    .line 728
    .line 729
    invoke-virtual {v6, v0}, LX/DaO;->A05(LX/Ed4;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_21

    .line 734
    .line 735
    sget-object v0, LX/CzZ;->A0M:LX/Ed4;

    .line 736
    .line 737
    invoke-virtual {v6, v0}, LX/DaO;->A05(LX/Ed4;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_21

    .line 742
    .line 743
    sget-object v0, LX/CzZ;->A0E:LX/Ed4;

    .line 744
    .line 745
    invoke-virtual {v6, v0}, LX/DaO;->A05(LX/Ed4;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_21

    .line 750
    .line 751
    sget-object v0, LX/CzZ;->A0H:LX/Ed4;

    .line 752
    .line 753
    invoke-virtual {v6, v0}, LX/DaO;->A05(LX/Ed4;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_21

    .line 758
    .line 759
    sget-object v0, LX/CzZ;->A07:LX/Ed4;

    .line 760
    .line 761
    invoke-virtual {v6, v0}, LX/DaO;->A05(LX/Ed4;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_21

    .line 766
    .line 767
    sget-object v0, LX/CzZ;->A0R:LX/Ed4;

    .line 768
    .line 769
    invoke-virtual {v6, v0}, LX/DaO;->A05(LX/Ed4;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_21

    .line 774
    .line 775
    invoke-static {v6, v5}, LX/Dzg;->A0N(LX/DaO;Lcom/instagram/service/session/UserSession;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_21

    .line 780
    .line 781
    invoke-static {v1, v6, v5}, LX/Dzg;->A0J(LX/0l7;LX/DaO;Lcom/instagram/service/session/UserSession;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    const/4 v0, 0x0

    .line 786
    if-nez v1, :cond_22

    .line 787
    .line 788
    :cond_21
    const/4 v0, 0x1

    .line 789
    :cond_22
    iget-object v1, v4, LX/Dzg;->A1O:LX/3zN;

    .line 790
    .line 791
    if-nez v0, :cond_23

    .line 792
    .line 793
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_23

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    :cond_23
    :goto_6
    iput-boolean v3, v1, LX/3zN;->A01:Z

    .line 801
    .line 802
    invoke-static {v1}, LX/3zN;->A00(LX/3zN;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v1, LX/3zN;->A07:LX/4qY;

    .line 806
    .line 807
    if-eqz v0, :cond_24

    .line 808
    .line 809
    invoke-interface {v0}, LX/4qY;->CKb()V

    .line 810
    .line 811
    .line 812
    :cond_24
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 813
    .line 814
    const v1, 0x16de2490

    .line 815
    .line 816
    .line 817
    const/4 v0, 0x2

    .line 818
    invoke-virtual {v2, v1, v11, v0}, LX/01R;->markerEnd(IIS)V

    .line 819
    .line 820
    .line 821
    return-void
.end method

.method public static final A02(LX/DaO;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DaO;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/3cw;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/DaO;->A03:LX/DH0;

    .line 9
    .line 10
    sget-object v0, LX/CkV;->A0T:LX/CkV;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, LX/DH0;->A00(LX/CkV;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x810f87000f27ebL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LX/DaO;->A03:LX/DH0;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/CkV;->A0U:LX/CkV;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, LX/CkV;->A0S:LX/CkV;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/DH0;->A00(LX/CkV;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v1, v0}, LX/2um;->A00(Lcom/instagram/service/session/UserSession;LX/0Yl;LX/0Yl;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public static final A03(LX/DaO;)V
    .locals 33

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/275;->A06:LX/275;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v1, LX/C8K;

    .line 5
    .line 6
    move v5, v4

    .line 7
    move v6, v4

    .line 8
    move v7, v4

    .line 9
    move v8, v4

    .line 10
    move v9, v4

    .line 11
    move v10, v4

    .line 12
    move v11, v4

    .line 13
    move v12, v4

    .line 14
    move v13, v4

    .line 15
    move v14, v4

    .line 16
    move v15, v4

    .line 17
    move/from16 v16, v4

    .line 18
    .line 19
    move/from16 v17, v4

    .line 20
    .line 21
    move/from16 v18, v4

    .line 22
    .line 23
    move/from16 v19, v4

    .line 24
    .line 25
    move/from16 v20, v4

    .line 26
    .line 27
    move/from16 v21, v4

    .line 28
    .line 29
    move/from16 v22, v4

    .line 30
    .line 31
    move/from16 v23, v4

    .line 32
    .line 33
    move/from16 v24, v4

    .line 34
    .line 35
    move/from16 v25, v4

    .line 36
    .line 37
    move/from16 v26, v4

    .line 38
    .line 39
    move/from16 v27, v4

    .line 40
    .line 41
    move/from16 v28, v4

    .line 42
    .line 43
    move/from16 v29, v4

    .line 44
    .line 45
    move/from16 v30, v4

    .line 46
    .line 47
    move/from16 v31, v4

    .line 48
    .line 49
    move/from16 v32, v4

    .line 50
    .line 51
    invoke-direct/range {v1 .. v32}, LX/C8K;-><init>(LX/275;Ljava/lang/Boolean;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    iput-object v1, v0, LX/DaO;->A01:LX/C8K;

    .line 57
    .line 58
    invoke-static {v0}, LX/DaO;->A01(LX/DaO;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final A04(LX/Dzg;LX/Ed4;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DaO;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2, v1}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1, v0}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A05(LX/Ed4;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DaO;->A01:LX/C8K;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/Ed4;->BYN(LX/C8K;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
