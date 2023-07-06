.class public final LX/Ih3;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RapidFeedbackSurveyFragment"


# instance fields
.field public A00:I

.field public A01:LX/JEa;

.field public A02:LX/Ih3;

.field public A03:LX/Hyu;

.field public A04:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Landroid/view/View;

.field public A0C:Z

.field public final A0D:LX/JEk;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;

.field public final A0J:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ih3;->A0I:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ih3;->A0E:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ih3;->A0G:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ih3;->A0F:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, LX/JEk;

    .line 28
    .line 29
    invoke-direct {v0}, LX/JEk;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Ih3;->A0D:LX/JEk;

    .line 33
    .line 34
    sget-object v0, LX/4ej;->A00:LX/4ej;

    .line 35
    .line 36
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ih3;->A0H:LX/0Pj;

    .line 41
    .line 42
    const/16 v1, 0x48

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Ih3;->A0J:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final A00(LX/Kt2;)I
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/Kt2;->Axr()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget v0, p0, LX/Ih3;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0

    .line 20
    :sswitch_0
    const-string v0, "random"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, LX/Kt2;->B5y()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    new-instance v1, Ljava/util/Random;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :sswitch_1
    const-string v0, "direct"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    const-string v0, "ans_given"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {p1}, LX/Kt2;->AUF()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, LX/Ih3;->A0D:LX/JEk;

    .line 87
    .line 88
    iget-object v0, v0, LX/JEk;->A00:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    iget-object v0, p0, LX/Ih3;->A0E:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v0, v1

    .line 121
    check-cast v0, LX/JXj;

    .line 122
    .line 123
    iget-object v0, v0, LX/JXj;->A02:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_1

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    :cond_2
    invoke-interface {p1}, LX/Kt2;->AdN()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0

    .line 141
    :sswitch_3
    const-string v0, "branch"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-interface {p1}, LX/Kt2;->AUF()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, LX/Ih3;->A0D:LX/JEk;

    .line 156
    .line 157
    iget-object v0, v0, LX/JEk;->A00:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/List;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v2, 0x4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    iget-object v1, p0, LX/Ih3;->A0E:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    check-cast v0, LX/JIK;

    .line 190
    .line 191
    iget-object v0, v0, LX/JIK;->A02:LX/Iow;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, v2, :cond_6

    .line 200
    .line 201
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/JXj;

    .line 206
    .line 207
    iget v3, v0, LX/JXj;->A00:I

    .line 208
    .line 209
    invoke-interface {p1}, LX/Kt2;->AUG()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v0, v1

    .line 231
    check-cast v0, LX/JC9;

    .line 232
    .line 233
    iget v0, v0, LX/JC9;->A01:I

    .line 234
    .line 235
    if-ne v0, v3, :cond_3

    .line 236
    .line 237
    :goto_1
    check-cast v1, LX/JC9;

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    iget v0, v1, LX/JC9;->A00:I

    .line 242
    .line 243
    return v0

    .line 244
    :cond_4
    const/4 v1, 0x0

    .line 245
    goto :goto_1

    .line 246
    :sswitch_4
    const-string v0, "composite"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    check-cast p1, LX/MGt;

    .line 255
    .line 256
    iget-object v0, p1, LX/MGt;->A03:LX/MGs;

    .line 257
    .line 258
    invoke-direct {p0, v0}, LX/Ih3;->A00(LX/Kt2;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, p1, LX/MGt;->A07:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ge v1, v0, :cond_7

    .line 269
    .line 270
    iget-object v0, p1, LX/MGt;->A07:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/Kt2;

    .line 277
    .line 278
    invoke-direct {p0, v0}, LX/Ih3;->A00(LX/Kt2;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    return v0

    .line 283
    :cond_5
    const-string v0, "Required value was null."

    .line 284
    .line 285
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_6
    invoke-interface {p1}, LX/Kt2;->AUE()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    return v0

    .line 295
    :cond_7
    const/4 v0, -0x1

    .line 296
    return v0

    .line 297
    nop

    .line 298
    :sswitch_data_0
    .sparse-switch
        -0x536e8d79 -> :sswitch_4
        -0x5250da5e -> :sswitch_3
        -0x4f5e6417 -> :sswitch_1
        -0x37ed1b3d -> :sswitch_0
        0x3c154fe4 -> :sswitch_2
    .end sparse-switch
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public static final A01(Landroid/content/Context;LX/Ih3;)LX/Hyu;
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    iget-object v0, v5, LX/Ih3;->A01:LX/JEa;

    .line 9
    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    iget-object v2, v0, LX/JEa;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v5, LX/Ih3;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, -0x60bf2c5c

    .line 26
    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const v0, -0x41b970db

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const v0, -0x1e1fabbc

    .line 36
    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    const-string v0, "linear_bucket"

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const-string v0, "control_node"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v1, v5, LX/Ih3;->A00:I

    .line 52
    .line 53
    const-string v3, "model"

    .line 54
    .line 55
    iget-object v0, v5, LX/Ih3;->A01:LX/JEa;

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    if-eqz v0, :cond_22

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz v0, :cond_22

    .line 63
    .line 64
    iget-object v0, v0, LX/JEa;->A02:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/JCA;

    .line 71
    .line 72
    iget-object v0, v0, LX/JCA;->A00:LX/MGt;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    iget-object v0, v0, LX/JEa;->A00:LX/MGt;

    .line 76
    .line 77
    :goto_1
    invoke-direct {v5, v0}, LX/Ih3;->A00(LX/Kt2;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v1, -0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const-string v0, "linear"

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget v0, v5, LX/Ih3;->A00:I

    .line 93
    .line 94
    add-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    :goto_3
    iput v1, v5, LX/Ih3;->A00:I

    .line 97
    .line 98
    if-ltz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, v5, LX/Ih3;->A01:LX/JEa;

    .line 101
    .line 102
    if-eqz v0, :cond_21

    .line 103
    .line 104
    iget-object v0, v0, LX/JEa;->A02:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v1, v0, :cond_8

    .line 111
    .line 112
    iget-object v3, v5, LX/Ih3;->A0D:LX/JEk;

    .line 113
    .line 114
    iget v1, v5, LX/Ih3;->A00:I

    .line 115
    .line 116
    iget-object v0, v3, LX/JEk;->A02:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 119
    .line 120
    .line 121
    iget v0, v5, LX/Ih3;->A00:I

    .line 122
    .line 123
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/JCA;

    .line 128
    .line 129
    iget-object v0, v0, LX/JCA;->A01:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/J8W;

    .line 149
    .line 150
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, LX/J8W;->A00:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v0, v2

    .line 177
    check-cast v0, LX/JIK;

    .line 178
    .line 179
    iget-object v1, v5, LX/Ih3;->A0E:Ljava/util/HashMap;

    .line 180
    .line 181
    iget-object v0, v0, LX/JIK;->A03:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v1, Ljava/util/Random;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/JIK;

    .line 215
    .line 216
    iget-object v1, v2, LX/JIK;->A03:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, LX/Ih3;->A0E:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v0, v5, LX/Ih3;->A0H:LX/0Pj;

    .line 229
    .line 230
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    iget-object v0, v5, LX/Ih3;->A0H:LX/0Pj;

    .line 241
    .line 242
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v3, LX/JEk;->A01:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    :cond_8
    move-object/from16 v7, v18

    .line 271
    .line 272
    :cond_9
    move-object/from16 v8, p0

    .line 273
    .line 274
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iget-object v1, v5, LX/Ih3;->A05:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "control_node"

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    iget-object v0, v5, LX/Ih3;->A01:LX/JEa;

    .line 290
    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    const-string v0, "model"

    .line 294
    .line 295
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v18

    .line 299
    :goto_6
    if-eqz v1, :cond_b

    .line 300
    .line 301
    :cond_a
    const/4 v9, -0x1

    .line 302
    goto :goto_8

    .line 303
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    iget-object v0, v0, LX/JEa;->A02:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/JCA;

    .line 326
    .line 327
    iget-object v0, v0, LX/JCA;->A01:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LX/J8W;

    .line 344
    .line 345
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v4, LX/J8W;->A00:Ljava/util/List;

    .line 349
    .line 350
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object v0, v1

    .line 368
    check-cast v0, LX/JIK;

    .line 369
    .line 370
    iget-object v0, v0, LX/JIK;->A02:LX/Iow;

    .line 371
    .line 372
    sget-object v3, LX/Iow;->A01:LX/Iow;

    .line 373
    .line 374
    if-eq v0, v3, :cond_f

    .line 375
    .line 376
    if-eqz v1, :cond_e

    .line 377
    .line 378
    iget-object v0, v4, LX/J8W;->A00:Ljava/util/List;

    .line 379
    .line 380
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object v0, v1

    .line 398
    check-cast v0, LX/JIK;

    .line 399
    .line 400
    iget-object v0, v0, LX/JIK;->A02:LX/Iow;

    .line 401
    .line 402
    if-ne v0, v3, :cond_10

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_11
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v17

    .line 416
    const/4 v4, 0x0

    .line 417
    :cond_12
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1d

    .line 422
    .line 423
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    check-cast v11, LX/JIK;

    .line 428
    .line 429
    if-eqz v11, :cond_12

    .line 430
    .line 431
    add-int/lit8 v4, v4, 0x1

    .line 432
    .line 433
    const/4 v0, -0x1

    .line 434
    if-eq v9, v0, :cond_13

    .line 435
    .line 436
    if-le v4, v9, :cond_13

    .line 437
    .line 438
    goto/16 :goto_f

    .line 439
    .line 440
    :cond_13
    iget-object v0, v11, LX/JIK;->A02:LX/Iow;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/4 v0, 0x4

    .line 447
    if-eq v1, v0, :cond_17

    .line 448
    .line 449
    const/4 v0, 0x5

    .line 450
    if-eq v1, v0, :cond_15

    .line 451
    .line 452
    const/4 v0, 0x7

    .line 453
    if-eq v1, v0, :cond_14

    .line 454
    .line 455
    const/16 v0, 0x8

    .line 456
    .line 457
    if-ne v1, v0, :cond_12

    .line 458
    .line 459
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const/4 v0, -0x1

    .line 464
    invoke-static {v10, v11, v0, v9}, LX/JUV;->A00(Landroid/content/res/Resources;LX/JIK;II)LX/Im9;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    iget-object v0, v11, LX/JIK;->A01:LX/JC8;

    .line 472
    .line 473
    iget-object v1, v0, LX/JC8;->A00:Ljava/lang/String;

    .line 474
    .line 475
    new-instance v0, LX/Im7;

    .line 476
    .line 477
    invoke-direct {v0, v1}, LX/Im7;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    sget-object v2, LX/Ipj;->A03:LX/Ipj;

    .line 484
    .line 485
    iget-object v1, v11, LX/JIK;->A03:Ljava/lang/String;

    .line 486
    .line 487
    new-instance v0, LX/JXD;

    .line 488
    .line 489
    invoke-direct {v0, v2, v1}, LX/JXD;-><init>(LX/Ipj;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 496
    .line 497
    .line 498
    add-int/lit8 v4, v4, -0x1

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v10, v11, v4, v9}, LX/JUV;->A00(Landroid/content/res/Resources;LX/JIK;II)LX/Im9;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    sget-object v2, LX/Ipj;->A03:LX/Ipj;

    .line 513
    .line 514
    iget-object v1, v11, LX/JIK;->A03:Ljava/lang/String;

    .line 515
    .line 516
    new-instance v0, LX/JXD;

    .line 517
    .line 518
    invoke-direct {v0, v2, v1}, LX/JXD;-><init>(LX/Ipj;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    new-instance v0, LX/ImA;

    .line 525
    .line 526
    invoke-direct {v0, v1}, LX/ImA;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    new-instance v0, LX/JXD;

    .line 533
    .line 534
    invoke-direct {v0, v2, v1}, LX/JXD;-><init>(LX/Ipj;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_d

    .line 538
    .line 539
    :cond_15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v10, v11, v4, v9}, LX/JUV;->A00(Landroid/content/res/Resources;LX/JIK;II)LX/Im9;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    sget-object v2, LX/Ipj;->A03:LX/Ipj;

    .line 551
    .line 552
    iget-object v1, v11, LX/JIK;->A03:Ljava/lang/String;

    .line 553
    .line 554
    new-instance v0, LX/JXD;

    .line 555
    .line 556
    invoke-direct {v0, v2, v1}, LX/JXD;-><init>(LX/Ipj;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v0, v11, LX/JIK;->A04:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v16

    .line 568
    const/4 v12, 0x0

    .line 569
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1a

    .line 574
    .line 575
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    check-cast v14, LX/JEb;

    .line 580
    .line 581
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_16

    .line 586
    .line 587
    iget-object v0, v14, LX/JEb;->A01:LX/JC8;

    .line 588
    .line 589
    iget-object v15, v0, LX/JC8;->A00:Ljava/lang/String;

    .line 590
    .line 591
    iget v1, v14, LX/JEb;->A00:I

    .line 592
    .line 593
    iget-object v0, v14, LX/JEb;->A02:Ljava/lang/String;

    .line 594
    .line 595
    new-instance v13, LX/JXj;

    .line 596
    .line 597
    invoke-direct {v13, v1, v0, v15}, LX/JXj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v11, LX/JIK;->A03:Ljava/lang/String;

    .line 601
    .line 602
    new-instance v0, LX/ImB;

    .line 603
    .line 604
    invoke-direct {v0, v13, v1}, LX/ImB;-><init>(LX/JXj;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    new-instance v0, LX/JXD;

    .line 611
    .line 612
    invoke-direct {v0, v2, v1}, LX/JXD;-><init>(LX/Ipj;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_16
    iget-object v0, v14, LX/JEb;->A01:LX/JC8;

    .line 620
    .line 621
    iget-object v13, v0, LX/JC8;->A00:Ljava/lang/String;

    .line 622
    .line 623
    iget v1, v14, LX/JEb;->A00:I

    .line 624
    .line 625
    iget-object v0, v14, LX/JEb;->A02:Ljava/lang/String;

    .line 626
    .line 627
    new-instance v12, LX/JXj;

    .line 628
    .line 629
    invoke-direct {v12, v1, v0, v13}, LX/JXj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v10, v11, v4, v9}, LX/JUV;->A00(Landroid/content/res/Resources;LX/JIK;II)LX/Im9;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    sget-object v2, LX/Ipj;->A03:LX/Ipj;

    .line 645
    .line 646
    iget-object v1, v11, LX/JIK;->A03:Ljava/lang/String;

    .line 647
    .line 648
    new-instance v0, LX/JXD;

    .line 649
    .line 650
    invoke-direct {v0, v2, v1}, LX/JXD;-><init>(LX/Ipj;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    iget-object v1, v11, LX/JIK;->A04:Ljava/util/List;

    .line 657
    .line 658
    iget-boolean v0, v11, LX/JIK;->A07:Z

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    if-eqz v0, :cond_19

    .line 666
    .line 667
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1b

    .line 672
    .line 673
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, LX/JEb;

    .line 678
    .line 679
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_18

    .line 684
    .line 685
    invoke-static {v11, v1, v3, v2}, LX/JUV;->A01(LX/JIK;LX/JEb;Ljava/util/List;Z)V

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_18
    const/4 v0, 0x1

    .line 690
    invoke-static {v11, v1, v3, v0}, LX/JUV;->A01(LX/JIK;LX/JEb;Ljava/util/List;Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_19
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_1b

    .line 699
    .line 700
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/JEb;

    .line 705
    .line 706
    invoke-static {v11, v0, v3, v2}, LX/JUV;->A01(LX/JIK;LX/JEb;Ljava/util/List;Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_1a
    iget-boolean v0, v11, LX/JIK;->A07:Z

    .line 711
    .line 712
    if-eqz v0, :cond_1c

    .line 713
    .line 714
    sget-object v2, LX/Ipj;->A02:LX/Ipj;

    .line 715
    .line 716
    iget-object v1, v11, LX/JIK;->A03:Ljava/lang/String;

    .line 717
    .line 718
    new-instance v0, LX/ImD;

    .line 719
    .line 720
    invoke-direct {v0, v12, v2, v1}, LX/ImD;-><init>(LX/JXj;LX/Ipj;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :goto_d
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    new-instance v0, LX/Im6;

    .line 727
    .line 728
    invoke-direct {v0}, LX/Im6;-><init>()V

    .line 729
    .line 730
    .line 731
    :goto_e
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    :cond_1b
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 735
    .line 736
    .line 737
    goto/16 :goto_9

    .line 738
    .line 739
    :cond_1c
    iget-object v1, v11, LX/JIK;->A03:Ljava/lang/String;

    .line 740
    .line 741
    new-instance v0, LX/ImB;

    .line 742
    .line 743
    invoke-direct {v0, v12, v1}, LX/ImB;-><init>(LX/JXj;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    new-instance v0, LX/JXD;

    .line 750
    .line 751
    invoke-direct {v0, v2, v1}, LX/JXD;-><init>(LX/Ipj;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_1d
    :goto_f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_20

    .line 760
    .line 761
    iput-object v6, v5, LX/Ih3;->A0A:Ljava/util/List;

    .line 762
    .line 763
    new-instance v4, LX/Hyu;

    .line 764
    .line 765
    invoke-direct {v4, v8, v6}, LX/Hyu;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :cond_1e
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_1f

    .line 777
    .line 778
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LX/JIK;

    .line 783
    .line 784
    iget-object v2, v0, LX/JIK;->A03:Ljava/lang/String;

    .line 785
    .line 786
    if-eqz v2, :cond_1e

    .line 787
    .line 788
    iget-object v1, v5, LX/Ih3;->A0G:Ljava/util/Map;

    .line 789
    .line 790
    iget-boolean v0, v0, LX/JIK;->A08:Z

    .line 791
    .line 792
    invoke-static {v2, v1, v0}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v5, LX/Ih3;->A0F:Ljava/util/Map;

    .line 796
    .line 797
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    goto :goto_10

    .line 805
    :cond_1f
    iput-object v5, v4, LX/Hyu;->A03:LX/Ih3;

    .line 806
    .line 807
    return-object v4

    .line 808
    :cond_20
    const-string v0, "No Valid Types In Question List"

    .line 809
    .line 810
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :cond_21
    const-string v3, "model"

    .line 816
    .line 817
    :cond_22
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v18
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    :catch_0
    move-exception v2

    .line 822
    const-string v1, "RapidFeedbackSurveyFragment"

    .line 823
    .line 824
    const-string v0, "Exception on fetching adapter"

    .line 825
    .line 826
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    :catch_1
    return-object v18
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
.end method

.method public static final A02(Landroid/content/Context;LX/Ih3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v4, p1, LX/Ih3;->A0D:LX/JEk;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, v4, LX/JEk;->A00:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/JXj;

    .line 49
    .line 50
    iget-object v0, v0, LX/JXj;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v0, LX/JXC;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2}, LX/JXC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, v4, LX/JEk;->A01:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    new-instance v0, LX/JWY;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/JWY;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v3, "0"

    .line 105
    .line 106
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "input"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 120
    .line 121
    .line 122
    const-string v0, "survey_id"

    .line 123
    .line 124
    invoke-virtual {v2, v0, p2}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v7, "answers"

    .line 128
    .line 129
    invoke-static {v2, v7, v5}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LX/JXC;

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v5, LX/JXC;->A00:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const-string v0, "question_id"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, v5, LX/JXC;->A01:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-static {v2, v7, v0}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 191
    .line 192
    .line 193
    const-string v0, "pages"

    .line 194
    .line 195
    invoke-static {v2, v0, v6}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/JWY;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, LX/JWY;->A00:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    const-string v0, "question_ids"

    .line 221
    .line 222
    invoke-static {v2, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 250
    .line 251
    .line 252
    const-string v0, "session_blob"

    .line 253
    .line 254
    invoke-virtual {v2, v0, p3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "client_mutation_id"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v4}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "actor_id"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, LX/KJQ;->close()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v4, LX/IlM;

    .line 281
    .line 282
    invoke-direct {v4, v0}, LX/IlM;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x9

    .line 286
    .line 287
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;

    .line 288
    .line 289
    invoke-direct {v3, v0, p0, p1}, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p1, LX/Ih3;->A0I:LX/0Pj;

    .line 293
    .line 294
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    new-instance v2, LX/Gcl;

    .line 303
    .line 304
    invoke-direct {v2, v1}, LX/Gcl;-><init>(LX/0if;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v4}, LX/Gcl;->A08(LX/G7L;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 311
    .line 312
    const-string v0, "ads_viewer_context_policy"

    .line 313
    .line 314
    iput-object v0, v2, LX/Gcl;->A08:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, LX/Gcl;->A06(Ljava/lang/Integer;)LX/GzF;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 321
    .line 322
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :catch_0
    move-exception v2

    .line 327
    const-string v1, "Error serializing to JSON"

    .line 328
    .line 329
    const-string v0, "RapidFeedbackSurveyFragment"

    .line 330
    .line 331
    invoke-static {v0, v1, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    return-void
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public static final A03(LX/Ih3;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/4nu;

    .line 14
    .line 15
    invoke-interface {v1}, LX/4nu;->AOi()LX/Gp1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/Ih3;->configureActionBar(LX/BqF;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Ih3;->A0F:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Ih3;->A02:LX/Ih3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/Ih3;->A03(LX/Ih3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 20

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v2, v1}, LX/BqF;->Cu6(Z)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1134b3

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/BqF;->CrD(I)V

    .line 14
    .line 15
    .line 16
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v0, 0x47

    .line 20
    .line 21
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    invoke-direct {v10, v4, v0}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/Ih3;->A0G:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v4, LX/Ih3;->A0F:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const v0, 0x7f06003c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v2, v1}, LX/BqF;->AJX(Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, v4, LX/Ih3;->A0J:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/BqF;->Cu3(Landroid/view/View$OnClickListener;Z)V

    .line 96
    .line 97
    .line 98
    const/4 v12, -0x2

    .line 99
    const v15, 0x7f1109cf

    .line 100
    .line 101
    .line 102
    const v16, 0x7f0809b4

    .line 103
    .line 104
    .line 105
    const v17, 0x7f112bba

    .line 106
    .line 107
    .line 108
    const v18, 0x7f080a7b

    .line 109
    .line 110
    .line 111
    new-instance v5, LX/GD0;

    .line 112
    .line 113
    move-object v8, v7

    .line 114
    move-object v9, v7

    .line 115
    move v13, v12

    .line 116
    move v14, v12

    .line 117
    move/from16 v19, v1

    .line 118
    .line 119
    invoke-direct/range {v5 .. v19}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v5}, LX/BqF;->CsQ(LX/GD0;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const v0, 0x7f06003a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v2, v5}, LX/BqF;->AJX(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v0, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const-string v0, "Required value was null."

    .line 144
    .line 145
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
    .line 150
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "RapidFeedbackSurveyFragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ih3;->A0I:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x2f85da86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Ih3;->A0C:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, LX/Ih3;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v0, "integrationPointId"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v5, p0, LX/Ih3;->A09:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const-string v0, "surveyId"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v6, p0, LX/Ih3;->A08:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    const-string v0, "sessionBlob"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LX/Ih3;->A0I:LX/0Pj;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, LX/6TF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/Ih3;->A0C:Z

    .line 53
    .line 54
    :cond_3
    const v0, 0x65306796

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x5d3df278

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/GWE;

    .line 11
    .line 12
    invoke-direct {v2}, LX/GWE;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1nl;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1nl;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/EqB;->registerLifecycleListenerSet(LX/GWE;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/Ih3;->A00:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "ARG_OUTRO_TOAST_TEXT"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Required value was null."

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-object v0, p0, LX/Ih3;->A07:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "ARG_INTEGRATION_POINT_ID"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-object v0, p0, LX/Ih3;->A06:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "ARG_SURVEY_ID"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iput-object v0, p0, LX/Ih3;->A09:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "ARG_SESSION_BLOB"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iput-object v0, p0, LX/Ih3;->A08:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "ARG_SERIALIZED_MODEL_DATA"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_0
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/JUK;->parseFromJson(LX/KJP;)LX/JEa;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/Ih3;->A01:LX/JEa;

    .line 97
    .line 98
    iget-object v0, v0, LX/JEa;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, LX/Ih3;->A05:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "linear"

    .line 103
    .line 104
    const-string v1, "linear_bucket"

    .line 105
    .line 106
    const-string v0, "control_node"

    .line 107
    .line 108
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/Ih3;->A05:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    const v0, 0x4a18fcc0    # 2506544.0f

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    :try_start_1
    const-string v0, "Check failed."

    .line 132
    .line 133
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7d65012c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0e19

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/Ih3;->A0B:Landroid/view/View;

    .line 19
    .line 20
    const v0, -0x43c11525

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x3d9d30c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x7f29a2f4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x4ca8af14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x63b4b7a7

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x31d2e10e    # -7.261216E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    const v0, -0x6eedc01e

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/Ih3;->A01(Landroid/content/Context;LX/Ih3;)LX/Hyu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ih3;->A03:LX/Hyu;

    .line 16
    .line 17
    iget-object v1, p0, LX/Ih3;->A0B:Landroid/view/View;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "rootView"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    const v0, 0x7f09233c

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f09233d

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    .line 43
    .line 44
    iput-object v1, p0, LX/Ih3;->A04:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v0, "surveyListView"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LX/Ih3;->A03:LX/Hyu;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Ih3;->A03:LX/Hyu;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/Hyu;->A01:Landroid/app/Activity;

    .line 65
    .line 66
    :cond_2
    iput-object p0, p0, LX/Ih3;->A02:LX/Ih3;

    .line 67
    .line 68
    invoke-static {p0}, LX/Ih3;->A03(LX/Ih3;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
