.class public final LX/Lr2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:LX/Meb;

.field public final A0A:LX/LHu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Meb;LX/LHu;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091229

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object v0, p0, LX/Lr2;->A08:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Lr2;->A07:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LX/Lr2;->A09:LX/Meb;

    .line 21
    .line 22
    iput-object p3, p0, LX/Lr2;->A0A:LX/LHu;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/Lr2;->A05:Z

    .line 26
    .line 27
    iput-boolean p4, p0, LX/Lr2;->A06:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A00(LX/Lr2;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Lr2;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lr2;->A00:Landroid/text/TextWatcher;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lr2;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$0"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v2, p0, LX/Lr2;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 19
    .line 20
    iget-object v1, p0, LX/Lr2;->A07:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f06013a

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const v0, 0x7f06013b

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Lr2;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "\\d\\D*$"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    :goto_0
    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/Lr2;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 65
    .line 66
    iget-object v0, p0, LX/Lr2;->A00:Landroid/text/TextWatcher;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A01(LX/Lr2;)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Lr2;->A06:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/Lr2;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wx;->A1V(Landroid/widget/EditText;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/Lr2;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 14
    .line 15
    invoke-static {v0}, LX/Kyv;->A07(Landroid/widget/EditText;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v6, p0, LX/Lr2;->A09:LX/Meb;

    .line 20
    .line 21
    invoke-interface {v6}, LX/Meb;->Atz()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v6}, LX/Meb;->Atz()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    int-to-long v1, v0

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/Lr2;->A07:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const v7, 0x7f111c1d

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    new-array v3, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v6}, LX/Meb;->Atz()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v6}, LX/Meb;->Atz()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_2
    int-to-double v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v6}, LX/Meb;->BKJ()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0, v1}, LX/6xw;->A00(Ljava/lang/Double;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v3, v5

    .line 91
    .line 92
    invoke-virtual {v8, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-boolean v0, p0, LX/Lr2;->A04:Z

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iput-boolean v4, p0, LX/Lr2;->A04:Z

    .line 101
    .line 102
    iget-object v0, p0, LX/Lr2;->A02:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/Lr2;->A02:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v1, 0x3

    .line 114
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape370S0100000_7_I2;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape370S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-boolean v0, p0, LX/Lr2;->A05:Z

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iput-boolean v5, p0, LX/Lr2;->A05:Z

    .line 127
    .line 128
    iget-object v2, p0, LX/Lr2;->A0A:LX/LHu;

    .line 129
    .line 130
    iget-object v1, v2, LX/LHu;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 131
    .line 132
    const/16 v0, 0x25

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v2, LX/LHu;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 138
    .line 139
    const v0, 0x3e99999a    # 0.3f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return v5

    .line 146
    :cond_2
    const/4 v0, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, LX/Lr2;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 149
    .line 150
    invoke-static {v0}, LX/0wx;->A1V(Landroid/widget/EditText;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, LX/Lr2;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 157
    .line 158
    invoke-static {v0}, LX/Kyv;->A07(Landroid/widget/EditText;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    iget-object v6, p0, LX/Lr2;->A09:LX/Meb;

    .line 163
    .line 164
    invoke-interface {v6}, LX/Meb;->Aw7()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-interface {v6}, LX/Meb;->Aw7()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_3
    int-to-long v1, v0

    .line 179
    cmp-long v0, v3, v1

    .line 180
    .line 181
    if-gez v0, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, LX/Lr2;->A07:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const v7, 0x7f111c1e

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    new-array v3, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v6}, LX/Meb;->Aw7()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-interface {v6}, LX/Meb;->Aw7()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_4
    const/4 v0, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    const/4 v0, 0x0

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_6
    iget-boolean v0, p0, LX/Lr2;->A04:Z

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iput-boolean v5, p0, LX/Lr2;->A04:Z

    .line 217
    .line 218
    iget-object v1, p0, LX/Lr2;->A02:Landroid/widget/TextView;

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-boolean v0, p0, LX/Lr2;->A05:Z

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, LX/Lr2;->A05:Z

    .line 230
    .line 231
    iget-object v2, p0, LX/Lr2;->A0A:LX/LHu;

    .line 232
    .line 233
    iget-object v1, v2, LX/LHu;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 234
    .line 235
    const/16 v0, 0x24

    .line 236
    .line 237
    invoke-static {v1, v0, v2}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v2, LX/LHu;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 241
    .line 242
    const/high16 v0, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 245
    .line 246
    .line 247
    :cond_8
    const/4 v0, 0x1

    .line 248
    return v0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method
