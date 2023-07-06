.class public final LX/AfP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Z

.field public A07:Lcom/instagram/common/ui/base/IgButton;

.field public A08:Lcom/instagram/common/ui/base/IgButton;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/BjB;

.field public final A0B:LX/Boq;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BjB;LX/Boq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AfP;->A0B:LX/Boq;

    .line 4
    .line 5
    iput-object p2, p0, LX/AfP;->A0A:LX/BjB;

    .line 6
    .line 7
    iput-object p1, p0, LX/AfP;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p3, p0}, LX/Boq;->Cj2(LX/AfP;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x126

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AfP;->A0E:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    const/16 v0, 0x124

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AfP;->A0C:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    const/16 v0, 0x125

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AfP;->A0D:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 4

    .line 0
    const-string v3, "\n"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ": "

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/AfP;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/AfP;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f090c98

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    iget-object v6, p0, LX/AfP;->A0B:LX/Boq;

    .line 28
    .line 29
    invoke-interface {v6}, LX/Boq;->Abk()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Current State"

    .line 34
    .line 35
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v4, ": \n"

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/AfP;->A00(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-interface {v6}, LX/Boq;->AbM()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v6}, LX/Boq;->Akk()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Gap Rules Enforced"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/AfP;->A00(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_0
    const-string v0, "Pool Size"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ": "

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, LX/Boq;->B2R()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, LX/AfP;->A03:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    const v0, 0x7f090c9d

    .line 129
    .line 130
    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, LX/AfP;->A0B:LX/Boq;

    .line 134
    .line 135
    invoke-interface {v0}, LX/Boq;->ApP()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "\n"

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    const v0, 0x7f090c90

    .line 169
    .line 170
    .line 171
    if-ne v1, v0, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, LX/AfP;->A0B:LX/Boq;

    .line 174
    .line 175
    invoke-interface {v0}, LX/Boq;->B2R()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v1, 0x1

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    xor-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    if-ne v0, v1, :cond_6

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    :cond_6
    const-string v2, "\n"

    .line 197
    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    const-string v0, "Pool List"

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ":\n"

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_7
    if-eqz v4, :cond_2

    .line 214
    .line 215
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_1
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
.end method

.method public final A02(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f091fb5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AfP;->A03:Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, 0x7f090c98

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AfP;->A04:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f090c9d

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AfP;->A05:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f090c90

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AfP;->A01:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f091a40

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageButton;

    .line 44
    .line 45
    iput-object v0, p0, LX/AfP;->A00:Landroid/widget/ImageButton;

    .line 46
    .line 47
    const v0, 0x7f090c93

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 55
    .line 56
    iput-object v0, p0, LX/AfP;->A07:Lcom/instagram/common/ui/base/IgButton;

    .line 57
    .line 58
    const v0, 0x7f090c97

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 66
    .line 67
    iput-object v0, p0, LX/AfP;->A08:Lcom/instagram/common/ui/base/IgButton;

    .line 68
    .line 69
    iget-object v1, p0, LX/AfP;->A04:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/AfP;->A0E:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, LX/AfP;->A05:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/AfP;->A0E:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, LX/AfP;->A01:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/AfP;->A0E:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, LX/AfP;->A00:Landroid/widget/ImageButton;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, LX/AfP;->A0C:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, LX/AfP;->A07:Lcom/instagram/common/ui/base/IgButton;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, LX/AfP;->A0D:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, LX/AfP;->A08:Lcom/instagram/common/ui/base/IgButton;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, LX/AfP;->A0D:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, LX/AfP;->A04:Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v0, p0, LX/AfP;->A02:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
    .line 133
    .line 134
.end method
