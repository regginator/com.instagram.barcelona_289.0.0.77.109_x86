.class public final LX/C0x;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/EhE;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EhE;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/C0x;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/C0x;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/C0x;->A03:LX/EhE;

    .line 12
    .line 13
    iput-object p3, p0, LX/C0x;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 16
    .line 17
    iput-object v0, p0, LX/C0x;->A00:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x195e7b79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C0x;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x59babfc0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 10

    .line 0
    check-cast p1, LX/C4X;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/C0x;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/C7U;

    .line 13
    .line 14
    invoke-static {v6, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LX/0OM;

    .line 18
    .line 19
    invoke-direct {v5}, LX/0OM;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v6, LX/C7U;->A02:LX/Chc;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v9, 0x8

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_a

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v2, v1, :cond_8

    .line 37
    .line 38
    if-eq v2, v8, :cond_5

    .line 39
    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p1, LX/C4X;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p1, LX/C4X;->A06:LX/C0x;

    .line 45
    .line 46
    iget-object v0, v0, LX/C0x;->A02:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const v0, 0x7f110b28

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v7, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/C4X;->A02:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-boolean v3, v5, LX/0OM;->A00:Z

    .line 67
    .line 68
    :cond_0
    iget-object v1, p1, LX/C4X;->A05:Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;

    .line 69
    .line 70
    new-instance v0, LX/EB1;

    .line 71
    .line 72
    invoke-direct {v0, p1, v6, v5}, LX/EB1;-><init>(LX/C4X;LX/C7U;LX/0OM;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/L0o;->setOnSliderChangeListener(LX/MdD;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v5, LX/0OM;->A00:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v0, LX/Chc;->A02:LX/Chc;

    .line 83
    .line 84
    if-ne v4, v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p1, LX/C4X;->A06:LX/C0x;

    .line 87
    .line 88
    iget-object v3, v0, LX/C0x;->A04:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 91
    .line 92
    const-wide v0, 0x81109a000029baL    # 3.0376441046794E-306

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x1

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    :cond_1
    const/4 v3, 0x0

    .line 105
    :cond_2
    iget-object v2, p1, LX/C4X;->A01:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, p1, LX/C4X;->A06:LX/C0x;

    .line 108
    .line 109
    iget-object v1, v0, LX/C0x;->A02:Landroid/content/Context;

    .line 110
    .line 111
    const v0, 0x7f1117d4

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    const v0, 0x7f110429

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x5a

    .line 127
    .line 128
    invoke-static {v2, v0, p1, v6}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget v1, v6, LX/C7U;->A00:F

    .line 132
    .line 133
    iget-boolean v0, v5, LX/0OM;->A00:Z

    .line 134
    .line 135
    invoke-static {p1, v1, v0}, LX/C4X;->A00(LX/C4X;FZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    iget-object v2, p1, LX/C4X;->A03:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v0, v6, LX/C7U;->A04:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p1, LX/C4X;->A06:LX/C0x;

    .line 146
    .line 147
    iget-object v0, v0, LX/C0x;->A02:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f110aff

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, LX/C4X;->A02:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, LX/C7U;->A03:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    const-string v0, ""

    .line 173
    .line 174
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    iget v2, v6, LX/C7U;->A00:F

    .line 179
    .line 180
    const/high16 v0, -0x40800000    # -1.0f

    .line 181
    .line 182
    cmpg-float v0, v2, v0

    .line 183
    .line 184
    iget-object v2, p1, LX/C4X;->A03:Landroid/widget/TextView;

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    iget-object v0, p1, LX/C4X;->A06:LX/C0x;

    .line 189
    .line 190
    iget-object v0, v0, LX/C0x;->A02:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const v0, 0x7f110b06

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    iget-object v0, p1, LX/C4X;->A06:LX/C0x;

    .line 202
    .line 203
    iget-object v0, v0, LX/C0x;->A02:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f110d8f

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, LX/C4X;->A02:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_a
    iget-object v2, p1, LX/C4X;->A03:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v0, p1, LX/C4X;->A06:LX/C0x;

    .line 228
    .line 229
    iget-object v0, v0, LX/C0x;->A02:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const v0, 0x7f110b27

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c071b

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/C0x;->A03:LX/EhE;

    .line 16
    .line 17
    new-instance v2, LX/C4X;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0, p0}, LX/C4X;-><init>(Landroid/view/View;LX/EhE;LX/C0x;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 23
    .line 24
    iget v0, p0, LX/C0x;->A01:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
    .line 32
.end method
