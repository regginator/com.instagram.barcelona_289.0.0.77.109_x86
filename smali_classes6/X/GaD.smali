.class public final LX/GaD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/HorizontalScrollView;

.field public A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

.field public A0A:LX/MdE;

.field public A0B:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/HtQ;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/HnA;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/HtQ;Lcom/instagram/service/session/UserSession;)V
    .locals 5

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
    iput-object v0, p0, LX/GaD;->A0J:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GaD;->A0K:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/GaD;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/GaD;->A01:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-boolean v4, p0, LX/GaD;->A0E:Z

    .line 23
    .line 24
    new-instance v0, LX/HN0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/HN0;-><init>(LX/GaD;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GaD;->A0I:LX/HnA;

    .line 30
    .line 31
    iput-object p1, p0, LX/GaD;->A0F:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p4, p0, LX/GaD;->A0H:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput-object p2, p0, LX/GaD;->A06:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object p3, p0, LX/GaD;->A0G:LX/HtQ;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, p0, LX/GaD;->A0L:Z

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f092382

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, LX/GaD;->A05:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/16 v1, 0x84

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(LX/GaD;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/GaD;->A0L:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const v0, 0x7f090d8d

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const v0, 0x7f092377

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 82
    .line 83
    iput-object v1, p0, LX/GaD;->A0B:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 84
    .line 85
    iget-object v0, p0, LX/GaD;->A0I:LX/HnA;

    .line 86
    .line 87
    iput-object v0, v1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/HnA;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/GaD;->A0B:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 95
    .line 96
    iput-object v2, p0, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 97
    .line 98
    iget-boolean v0, p0, LX/GaD;->A0E:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f06005d

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const v0, 0x7f092384

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 120
    .line 121
    iput-object v0, p0, LX/GaD;->A07:Landroid/widget/HorizontalScrollView;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/GaD;->A07:Landroid/widget/HorizontalScrollView;

    .line 127
    .line 128
    const/16 v0, 0x1e

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 134
    .line 135
    new-instance v0, LX/HMp;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/HMp;-><init>(LX/GaD;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/Hic;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {v1, v0, p0}, LX/Emq;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 147
    .line 148
    new-instance v0, LX/HMr;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/HMr;-><init>(LX/GaD;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;->A00:LX/Hn8;

    .line 154
    .line 155
    iget-object v0, p0, LX/GaD;->A0G:LX/HtQ;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/GaD;->A0H:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0928c4

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, LX/GaD;->A04:Landroid/view/View;

    .line 179
    .line 180
    const/16 v1, 0x85

    .line 181
    .line 182
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 183
    .line 184
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(LX/GaD;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/HMu;

    .line 191
    .line 192
    invoke-direct {v0, p0}, LX/HMu;-><init>(LX/GaD;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, LX/GaD;->A0A:LX/MdE;

    .line 196
    .line 197
    const/16 v1, 0x86

    .line 198
    .line 199
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(LX/GaD;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LX/GaD;->A03:Landroid/view/View$OnClickListener;

    .line 205
    .line 206
    new-instance v0, LX/HRH;

    .line 207
    .line 208
    invoke-direct {v0, p0}, LX/HRH;-><init>(LX/GaD;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, LX/GaD;->A0C:Ljava/lang/Runnable;

    .line 212
    .line 213
    new-instance v0, LX/0xi;

    .line 214
    .line 215
    invoke-direct {v0, p0}, LX/0xi;-><init>(LX/GaD;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LX/GaD;->A02:Landroid/os/Handler;

    .line 219
    .line 220
    iget-object v0, p0, LX/GaD;->A0F:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f070006

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, p0, LX/GaD;->A00:I

    .line 234
    .line 235
    invoke-static {p0}, LX/GaD;->A00(LX/GaD;)V

    .line 236
    .line 237
    .line 238
    return-void
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
    .line 257
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
.end method

.method public static A00(LX/GaD;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GaD;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/GaD;->A04:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p0}, LX/GaD;->A01(LX/GaD;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A01(LX/GaD;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GaD;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A02(LX/GaD;Ljava/lang/String;ZZ)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/GaD;->A0J:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/GaD;->A05:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/GaD;->A05:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v1, v7, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v6, v0, :cond_6

    .line 26
    .line 27
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 32
    .line 33
    iget-object v4, p0, LX/GaD;->A0F:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v1, LX/L0x;

    .line 36
    .line 37
    invoke-direct {v1, v4}, LX/L0x;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget v8, p0, LX/GaD;->A01:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v8, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, LX/GaD;->A05:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v0, p0, LX/GaD;->A00:I

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v0, 0x7f070048

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_1

    .line 108
    .line 109
    const v0, 0x7f070006

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v5, v0}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const v0, 0x7f07002a

    .line 121
    .line 122
    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    const v0, 0x7f070023

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {v5, v0}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const v0, 0x7f07002a

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v0}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v4, v0}, LX/4uX;->A05(Landroid/content/Context;I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    float-to-int v0, v0

    .line 148
    invoke-virtual {v1, v5, v9, v0, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, LX/GaD;->A0A:LX/MdE;

    .line 156
    .line 157
    iput-object v0, v1, LX/L0x;->A00:LX/MdE;

    .line 158
    .line 159
    iget-object v0, p0, LX/GaD;->A0G:LX/HtQ;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/GaD;->A03:Landroid/view/View$OnClickListener;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object v8, p0, LX/GaD;->A0K:Ljava/util/Set;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-object v0, p0, LX/GaD;->A0H:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v5, v0}, LX/GcV;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/HvL;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 203
    .line 204
    const-string v1, ""

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v1, p0, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 225
    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    const-string v0, ""

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-static {p0}, LX/GaD;->A00(LX/GaD;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/GaD;->A05:Landroid/view/ViewGroup;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-le v0, v2, :cond_8

    .line 243
    .line 244
    iget-object v1, p0, LX/GaD;->A02:Landroid/os/Handler;

    .line 245
    .line 246
    iget-object v0, p0, LX/GaD;->A0C:Ljava/lang/Runnable;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    :cond_8
    return-void

    .line 252
    :cond_9
    const v0, 0x7f111544

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3
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
.end method
