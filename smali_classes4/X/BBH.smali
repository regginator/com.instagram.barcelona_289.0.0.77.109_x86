.class public final LX/BBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlu;


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
.method public final bridge synthetic AGC(Landroid/content/Context;LX/0l7;LX/AS2;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/util/List;
    .locals 16

    .line 0
    move-object/from16 v2, p5

    .line 1
    .line 2
    check-cast v2, LX/Mhj;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v2}, LX/8fE;->A1Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v15

    .line 9
    instance-of v0, v2, LX/B0h;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v2, LX/B0h;

    .line 24
    .line 25
    iget-object v6, v2, LX/B0h;->A01:LX/B09;

    .line 26
    .line 27
    iget v8, v3, LX/AS2;->A01:I

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    invoke-static/range {v3 .. v9}, LX/AZx;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/B09;Ljava/util/ArrayList;II)V

    .line 32
    .line 33
    .line 34
    iget-object v12, v2, LX/B0h;->A02:LX/B09;

    .line 35
    .line 36
    move-object v9, v3

    .line 37
    move-object v10, v4

    .line 38
    move-object v11, v5

    .line 39
    move-object v13, v7

    .line 40
    move v14, v8

    .line 41
    invoke-static/range {v9 .. v15}, LX/AZx;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/B09;Ljava/util/ArrayList;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v7

    .line 45
    :cond_1
    instance-of v0, v2, LX/B0W;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v2, LX/B0W;

    .line 54
    .line 55
    iget-object v0, v2, LX/B0W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v13, 0x0

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    add-int/lit8 v1, v13, 0x1

    .line 75
    .line 76
    if-gez v13, :cond_2

    .line 77
    .line 78
    invoke-static {}, LX/0aH;->A1B()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_2
    check-cast v0, LX/B0V;

    .line 84
    .line 85
    iget-object v0, v0, LX/B0V;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    .line 86
    .line 87
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    iget v12, v3, LX/AS2;->A01:I

    .line 94
    .line 95
    move-object v8, v4

    .line 96
    move-object v10, v5

    .line 97
    move-object v11, v7

    .line 98
    invoke-static/range {v8 .. v13}, LX/AZx;->A01(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;II)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move v13, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    instance-of v0, v2, LX/8wt;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    instance-of v0, v2, LX/9Iv;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    instance-of v0, v2, LX/B0i;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    instance-of v0, v2, LX/B1A;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    instance-of v0, v2, LX/B19;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    const-string v1, "Unsupported Shopping list item type: "

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "ShoppingAutoPrefetchHelper"

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const v1, 0xf4240

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/Jd7;->A03(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    const-string v1, "Unsupported list item type: "

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "Unsupported Shopping list item type for prefetching"

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    const/4 v7, 0x0

    .line 169
    return-object v7
    .line 170
    .line 171
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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
.end method
