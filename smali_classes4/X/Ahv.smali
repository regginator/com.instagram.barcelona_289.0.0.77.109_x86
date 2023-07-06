.class public final LX/Ahv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ahv;

    invoke-direct {v0}, LX/Ahv;-><init>()V

    sput-object v0, LX/Ahv;->A00:LX/Ahv;

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

.method public static final A00(LX/8l5;LX/B0C;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/8l5;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v4}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/widget/TextView;

    .line 7
    .line 8
    move-object v8, p3

    .line 9
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "%s %s"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v4}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-instance v5, LX/03n;

    .line 37
    .line 38
    invoke-direct {v5, v0, v2}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    new-instance v4, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    invoke-direct/range {v4 .. v10}, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;-><init>(LX/03n;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3, p3, v1}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A01(LX/8l5;LX/B0C;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    iget-object v2, p2, LX/B0C;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    .line 3
    .line 4
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v6}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v1, p1, LX/8l5;->A05:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A05:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, ". "

    .line 47
    .line 48
    invoke-static {v6, v0, v8}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_0
    iget-object v4, p1, LX/8l5;->A03:LX/0Pj;

    .line 53
    .line 54
    invoke-static {v4}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x2

    .line 82
    const v3, 0x7f0807b7

    .line 83
    .line 84
    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    :cond_1
    const v3, 0x7f08077a

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v10, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 95
    .line 96
    if-ne v9, v0, :cond_3

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const v0, 0x7f06013a

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p1, LX/8l5;->A04:LX/0Pj;

    .line 107
    .line 108
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p1, LX/8l5;->A01:Landroid/os/Handler;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v9, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, LX/B0C;->A01:LX/AHB;

    .line 124
    .line 125
    iget-object v3, v0, LX/AHB;->A00:LX/0ZU;

    .line 126
    .line 127
    invoke-interface {v3}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A03:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-interface {v3}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1, p2, v0, v1}, LX/Ahv;->A00(LX/8l5;LX/B0C;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/BPI;

    .line 147
    .line 148
    invoke-direct {v0, p1, p2}, LX/BPI;-><init>(LX/8l5;LX/B0C;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, LX/8l5;->A00:Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-static {v9, v0}, LX/8fE;->A0b(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    invoke-static {v6}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A05:Z

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    invoke-static {v4}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 181
    .line 182
    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/lit8 v1, v0, 0x1

    .line 190
    .line 191
    const/16 v0, 0x21

    .line 192
    .line 193
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/widget/TextView;

    .line 201
    .line 202
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 203
    .line 204
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-static {v4}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroid/widget/TextView;

    .line 212
    .line 213
    const/high16 v1, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const v0, 0x3f8ccccd    # 1.1f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A02:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p1, p2, v8, v0}, LX/Ahv;->A00(LX/8l5;LX/B0C;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    iget-object v1, p1, LX/8l5;->A05:LX/0Pj;

    .line 235
    .line 236
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/16 v0, 0x8

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0
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
    .line 257
.end method
