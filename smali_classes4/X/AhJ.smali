.class public final LX/AhJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/AhJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AhJ;

    invoke-direct {v0}, LX/AhJ;-><init>()V

    sput-object v0, LX/AhJ;->A01:LX/AhJ;

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

.method public static final A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/0l7;LX/B7P;LX/8lr;Lcom/instagram/service/session/UserSession;)V
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;->A03:Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v4, v2, LX/8lr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, LX/AhJ;->A00:Z

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {v3}, LX/B7P;->A3O()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    invoke-virtual {v3}, LX/B7P;->A1i()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, LX/CtX;->A00(Lcom/instagram/service/session/UserSession;)LX/6sH;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, LX/6sH;->A01(LX/B7P;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    :cond_3
    if-eqz v18, :cond_4

    .line 62
    .line 63
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;->A07:Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;

    .line 70
    .line 71
    if-eq v1, v0, :cond_6

    .line 72
    .line 73
    :cond_4
    if-eqz v6, :cond_c

    .line 74
    .line 75
    sget-object v0, Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;->A09:Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;

    .line 76
    .line 77
    if-eq v1, v0, :cond_6

    .line 78
    .line 79
    :cond_5
    sget-object v0, Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;->A05:Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;

    .line 80
    .line 81
    if-ne v1, v0, :cond_7

    .line 82
    .line 83
    :cond_6
    iget-object v4, v2, LX/8lr;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    sput-boolean v0, LX/AhJ;->A00:Z

    .line 91
    .line 92
    :cond_7
    if-eqz v18, :cond_9

    .line 93
    .line 94
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    sget-object v0, Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;->A07:Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;

    .line 101
    .line 102
    if-eq v1, v0, :cond_8

    .line 103
    .line 104
    sget-object v0, Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;->A05:Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;

    .line 105
    .line 106
    if-eq v1, v0, :cond_8

    .line 107
    .line 108
    sget-object v0, Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;->A06:Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;

    .line 109
    .line 110
    if-ne v1, v0, :cond_9

    .line 111
    .line 112
    :cond_8
    iget-object v5, v2, LX/8lr;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 113
    .line 114
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static/range {p2 .. p2}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    invoke-static {v7}, LX/8fD;->A01(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    const v0, 0x3e99999a    # 0.3f

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/16 v20, 0x1

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    move-object v12, v8

    .line 149
    move-object v13, v8

    .line 150
    move-object v14, v8

    .line 151
    move-object v15, v8

    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    move/from16 v21, v4

    .line 155
    .line 156
    move/from16 v22, v20

    .line 157
    .line 158
    invoke-static/range {v7 .. v22}, LX/DNn;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    sput-boolean v20, LX/AhJ;->A00:Z

    .line 169
    .line 170
    :cond_9
    if-eqz v6, :cond_0

    .line 171
    .line 172
    sget-object v0, Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;->A09:Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;

    .line 173
    .line 174
    if-eq v1, v0, :cond_b

    .line 175
    .line 176
    if-eqz v18, :cond_a

    .line 177
    .line 178
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    :cond_a
    sget-object v0, Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;->A05:Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;

    .line 185
    .line 186
    if-ne v1, v0, :cond_0

    .line 187
    .line 188
    :cond_b
    iget-object v4, v2, LX/8lr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v3}, LX/B7P;->A1i()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static {v2, v0, v5}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, LX/B7P;->A1i()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v2, v0}, LX/AkN;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_c
    if-eqz v18, :cond_0

    .line 230
    .line 231
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    goto/16 :goto_1
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
