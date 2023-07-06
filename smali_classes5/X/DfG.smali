.class public final LX/DfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/EgX;
.implements LX/Efg;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:LX/Dv9;

.field public final A0A:LX/Eff;

.field public final A0B:LX/DYS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4rZ;LX/Eff;LX/DYS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/DfG;->A06:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/Dv9;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2, p0}, LX/Dv9;-><init>(Landroid/content/Context;LX/4rZ;LX/EgX;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DfG;->A09:LX/Dv9;

    .line 15
    .line 16
    iput-object p4, p0, LX/DfG;->A0B:LX/DYS;

    .line 17
    .line 18
    iput-object p3, p0, LX/DfG;->A0A:LX/Eff;

    .line 19
    .line 20
    const v0, 0x7f092e02

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DfG;->A07:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f09146f

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DfG;->A08:Landroid/view/ViewStub;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final Bwk(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DfG;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DfG;->A08:Landroid/view/ViewStub;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v1, v0, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c05a8

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v1, p0, LX/DfG;->A01:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f09146d

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/DfG;->A00:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, LX/DfG;->A09:LX/Dv9;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/Dv9;->A02(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/DfG;->A00:Landroid/view/View;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape128S0100000_4_I2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/task/IDxLTaskShape128S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0hI;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/DfG;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v0, 0x7f091471

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 62
    .line 63
    iput-object v3, p0, LX/DfG;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 64
    .line 65
    iget-object v2, p0, LX/DfG;->A06:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/Bs8;->A04(Landroid/content/res/Resources;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v2}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0F(II)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/DfG;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 83
    .line 84
    const v0, 0x7f0807b3

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/DfG;->A00:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const v0, 0x7f091472

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/DfG;->A04:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v0}, LX/77s;->A00(Landroid/widget/TextView;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/DfG;->A00:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const v0, 0x7f091473

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/EditText;

    .line 120
    .line 121
    iput-object v0, p0, LX/DfG;->A02:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/DfG;->A02:Landroid/widget/EditText;

    .line 127
    .line 128
    new-instance v0, LX/63n;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/63n;-><init>(Landroid/widget/EditText;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/DfG;->A00:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const v0, 0x7f091470

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/DfG;->A03:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {v0}, LX/6Th;->A00(Landroid/widget/TextView;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    iget-object v3, p0, LX/DfG;->A07:Landroid/view/View;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    iget-object v1, p0, LX/DfG;->A01:Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/DfG;->A00:Landroid/view/View;

    .line 162
    .line 163
    invoke-static {v3, v1, v0, v2}, LX/Bs7;->A1C(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/DfG;->A09:LX/Dv9;

    .line 167
    .line 168
    invoke-static {v0}, LX/Dv9;->A01(LX/Dv9;)V

    .line 169
    .line 170
    .line 171
    check-cast p1, LX/DQL;

    .line 172
    .line 173
    iget-object v4, p1, LX/DQL;->A00:LX/E8m;

    .line 174
    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    iget-object v1, p0, LX/DfG;->A06:Landroid/content/Context;

    .line 178
    .line 179
    const v0, 0x7f060180

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const v0, 0x7f06017f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v1, p0, LX/DfG;->A04:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, LX/E8m;->A02:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/DfG;->A04:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/DfG;->A04:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, LX/7OZ;

    .line 221
    .line 222
    invoke-direct {v0, p0, v3, v2}, LX/7OZ;-><init>(LX/DfG;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/DfG;->A02:Landroid/widget/EditText;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, LX/E8m;->A03:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/DfG;->A02:Landroid/widget/EditText;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v0, v4, LX/E8m;->A01:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LX/DfG;->A03:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, LX/E8m;->A00:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_1
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Bxd()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/DfG;->A0A:LX/Eff;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v4, ""

    .line 4
    .line 5
    iget-object v0, p0, LX/DfG;->A04:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/DfG;->A02:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/DfG;->A02:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/DfG;->A03:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    :cond_0
    new-instance v0, LX/E8m;

    .line 52
    .line 53
    invoke-direct {v0, v4, v1, v3, v2}, LX/E8m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v0, v5}, LX/Eff;->CMj(LX/EgI;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/DfG;->A01:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, LX/DfG;->A07:Landroid/view/View;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, LX/DfG;->A00:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/Bs8;->A19(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final C4K()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DfG;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/DfG;->A0B:LX/DYS;

    .line 9
    .line 10
    new-instance v0, LX/DMr;

    .line 11
    .line 12
    invoke-direct {v0}, LX/DMr;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final CUt(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DfG;->A09:LX/Dv9;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/Dv9;->A00(Landroid/view/View;LX/Dv9;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, v1, LX/Dv9;->A03:LX/4rZ;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/4rZ;->CcY(LX/8WU;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/DfG;->A01:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/DfG;->A07:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, LX/DfG;->A00:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v1, v2, v0, v3}, LX/Bs8;->A19(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
