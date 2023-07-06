.class public final LX/6oS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/D4b;

.field public final A0D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5KY;LX/D4b;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 14

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {p1, v5, v0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/6oS;->A03:Landroid/view/View;

    .line 10
    .line 11
    move/from16 v1, p6

    .line 12
    .line 13
    iput v1, p0, LX/6oS;->A02:I

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    iput-object v6, p0, LX/6oS;->A0C:LX/D4b;

    .line 18
    .line 19
    move-object/from16 v9, p4

    .line 20
    .line 21
    iput-object v9, p0, LX/6oS;->A0D:Ljava/lang/Integer;

    .line 22
    .line 23
    move-object/from16 v1, p5

    .line 24
    .line 25
    iput-object v1, p0, LX/6oS;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iput-object v11, p0, LX/6oS;->A09:Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x7f091fa3

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v13, p0, LX/6oS;->A0A:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f091fa4

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v12, p0, LX/6oS;->A0B:Landroid/widget/TextView;

    .line 54
    .line 55
    const v1, 0x7f091fa6

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v8, p0, LX/6oS;->A07:Landroid/widget/TextView;

    .line 65
    .line 66
    const v1, 0x7f091fa9

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v7, p0, LX/6oS;->A08:Landroid/widget/TextView;

    .line 76
    .line 77
    const v1, 0x7f091fa7

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v4, p0, LX/6oS;->A05:Landroid/widget/TextView;

    .line 87
    .line 88
    const v1, 0x7f091fa8

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v3, p0, LX/6oS;->A06:Landroid/widget/TextView;

    .line 98
    .line 99
    const v1, 0x7f093254

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iput-object v10, p0, LX/6oS;->A04:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    const v1, 0x7f06024b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v1}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const v1, 0x7f06024c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v1}, Landroid/content/Context;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, v0, LX/5KY;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, LX/77s;->A00(Landroid/widget/TextView;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, LX/77s;->A00(Landroid/widget/TextView;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, LX/77s;->A00(Landroid/widget/TextView;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, LX/77s;->A00(Landroid/widget/TextView;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move/from16 v0, p7

    .line 171
    .line 172
    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    invoke-static {v0, v2, v1}, LX/4uV;->A1C(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/6oS;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/6oS;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    :cond_0
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-object v1, p0, LX/6oS;->A03:Landroid/view/View;

    .line 199
    .line 200
    new-instance v0, LX/7yz;

    .line 201
    .line 202
    invoke-direct {v0, p0, v2}, LX/7yz;-><init>(LX/6oS;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    .line 209
    .line 210
    if-nez p4, :cond_1

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    :cond_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 223
    .line 224
    .line 225
    if-eqz p3, :cond_2

    .line 226
    .line 227
    iget-object v2, p0, LX/6oS;->A03:Landroid/view/View;

    .line 228
    .line 229
    const/16 v1, 0x97

    .line 230
    .line 231
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 232
    .line 233
    invoke-direct {v0, v1, p0, v6}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    iput-boolean v5, p0, LX/6oS;->A00:Z

    .line 240
    .line 241
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;I)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/6oS;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "%d"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/6oS;->A08:Landroid/widget/TextView;

    .line 22
    .line 23
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LX/6oS;->A05:Landroid/widget/TextView;

    .line 35
    .line 36
    new-array v0, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "%%"

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, LX/6oS;->A06:Landroid/widget/TextView;

    .line 48
    .line 49
    new-array v0, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/6oS;->A0D:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/16 v1, 0x15e

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/6oS;->A03:Landroid/view/View;

    .line 111
    .line 112
    new-instance v0, LX/7zr;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p2}, LX/7zr;-><init>(LX/6oS;Ljava/lang/Runnable;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iput-boolean v4, p0, LX/6oS;->A00:Z

    .line 121
    .line 122
    return-void
    .line 123
.end method
