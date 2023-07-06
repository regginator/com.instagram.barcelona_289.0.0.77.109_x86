.class public final LX/DKI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:LX/DaU;

.field public final A09:LX/D1d;

.field public final A0A:LX/DfK;

.field public final A0B:LX/DYS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4rZ;LX/DaU;LX/D1d;LX/DYS;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/DKI;->A06:Landroid/content/Context;

    .line 5
    .line 6
    move-object v3, p5

    .line 7
    iput-object p5, p0, LX/DKI;->A09:LX/D1d;

    .line 8
    .line 9
    move-object v5, p6

    .line 10
    iput-object p6, p0, LX/DKI;->A0B:LX/DYS;

    .line 11
    .line 12
    iput-object p4, p0, LX/DKI;->A08:LX/DaU;

    .line 13
    .line 14
    new-instance v4, LX/D1e;

    .line 15
    .line 16
    invoke-direct {v4, p0}, LX/D1e;-><init>(LX/DKI;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/DfK;

    .line 20
    .line 21
    move-object v2, p3

    .line 22
    invoke-direct/range {v0 .. v5}, LX/DfK;-><init>(Landroid/content/Context;LX/4rZ;LX/D1d;LX/D1e;LX/DYS;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/DKI;->A0A:LX/DfK;

    .line 26
    .line 27
    iput-object p2, p0, LX/DKI;->A07:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p7, :cond_0

    .line 34
    .line 35
    const v0, 0x7f070064

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iput v0, p0, LX/DKI;->A05:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DKI;->A0A:LX/DfK;

    .line 1
    .line 2
    iget-object v0, v4, LX/DfK;->A0C:LX/D1e;

    .line 3
    .line 4
    iget-object v3, v0, LX/D1e;->A00:LX/DKI;

    .line 5
    .line 6
    iget-object v2, v3, LX/DKI;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/DKI;->A06:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f06002f

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/DKI;->A00:Landroid/view/View;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, v4, LX/DfK;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v4, LX/DfK;->A08:Z

    .line 34
    .line 35
    iget-object v0, v4, LX/DfK;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/DfK;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 41
    .line 42
    iput-object v4, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 43
    .line 44
    iput-object v4, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/EeJ;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final A01(LX/DLC;)V
    .locals 6

    .line 0
    instance-of v2, p1, LX/CQZ;

    .line 1
    .line 2
    if-eqz v2, :cond_5

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/CQZ;

    .line 6
    .line 7
    iget-object v0, v0, LX/CQZ;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/Bs9;->A1a(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/DKI;->A02:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    new-array v1, v4, [Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, LX/DKI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    :goto_1
    aput-object v0, v1, v5

    .line 34
    .line 35
    invoke-static {v1, v5}, LX/Ce3;->A01([Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    :goto_2
    if-nez v2, :cond_0

    .line 39
    .line 40
    instance-of v0, p1, LX/CQU;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_3
    iget-object v0, p0, LX/DKI;->A0A:LX/DfK;

    .line 46
    .line 47
    if-eqz v1, :cond_b

    .line 48
    .line 49
    iget-object v0, v0, LX/DfK;->A06:LX/DaU;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v1, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    invoke-virtual {p1}, LX/DLC;->A04()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    instance-of v0, p1, LX/CQX;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_4
    iget-object v3, p0, LX/DKI;->A06:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const v1, 0x7f11019a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LX/DLC;->A04()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_5
    iget-object v0, p0, LX/DKI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/DKI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 103
    .line 104
    invoke-static {v0, v4}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    new-array v1, v4, [Landroid/view/View;

    .line 108
    .line 109
    iget-object v0, p0, LX/DKI;->A02:Landroid/widget/ImageView;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const v0, 0x7f110199

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_5

    .line 120
    :cond_3
    invoke-virtual {p1}, LX/DLC;->A04()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/Bs9;->A1a(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-object v1, p0, LX/DKI;->A02:Landroid/widget/ImageView;

    .line 130
    .line 131
    iget-object v0, p0, LX/DKI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 132
    .line 133
    invoke-static {v1, v0, v4}, LX/Bs9;->A1D(Landroid/view/View;Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    instance-of v0, p1, LX/CQP;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, LX/CQP;

    .line 143
    .line 144
    iget-object v0, v0, LX/CQP;->A01:LX/D7z;

    .line 145
    .line 146
    iget-object v0, v0, LX/D7z;->A01:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, LX/Bs9;->A1a(I)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    instance-of v0, p1, LX/CQQ;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    move-object v0, p1

    .line 163
    check-cast v0, LX/CQQ;

    .line 164
    .line 165
    iget-object v0, v0, LX/CQQ;->A01:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, LX/Bs9;->A1a(I)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    instance-of v0, p1, LX/CQR;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, LX/CQR;

    .line 183
    .line 184
    iget-object v0, v0, LX/CQR;->A01:LX/Dof;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, LX/Dof;->A0G:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, LX/Bs9;->A1a(I)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    instance-of v0, p1, LX/CQO;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    check-cast v0, LX/CQO;

    .line 210
    .line 211
    iget v0, v0, LX/CQO;->A01:I

    .line 212
    .line 213
    invoke-static {v0}, LX/Bs9;->A1a(I)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    instance-of v0, p1, LX/CQa;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    move-object v1, p1

    .line 224
    check-cast v1, LX/CQa;

    .line 225
    .line 226
    iget-boolean v0, v1, LX/CQa;->A02:Z

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    iget-object v0, v1, LX/CQa;->A01:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-le v0, v3, :cond_a

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    const/4 v3, 0x0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_b
    invoke-virtual {v0}, LX/DfK;->A01()V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
.end method
