.class public Lcom/instagram/igtv/widget/ExpandableTextView;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Hi5;

.field public final A02:LX/G1e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/G1e;

    .line 4
    .line 5
    invoke-direct {v0}, LX/G1e;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A02:LX/G1e;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A00:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, LX/G1e;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, LX/G1e;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A02:LX/G1e;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    iput v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A00:I

    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/G1e;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/G1e;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A02:LX/G1e;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    iput v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A00:I

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
.end method


# virtual methods
.method public setExpandListener(LX/Hi5;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A01:LX/Hi5;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setExpandableText(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/B7P;)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A02:LX/G1e;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, v3, LX/G1e;->A01:LX/6o3;

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    invoke-static {v0}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const v1, 0x7f0602af

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v0}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v8, Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-direct {v8, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    iput v1, v8, Landroid/text/TextPaint;->density:F

    .line 47
    .line 48
    iput v5, v8, Landroid/text/TextPaint;->linkColor:I

    .line 49
    .line 50
    iput v4, v8, Landroid/text/TextPaint;->bgColor:I

    .line 51
    .line 52
    const v1, 0x7f070022

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget v2, v3, LX/G1e;->A00:I

    .line 66
    .line 67
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v11, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    shl-int/lit8 v1, v2, 0x1

    .line 74
    .line 75
    sub-int/2addr v11, v1

    .line 76
    const/4 v9, 0x0

    .line 77
    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    new-instance v6, LX/6o3;

    .line 81
    .line 82
    invoke-direct/range {v6 .. v12}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v3, LX/G1e;->A01:LX/6o3;

    .line 86
    .line 87
    :cond_0
    invoke-static {v0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    const-string v1, "\u200f\u202a"

    .line 98
    .line 99
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :goto_0
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v1, 0x7f11191a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    const-string v1, "\u200f"

    .line 120
    .line 121
    invoke-static {v1, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :cond_1
    iget v10, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A00:I

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-static/range {v6 .. v11}, LX/7Bz;->A01(LX/6o3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move-object/from16 v4, p3

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v2, LX/GVm;

    .line 164
    .line 165
    invoke-direct {v2, v0, p2}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    new-instance v0, LX/B93;

    .line 170
    .line 171
    invoke-direct {v0, v4, p2, v1}, LX/B93;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/GVm;->A03(LX/HlM;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/B8z;

    .line 178
    .line 179
    invoke-direct {v0, v4, p2, v1}, LX/B8z;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/GVm;->A02(LX/HlL;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v3, LX/GVm;

    .line 205
    .line 206
    invoke-direct {v3, v1, p2}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    new-instance v1, LX/B93;

    .line 211
    .line 212
    invoke-direct {v1, v4, p2, v2}, LX/B93;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, LX/GVm;->A03(LX/HlM;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, LX/B8z;

    .line 219
    .line 220
    invoke-direct {v1, v4, p2, v2}, LX/B8z;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, LX/GVm;->A02(LX/HlL;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    new-instance v0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape146S0100000_5_I2;

    .line 245
    .line 246
    invoke-direct {v0, p0, v1}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape146S0100000_5_I2;-><init>(Lcom/instagram/igtv/widget/ExpandableTextView;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v0, v2}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto/16 :goto_0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public setMaxLineCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setTextLayoutHorizontalPadding(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A02:LX/G1e;

    .line 1
    .line 2
    iput p1, v1, LX/G1e;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/G1e;->A01:LX/6o3;

    .line 6
    .line 7
    return-void
    .line 8
.end method
