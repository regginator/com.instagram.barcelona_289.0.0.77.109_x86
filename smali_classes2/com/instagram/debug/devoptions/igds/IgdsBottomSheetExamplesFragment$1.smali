.class public Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;

.field public final synthetic val$bottomSheetBuilder:LX/GVZ;

.field public final synthetic val$hasCustomRightIcon:Z

.field public final synthetic val$hasLeftButton:Z

.field public final synthetic val$hasLongContent:Z

.field public final synthetic val$hasPrimaryButton:Z

.field public final synthetic val$hasRightIcon:Z

.field public final synthetic val$hasSecondaryButton:Z

.field public final synthetic val$hasSecondaryRightButton:Z

.field public final synthetic val$isFullScreenEnabled:Z

.field public final synthetic val$leftText:Ljava/lang/String;

.field public final synthetic val$rightText:Ljava/lang/String;

.field public final synthetic val$subtitle:Ljava/lang/String;

.field public final synthetic val$title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;Ljava/lang/String;LX/GVZ;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$title:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$bottomSheetBuilder:LX/GVZ;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$subtitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$hasPrimaryButton:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$hasSecondaryButton:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$hasLeftButton:Z

    .line 13
    .line 14
    iput-object p8, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$leftText:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$hasRightIcon:Z

    .line 17
    .line 18
    iput-object p10, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$rightText:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p11, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$hasCustomRightIcon:Z

    .line 21
    .line 22
    iput-boolean p12, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$hasSecondaryRightButton:Z

    .line 23
    .line 24
    iput-boolean p13, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$isFullScreenEnabled:Z

    .line 25
    .line 26
    iput-boolean p14, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$hasLongContent:Z

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x77fac33d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$title:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$bottomSheetBuilder:LX/GVZ;

    .line 12
    .line 13
    const-string v0, "My Title"

    .line 14
    .line 15
    iput-object v0, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$subtitle:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$bottomSheetBuilder:LX/GVZ;

    .line 22
    .line 23
    const-string v0, "My subtitle"

    .line 24
    .line 25
    iput-object v0, v1, LX/GVZ;->A0N:Ljava/lang/CharSequence;

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$hasPrimaryButton:Z

    .line 28
    .line 29
    const-string v2, "Done"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$bottomSheetBuilder:LX/GVZ;

    .line 35
    .line 36
    iput-object v2, v1, LX/GVZ;->A0R:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v4, v1, LX/GVZ;->A0W:Z

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$hasSecondaryButton:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "Cancel"

    .line 45
    .line 46
    iput-object v0, v1, LX/GVZ;->A0S:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v4, v1, LX/GVZ;->A0X:Z

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$hasLeftButton:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$leftText:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$bottomSheetBuilder:LX/GVZ;

    .line 57
    .line 58
    new-instance v5, LX/19Y;

    .line 59
    .line 60
    if-eqz v0, :cond_d

    .line 61
    .line 62
    invoke-direct {v5}, LX/19Y;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$leftText:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v5, LX/19Y;->A06:Ljava/lang/CharSequence;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v5}, LX/19Y;->A02()LX/GCg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v6, LX/GVZ;->A0F:LX/GCg;

    .line 74
    .line 75
    :cond_3
    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$hasRightIcon:Z

    .line 76
    .line 77
    const-string v7, "Shopping cart"

    .line 78
    .line 79
    const/16 v8, 0x63

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$rightText:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_c

    .line 84
    .line 85
    const-string v1, "More Options"

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    iget-object v6, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$bottomSheetBuilder:LX/GVZ;

    .line 90
    .line 91
    new-instance v5, LX/19Y;

    .line 92
    .line 93
    invoke-direct {v5}, LX/19Y;-><init>()V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f080831

    .line 97
    .line 98
    .line 99
    iput v0, v5, LX/19Y;->A01:I

    .line 100
    .line 101
    iput-object v1, v5, LX/19Y;->A06:Ljava/lang/CharSequence;

    .line 102
    .line 103
    :goto_1
    iput-boolean v4, v5, LX/19Y;->A0A:Z

    .line 104
    .line 105
    invoke-virtual {v5}, LX/19Y;->A02()LX/GCg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v6, LX/GVZ;->A0G:LX/GCg;

    .line 110
    .line 111
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$hasSecondaryRightButton:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v6, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$bottomSheetBuilder:LX/GVZ;

    .line 116
    .line 117
    new-instance v5, LX/19Y;

    .line 118
    .line 119
    invoke-direct {v5}, LX/19Y;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/4wR;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, LX/4wR;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v5, LX/19Y;->A03:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    iput-object v7, v5, LX/19Y;->A07:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iput-boolean v4, v5, LX/19Y;->A0A:Z

    .line 140
    .line 141
    invoke-virtual {v5}, LX/19Y;->A02()LX/GCg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v6, LX/GVZ;->A0H:LX/GCg;

    .line 146
    .line 147
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$isFullScreenEnabled:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$bottomSheetBuilder:LX/GVZ;

    .line 152
    .line 153
    invoke-static {v0, v4}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$hasLongContent:Z

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;

    .line 161
    .line 162
    invoke-direct {v2}, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$bottomSheetBuilder:LX/GVZ;

    .line 166
    .line 167
    iput-object v2, v0, LX/GVZ;->A0I:LX/Bmv;

    .line 168
    .line 169
    :goto_2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$bottomSheetBuilder:LX/GVZ;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$hasPrimaryButton:Z

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$hasSecondaryButton:Z

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1, v4, v4}, LX/Gcn;->A0I(ZZ)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->mContext:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 191
    .line 192
    .line 193
    const v0, -0x40dde029

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    invoke-virtual {v1, v4}, LX/Gcn;->A0H(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsDummyDebugFragment;

    .line 205
    .line 206
    invoke-direct {v2}, Lcom/instagram/debug/devoptions/igds/IgdsDummyDebugFragment;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$hasCustomRightIcon:Z

    .line 211
    .line 212
    iget-object v6, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$bottomSheetBuilder:LX/GVZ;

    .line 213
    .line 214
    new-instance v5, LX/19Y;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-direct {v5}, LX/19Y;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;

    .line 222
    .line 223
    iget-object v2, v0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->mContext:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/4wR;

    .line 230
    .line 231
    invoke-direct {v0, v2, v1}, LX/4wR;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v5, LX/19Y;->A03:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    iput-object v7, v5, LX/19Y;->A07:Ljava/lang/CharSequence;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_b
    invoke-direct {v5}, LX/19Y;-><init>()V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f080831

    .line 244
    .line 245
    .line 246
    iput v0, v5, LX/19Y;->A02:I

    .line 247
    .line 248
    iput-object v1, v5, LX/19Y;->A07:Ljava/lang/CharSequence;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_c
    if-eqz v0, :cond_4

    .line 253
    .line 254
    iget-object v6, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->val$bottomSheetBuilder:LX/GVZ;

    .line 255
    .line 256
    new-instance v5, LX/19Y;

    .line 257
    .line 258
    invoke-direct {v5}, LX/19Y;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v2, v5, LX/19Y;->A06:Ljava/lang/CharSequence;

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_d
    invoke-direct {v5}, LX/19Y;-><init>()V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f080602

    .line 269
    .line 270
    .line 271
    iput v0, v5, LX/19Y;->A02:I

    .line 272
    .line 273
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;

    .line 274
    .line 275
    iget-object v1, v0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->mContext:Landroid/content/Context;

    .line 276
    .line 277
    const v0, 0x7f1104eb

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v5, LX/19Y;->A07:Ljava/lang/CharSequence;

    .line 289
    .line 290
    goto/16 :goto_0
    .line 291
    .line 292
    .line 293
    .line 294
.end method
