.class public final LX/Gnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;
.implements LX/8WU;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:LX/4rZ;

.field public A06:LX/GSP;

.field public A07:LX/6pP;

.field public A08:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

.field public A09:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

.field public A0A:LX/3V8;

.field public A0B:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/view/View;

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/0Pj;

.field public final A0L:LX/0is;

.field public final A0M:LX/DaU;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/FH4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/FH4;-><init>(LX/Gnm;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Gnm;->A0L:LX/0is;

    .line 13
    .line 14
    new-instance v0, LX/HSB;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/HSB;-><init>(LX/Gnm;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Gnm;->A0N:Ljava/lang/Runnable;

    .line 20
    .line 21
    const v0, 0x7f0c05f2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/DaU;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Gnm;->A0M:LX/DaU;

    .line 33
    .line 34
    sget-object v0, LX/0ip;->A00:LX/0im;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0im;->A00(LX/0is;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Gnm;->A0G:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-static {v1}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    const v0, 0x7f092d46

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Gnm;->A0F:Landroid/view/View;

    .line 62
    .line 63
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, LX/Gnm;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Gnm;->A0I:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Gnm;->A0J:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Gnm;->A0H:Ljava/util/List;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Gnm;->A0K:LX/0Pj;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final A00(LX/Gnm;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gnm;->A0M:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/Gnm;->A04:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v1}, LX/4uX;->A1W(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f09151d

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 29
    .line 30
    iput-object v0, p0, LX/Gnm;->A09:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 31
    .line 32
    const v0, 0x7f09152a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 40
    .line 41
    iput-object v0, p0, LX/Gnm;->A0B:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 42
    .line 43
    const v0, 0x7f0914e9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 51
    .line 52
    iput-object v0, p0, LX/Gnm;->A08:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public static final A01(LX/Gnm;)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/Gnm;->A0D:Z

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    iget-object v1, v6, LX/Gnm;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_f

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v6, v5, v5}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v6, LX/Gnm;->A05:LX/4rZ;

    .line 18
    .line 19
    iget-object v2, v6, LX/Gnm;->A0I:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v13, v6, LX/Gnm;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, LX/3V8;

    .line 39
    .line 40
    if-eqz v12, :cond_38

    .line 41
    .line 42
    iget v0, v12, LX/3V8;->A00:I

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/3Xg;->A01()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_0
    const/4 v1, -0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v5, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v12, v6, LX/Gnm;->A0A:LX/3V8;

    .line 57
    .line 58
    iget-object v11, v12, LX/3V8;->A07:LX/HqC;

    .line 59
    .line 60
    invoke-static {v6}, LX/Gnm;->A00(LX/Gnm;)V

    .line 61
    .line 62
    .line 63
    iget-object v10, v6, LX/Gnm;->A09:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 64
    .line 65
    const-string p0, "Required value was null."

    .line 66
    .line 67
    if-eqz v10, :cond_37

    .line 68
    .line 69
    iget-object v0, v10, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v10, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A05:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v10, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A04:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v10, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A07:LX/DaU;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v10, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A08:LX/DaU;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v10, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A06:LX/DaU;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v10, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A03:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    const-string v9, ""

    .line 110
    .line 111
    invoke-virtual {v10, v9}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-virtual {v10, v8}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageDescriptionText(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v8, v8}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v10, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A02:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v8}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSwipeListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v6, LX/Gnm;->A05:LX/4rZ;

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-static {v10}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0i4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v0, v6, LX/Gnm;->A05:LX/4rZ;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v0, v6}, LX/4rZ;->A6t(LX/8WU;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v3, 0x1

    .line 160
    const/4 v2, 0x3

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v12, LX/3V8;->A04:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v14, v6, LX/Gnm;->A04:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v14, :cond_5

    .line 170
    .line 171
    iput v1, v12, LX/3V8;->A00:I

    .line 172
    .line 173
    const-wide/16 v0, 0x3e8

    .line 174
    .line 175
    invoke-static {v14, v0, v1}, LX/7Fm;->A05(Landroid/view/View;J)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f11031c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v12, LX/3V8;->A0A:Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-static {v0, v1, v3}, LX/7Fm;->A07(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v12, LX/3V8;->A0F:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0, v1, v3}, LX/7Fm;->A07(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, LX/Gnm;->A04:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v0, v10, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v6, LX/Gnm;->A09:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v1, v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    const/16 v0, 0x82

    .line 220
    .line 221
    invoke-static {v1, v0, v6, v12}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-boolean v0, v12, LX/3V8;->A0H:Z

    .line 225
    .line 226
    invoke-virtual {v10, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v12, LX/3V8;->A0A:Ljava/lang/CharSequence;

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    iget-boolean v0, v12, LX/3V8;->A0J:Z

    .line 234
    .line 235
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setTypeface(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v0, v12, LX/3V8;->A0F:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageDescriptionText(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v15, v12, LX/3V8;->A09:LX/26q;

    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v14, 0x4

    .line 255
    const/4 v1, 0x2

    .line 256
    if-eq v0, v2, :cond_21

    .line 257
    .line 258
    if-eq v0, v5, :cond_20

    .line 259
    .line 260
    if-eq v0, v1, :cond_20

    .line 261
    .line 262
    if-eq v0, v3, :cond_20

    .line 263
    .line 264
    if-eq v0, v14, :cond_20

    .line 265
    .line 266
    :cond_8
    :goto_0
    sget-object v0, LX/26q;->A04:LX/26q;

    .line 267
    .line 268
    if-ne v15, v0, :cond_13

    .line 269
    .line 270
    const v0, 0x7f08073f

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setIconDrawable(I)V

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_2
    iget-boolean v0, v12, LX/3V8;->A0I:Z

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    if-eqz v11, :cond_12

    .line 282
    .line 283
    iget-object v1, v12, LX/3V8;->A0D:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_11

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    const/16 v0, 0x28

    .line 294
    .line 295
    invoke-static {v11, v12, v6, v0}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v10, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    iget-object v0, v6, LX/Gnm;->A09:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 303
    .line 304
    if-eqz v0, :cond_32

    .line 305
    .line 306
    invoke-static {v0}, LX/6QL;->A00(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, v6, LX/Gnm;->A02:I

    .line 311
    .line 312
    iget-boolean v0, v12, LX/3V8;->A0G:Z

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;

    .line 317
    .line 318
    invoke-direct {v0, v14, v12, v6}, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSwipeListener(Landroid/view/View$OnTouchListener;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    instance-of v0, v4, Landroid/app/Activity;

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    check-cast v4, Landroid/app/Activity;

    .line 329
    .line 330
    if-eqz v4, :cond_b

    .line 331
    .line 332
    invoke-static {v4}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    check-cast v0, LX/FVh;

    .line 339
    .line 340
    iget-boolean v2, v0, LX/FVh;->A0M:Z

    .line 341
    .line 342
    :cond_b
    iget v3, v12, LX/3V8;->A02:I

    .line 343
    .line 344
    iget-object v1, v6, LX/Gnm;->A0F:Landroid/view/View;

    .line 345
    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_c

    .line 353
    .line 354
    if-nez v3, :cond_c

    .line 355
    .line 356
    if-nez v2, :cond_c

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    :cond_c
    invoke-direct {v6}, LX/Gnm;->A04()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    iget v0, v6, LX/Gnm;->A02:I

    .line 369
    .line 370
    sub-int/2addr v3, v0

    .line 371
    :cond_d
    iget-object v1, v6, LX/Gnm;->A04:Landroid/view/View;

    .line 372
    .line 373
    if-eqz v1, :cond_31

    .line 374
    .line 375
    iget-boolean v0, v12, LX/3V8;->A0M:Z

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    invoke-static {v1, v3}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 380
    .line 381
    .line 382
    :goto_4
    if-eqz v11, :cond_e

    .line 383
    .line 384
    invoke-interface {v11}, LX/HqC;->onShow()V

    .line 385
    .line 386
    .line 387
    :cond_e
    iget-object v1, v6, LX/Gnm;->A04:Landroid/view/View;

    .line 388
    .line 389
    if-eqz v1, :cond_f

    .line 390
    .line 391
    new-instance v0, LX/HVm;

    .line 392
    .line 393
    invoke-direct {v0, v12, v6}, LX/HVm;-><init>(LX/3V8;LX/Gnm;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 397
    .line 398
    .line 399
    :cond_f
    return-void

    .line 400
    :cond_10
    invoke-static {v1, v3}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_11
    iget v1, v12, LX/3V8;->A01:I

    .line 405
    .line 406
    if-eqz v1, :cond_12

    .line 407
    .line 408
    const/16 v0, 0x29

    .line 409
    .line 410
    invoke-static {v11, v12, v6, v0}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v4, v7, v1}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v13}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_12
    invoke-virtual {v10, v9, v8}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_13
    sget-object v0, LX/26q;->A05:LX/26q;

    .line 432
    .line 433
    if-ne v15, v0, :cond_14

    .line 434
    .line 435
    const v0, 0x7f0806bd

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_14
    iget-object v0, v12, LX/3V8;->A08:LX/26p;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eq v0, v3, :cond_1d

    .line 447
    .line 448
    if-eq v0, v1, :cond_1a

    .line 449
    .line 450
    if-eq v0, v2, :cond_16

    .line 451
    .line 452
    if-ne v0, v14, :cond_9

    .line 453
    .line 454
    iget-object v0, v12, LX/3V8;->A0B:Ljava/lang/Integer;

    .line 455
    .line 456
    if-eqz v0, :cond_15

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_15

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_15
    iget-object v0, v12, LX/3V8;->A03:Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    if-eqz v0, :cond_33

    .line 469
    .line 470
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_16
    iget-object v1, v12, LX/3V8;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 476
    .line 477
    if-eqz v1, :cond_18

    .line 478
    .line 479
    iget-object v0, v12, LX/3V8;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 480
    .line 481
    if-eqz v0, :cond_17

    .line 482
    .line 483
    invoke-virtual {v10, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarImageUri(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 484
    .line 485
    .line 486
    const v0, 0x7f0601d7

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarRingColor(I)V

    .line 494
    .line 495
    .line 496
    :goto_5
    iget-boolean v0, v12, LX/3V8;->A0L:Z

    .line 497
    .line 498
    if-eqz v0, :cond_19

    .line 499
    .line 500
    const v0, 0x7f080b1c

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_17
    invoke-virtual {v10, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_18
    iget-object v0, v12, LX/3V8;->A03:Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    if-eqz v0, :cond_34

    .line 519
    .line 520
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_19
    invoke-virtual {v10, v8}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_1a
    iget-object v0, v12, LX/3V8;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 530
    .line 531
    if-eqz v0, :cond_1b

    .line 532
    .line 533
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setCircularImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_1b
    iget-object v0, v12, LX/3V8;->A0B:Ljava/lang/Integer;

    .line 539
    .line 540
    if-eqz v0, :cond_1c

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_1c

    .line 547
    .line 548
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setCircularImageDrawableRes(I)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_1c
    iget-object v0, v12, LX/3V8;->A03:Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    if-eqz v0, :cond_35

    .line 556
    .line 557
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setCircularImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_1d
    iget-object v0, v12, LX/3V8;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 563
    .line 564
    if-eqz v0, :cond_1e

    .line 565
    .line 566
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_1e
    iget-object v0, v12, LX/3V8;->A0B:Ljava/lang/Integer;

    .line 572
    .line 573
    if-eqz v0, :cond_1f

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1f

    .line 580
    .line 581
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageDrawableRes(I)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_1f
    iget-object v0, v12, LX/3V8;->A03:Landroid/graphics/drawable/Drawable;

    .line 587
    .line 588
    if-eqz v0, :cond_36

    .line 589
    .line 590
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_20
    const v0, 0x7f0601d7

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSnackBarBackgroundColor(I)V

    .line 603
    .line 604
    .line 605
    const v0, 0x7f0601aa

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setTextColor(I)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_21
    const v0, 0x7f06018b

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSnackBarBackgroundColor(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v4}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setTextColor(I)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v12, LX/3V8;->A0D:Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v0, :cond_8

    .line 637
    .line 638
    invoke-static {v4}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextColor(I)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_22
    iget-object v1, v6, LX/Gnm;->A0J:Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_29

    .line 657
    .line 658
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 659
    .line 660
    iput-object v0, v6, LX/Gnm;->A0C:Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/6pP;

    .line 667
    .line 668
    iput-object v0, v6, LX/Gnm;->A07:LX/6pP;

    .line 669
    .line 670
    invoke-static {v6}, LX/Gnm;->A00(LX/Gnm;)V

    .line 671
    .line 672
    .line 673
    iget-object v4, v6, LX/Gnm;->A07:LX/6pP;

    .line 674
    .line 675
    const-string v2, "Required value was null."

    .line 676
    .line 677
    if-eqz v4, :cond_3b

    .line 678
    .line 679
    iget-object v1, v6, LX/Gnm;->A04:Landroid/view/View;

    .line 680
    .line 681
    if-eqz v1, :cond_3a

    .line 682
    .line 683
    iget v0, v4, LX/6pP;->A00:I

    .line 684
    .line 685
    if-nez v0, :cond_23

    .line 686
    .line 687
    iget-object v0, v6, LX/Gnm;->A0F:Landroid/view/View;

    .line 688
    .line 689
    if-eqz v0, :cond_24

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    :cond_23
    invoke-static {v1, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 696
    .line 697
    .line 698
    :cond_24
    iget-object v5, v6, LX/Gnm;->A0B:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 699
    .line 700
    if-eqz v5, :cond_39

    .line 701
    .line 702
    invoke-static {v5}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const v0, 0x7f070016

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    iget-object v3, v4, LX/6pP;->A01:LX/HsY;

    .line 714
    .line 715
    invoke-interface {v3}, LX/HsY;->BGr()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0, v1, v1}, LX/Dc2;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_25

    .line 724
    .line 725
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailBitmap(Landroid/graphics/Bitmap;)V

    .line 726
    .line 727
    .line 728
    :cond_25
    invoke-interface {v3}, LX/HsY;->BGp()Landroid/graphics/drawable/Drawable;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_26

    .line 733
    .line 734
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 738
    .line 739
    .line 740
    :cond_26
    invoke-interface {v3}, LX/HsY;->BTG()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    const/16 v2, 0x8

    .line 745
    .line 746
    if-eqz v0, :cond_27

    .line 747
    .line 748
    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setContainerVisibility(I)V

    .line 749
    .line 750
    .line 751
    :cond_27
    invoke-interface {v3}, LX/HsY;->Av2()LX/CjE;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 756
    .line 757
    if-ne v1, v0, :cond_28

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    :cond_28
    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setOverlayVisibility(I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v6}, LX/Gnm;->A02(LX/Gnm;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v3, v6}, LX/HsY;->Caz(LX/Gnm;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v5}, LX/6QL;->A00(Landroid/view/View;)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    iput v0, v6, LX/Gnm;->A03:I

    .line 774
    .line 775
    iget-object v1, v6, LX/Gnm;->A04:Landroid/view/View;

    .line 776
    .line 777
    if-eqz v1, :cond_f

    .line 778
    .line 779
    new-instance v0, LX/HVn;

    .line 780
    .line 781
    invoke-direct {v0, v4, v6}, LX/HVn;-><init>(LX/6pP;LX/Gnm;)V

    .line 782
    .line 783
    .line 784
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_29
    iget-object v1, v6, LX/Gnm;->A0H:Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_42

    .line 798
    .line 799
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 800
    .line 801
    iput-object v0, v6, LX/Gnm;->A0C:Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, LX/GSP;

    .line 808
    .line 809
    if-eqz v4, :cond_41

    .line 810
    .line 811
    iput-object v4, v6, LX/Gnm;->A06:LX/GSP;

    .line 812
    .line 813
    iget-object v3, v4, LX/GSP;->A03:LX/Hr5;

    .line 814
    .line 815
    invoke-static {v6}, LX/Gnm;->A00(LX/Gnm;)V

    .line 816
    .line 817
    .line 818
    iget-object v7, v6, LX/Gnm;->A08:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 819
    .line 820
    const-string v8, "Required value was null."

    .line 821
    .line 822
    if-eqz v7, :cond_40

    .line 823
    .line 824
    invoke-virtual {v7}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A01()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 832
    .line 833
    .line 834
    const/4 v2, 0x0

    .line 835
    invoke-virtual {v7, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v4, LX/GSP;->A04:Ljava/lang/CharSequence;

    .line 839
    .line 840
    if-eqz v0, :cond_2a

    .line 841
    .line 842
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    :cond_2a
    iget-object v0, v4, LX/GSP;->A05:Ljava/lang/String;

    .line 846
    .line 847
    if-eqz v0, :cond_2b

    .line 848
    .line 849
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setMessageDescriptionText(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_2b
    iget-object v0, v4, LX/GSP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 853
    .line 854
    if-eqz v0, :cond_30

    .line 855
    .line 856
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setCircularImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 857
    .line 858
    .line 859
    :cond_2c
    :goto_7
    if-eqz v3, :cond_2f

    .line 860
    .line 861
    iget-object v1, v4, LX/GSP;->A06:Ljava/lang/String;

    .line 862
    .line 863
    if-eqz v1, :cond_3f

    .line 864
    .line 865
    const/16 v0, 0x26

    .line 866
    .line 867
    invoke-static {v3, v4, v6, v0}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v7, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setPrimaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v4, LX/GSP;->A07:Ljava/lang/String;

    .line 875
    .line 876
    if-eqz v1, :cond_3e

    .line 877
    .line 878
    const/16 v0, 0x27

    .line 879
    .line 880
    invoke-static {v3, v4, v6, v0}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    :goto_8
    invoke-virtual {v7, v1, v2}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setSecondaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v6, LX/Gnm;->A08:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 888
    .line 889
    if-eqz v0, :cond_3d

    .line 890
    .line 891
    invoke-static {v0}, LX/6QL;->A00(Landroid/view/View;)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    iput v0, v6, LX/Gnm;->A01:I

    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    iget-object v1, v6, LX/Gnm;->A0F:Landroid/view/View;

    .line 899
    .line 900
    if-eqz v1, :cond_2d

    .line 901
    .line 902
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_2d

    .line 907
    .line 908
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    :cond_2d
    iget-object v0, v6, LX/Gnm;->A04:Landroid/view/View;

    .line 913
    .line 914
    if-eqz v0, :cond_3c

    .line 915
    .line 916
    invoke-static {v0, v2}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v6, LX/Gnm;->A04:Landroid/view/View;

    .line 920
    .line 921
    invoke-static {v0, v5}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 922
    .line 923
    .line 924
    if-eqz v3, :cond_2e

    .line 925
    .line 926
    invoke-interface {v3}, LX/Hr5;->onShow()V

    .line 927
    .line 928
    .line 929
    :cond_2e
    iget-object v1, v6, LX/Gnm;->A04:Landroid/view/View;

    .line 930
    .line 931
    if-eqz v1, :cond_f

    .line 932
    .line 933
    new-instance v0, LX/HVl;

    .line 934
    .line 935
    invoke-direct {v0, v4, v6}, LX/HVl;-><init>(LX/GSP;LX/Gnm;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_6

    .line 939
    .line 940
    :cond_2f
    const-string v1, ""

    .line 941
    .line 942
    invoke-virtual {v7, v1, v2}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setPrimaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 943
    .line 944
    .line 945
    goto :goto_8

    .line 946
    :cond_30
    iget-object v0, v4, LX/GSP;->A01:Landroid/graphics/drawable/Drawable;

    .line 947
    .line 948
    if-eqz v0, :cond_2c

    .line 949
    .line 950
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setCircularImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 951
    .line 952
    .line 953
    goto :goto_7

    .line 954
    :cond_31
    const-string v0, "mSnackbarContainer is null"

    .line 955
    .line 956
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    throw v0

    .line 961
    :cond_32
    invoke-static/range {p0 .. p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    throw v0

    .line 966
    :cond_33
    const-string v0, "Unsupported or missing image for snackbar icon image type"

    .line 967
    .line 968
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    throw v0

    .line 973
    :cond_34
    const-string v0, "No resources provided for avatar image type"

    .line 974
    .line 975
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    throw v0

    .line 980
    :cond_35
    const-string v0, "No circular image resource provided"

    .line 981
    .line 982
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :cond_36
    const-string v0, "No square image resource provided"

    .line 988
    .line 989
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    throw v0

    .line 994
    :cond_37
    invoke-static/range {p0 .. p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    throw v0

    .line 999
    :cond_38
    const-string v0, "IgdsSnackBar config is null"

    .line 1000
    .line 1001
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    throw v0

    .line 1006
    :cond_39
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    throw v0

    .line 1011
    :cond_3a
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    throw v0

    .line 1016
    :cond_3b
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :cond_3c
    const-string v0, "mSnackbarContainer is null"

    .line 1022
    .line 1023
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    throw v0

    .line 1028
    :cond_3d
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    throw v0

    .line 1033
    :cond_3e
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    throw v0

    .line 1038
    :cond_3f
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    throw v0

    .line 1043
    :cond_40
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    throw v0

    .line 1048
    :cond_41
    const-string v0, "IgdsDualButtonSnackBar config is null"

    .line 1049
    .line 1050
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    throw v0

    .line 1055
    :cond_42
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 1056
    .line 1057
    new-instance v0, LX/AxJ;

    .line 1058
    .line 1059
    invoke-direct {v0}, LX/AxJ;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 1063
    .line 1064
    .line 1065
    return-void
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
.end method

.method public static final A02(LX/Gnm;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Gnm;->A07:LX/6pP;

    .line 1
    .line 2
    const-string v8, "Required value was null."

    .line 3
    .line 4
    if-eqz v1, :cond_10

    .line 5
    .line 6
    iget-object v0, v1, LX/6pP;->A01:LX/HsY;

    .line 7
    .line 8
    invoke-interface {v0}, LX/HsY;->BE8()LX/GXs;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/Gnm;->A0B:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/6pP;->A01:LX/HsY;

    .line 17
    .line 18
    invoke-interface {v1}, LX/HsY;->BE5()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v5, ""

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v2, v7, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_7

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v2, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-ne v2, v0, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, LX/Gnm;->A0B:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const v0, 0x7f112c43

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1144a2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xd4

    .line 66
    .line 67
    :goto_0
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v1, 0x7f113848

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A01:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    iget-object v3, p0, LX/Gnm;->A0B:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    const v0, 0x7f112c43

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f1144a2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xd3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v2, p0, LX/Gnm;->A0B:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x64

    .line 116
    .line 117
    iget-object v0, v2, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:Landroid/widget/ProgressBar;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5, v6}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object v3, p0, LX/Gnm;->A0B:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3, v7}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, LX/HsY;->B4u()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v1, 0x1

    .line 141
    iget-object v0, v3, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:Landroid/widget/ProgressBar;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-object v0, v4, LX/GXs;->A05:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    move-object v5, v0

    .line 156
    :cond_4
    iget-object v6, v4, LX/GXs;->A02:Landroid/view/View$OnClickListener;

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v3, v5, v6}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    if-eqz v4, :cond_b

    .line 162
    .line 163
    iget-object v1, v4, LX/GXs;->A06:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    iget-object v2, p0, LX/Gnm;->A0B:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    iget-object v0, v4, LX/GXs;->A03:Ljava/lang/Integer;

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, LX/HsY;->B4u()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v0, v2, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:Landroid/widget/ProgressBar;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v3}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5, v6}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, LX/Gnm;->A04:Landroid/view/View;

    .line 205
    .line 206
    if-eqz v3, :cond_f

    .line 207
    .line 208
    iget-object v2, p0, LX/Gnm;->A0N:Ljava/lang/Runnable;

    .line 209
    .line 210
    invoke-static {}, LX/3Xg;->A01()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v0, v0

    .line 215
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    .line 217
    .line 218
    :cond_a
    if-eqz v4, :cond_d

    .line 219
    .line 220
    iget-object v1, v4, LX/GXs;->A04:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    :goto_1
    iget-object v0, p0, LX/Gnm;->A0B:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_b
    iget-object v1, p0, LX/Gnm;->A0B:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 233
    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    iget v0, v4, LX/GXs;->A01:I

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    const v0, 0x7f112f94

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_d
    iget-object v1, p0, LX/Gnm;->A0B:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 246
    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    if-eqz v4, :cond_e

    .line 250
    .line 251
    iget v0, v4, LX/GXs;->A00:I

    .line 252
    .line 253
    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_e
    const v0, 0x7f112f92

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_f
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_10
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static final A03(LX/Gnm;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Gnm;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/Gnm;->A0N:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Gnm;->A05:LX/4rZ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Gnm;->A05:LX/4rZ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, LX/Gnm;->A09:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSwipeListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/Gnm;->A0K:LX/0Pj;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Dbl;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, LX/Dbl;->A0C(D)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    iget-object v4, p0, LX/Gnm;->A0K:LX/0Pj;

    .line 48
    .line 49
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Dbl;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v2, v3, v0}, LX/Dbl;->A0E(DZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/Dbl;->A0A()V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/Gnm;->A0D:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Dbl;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/Gnm;->CLx(LX/Dbl;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private final A04()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gnm;->A0A:LX/3V8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_3

    .line 4
    .line 5
    iget-object v1, v3, LX/3V8;->A09:LX/26q;

    .line 6
    .line 7
    :goto_0
    sget-object v0, LX/26q;->A01:LX/26q;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, LX/3V8;->A09:LX/26q;

    .line 14
    .line 15
    :cond_0
    sget-object v1, LX/26q;->A02:LX/26q;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v2, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    :cond_2
    return v0

    .line 22
    :cond_3
    move-object v1, v2

    .line 23
    goto :goto_0
.end method


# virtual methods
.method public final A05(I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Gnm;->A00(LX/Gnm;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gnm;->A04:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x213

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final A06(LX/3V8;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gnm;->A0A:LX/3V8;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LX/Gnm;->A03(LX/Gnm;Z)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, LX/3V8;->A00:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/3Xg;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/Gnm;->A0I:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
.end method

.method public final A07(LX/3V8;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gnm;->A0I:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Gnm;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0, v1}, LX/Gnm;->A03(LX/Gnm;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p0}, LX/Gnm;->A01(LX/Gnm;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final declared-synchronized A08(LX/HsY;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Gnm;->A04:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/HVk;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/HVk;-><init>(LX/Gnm;LX/HsY;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public final C4M(IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gnm;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gnm;->A04:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final CLw(LX/Dbl;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v5, p1, LX/Dbl;->A01:D

    .line 5
    .line 6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpg-double v0, v5, v3

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, LX/Gnm;->A04:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Gnm;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-eq v1, v0, :cond_b

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_7

    .line 34
    .line 35
    if-ne v1, v4, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, LX/Gnm;->A09:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, LX/Gnm;->A09:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget v0, p0, LX/Gnm;->A02:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/Gnm;->A0B:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v0, p0, LX/Gnm;->A08:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    iget-object v0, p0, LX/Gnm;->A04:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, LX/Gnm;->A04:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void

    .line 83
    :cond_7
    iget-object v0, p0, LX/Gnm;->A09:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_8
    iget-object v0, p0, LX/Gnm;->A0B:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_9
    iget-object v0, p0, LX/Gnm;->A08:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_a
    iget-object v1, p0, LX/Gnm;->A08:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget v0, p0, LX/Gnm;->A01:I

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_b
    iget-object v0, p0, LX/Gnm;->A09:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_c
    iget-object v0, p0, LX/Gnm;->A0B:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 123
    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_d
    iget-object v1, p0, LX/Gnm;->A0B:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget v0, p0, LX/Gnm;->A03:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
.end method

.method public final CLx(LX/Dbl;)V
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v9, p0, LX/Gnm;->A04:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v9, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 11
    .line 12
    iget-wide v6, v0, LX/6e4;->A00:D

    .line 13
    .line 14
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    cmpg-double v0, v6, v13

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/16 v8, 0x8

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v12, "Required value was null."

    .line 30
    .line 31
    if-eqz v10, :cond_7

    .line 32
    .line 33
    iget-object v11, p0, LX/Gnm;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v11, v10, :cond_7

    .line 38
    .line 39
    iget-object v5, p0, LX/Gnm;->A0A:LX/3V8;

    .line 40
    .line 41
    if-eqz v5, :cond_14

    .line 42
    .line 43
    iget-boolean v4, v5, LX/3V8;->A0K:Z

    .line 44
    .line 45
    if-ne v4, v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v5, LX/3V8;->A04:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    iget-object v3, p0, LX/Gnm;->A09:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, LX/7Fm;->A05(Landroid/view/View;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Gnm;->A0A:LX/3V8;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, v0, LX/3V8;->A00:I

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/3Xg;->A01()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_1
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, LX/Gnm;->A0I:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LX/Gnm;->A0J:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, LX/Gnm;->A0H:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, LX/Gnm;->A0A:LX/3V8;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget v0, v0, LX/3V8;->A00:I

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    invoke-static {}, LX/3Xg;->A01()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v3, p0, LX/Gnm;->A04:Landroid/view/View;

    .line 109
    .line 110
    if-nez v3, :cond_a

    .line 111
    .line 112
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_5
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, LX/Gnm;->A04:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    cmpg-double v0, v6, v13

    .line 131
    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    iget-object v1, p0, LX/Gnm;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 137
    .line 138
    if-ne v1, v0, :cond_b

    .line 139
    .line 140
    iget-object v0, p0, LX/Gnm;->A06:LX/GSP;

    .line 141
    .line 142
    if-eqz v0, :cond_15

    .line 143
    .line 144
    iget v0, v0, LX/GSP;->A00:I

    .line 145
    .line 146
    if-eq v0, v2, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, LX/Gnm;->A0I:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, LX/Gnm;->A0J:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v0, p0, LX/Gnm;->A0H:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v0, p0, LX/Gnm;->A06:LX/GSP;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget v0, v0, LX/GSP;->A00:I

    .line 177
    .line 178
    :cond_8
    :goto_1
    iget-object v3, p0, LX/Gnm;->A04:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    iget-object v2, p0, LX/Gnm;->A0N:Ljava/lang/Runnable;

    .line 183
    .line 184
    :goto_2
    int-to-long v0, v0

    .line 185
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    iget-object v3, p0, LX/Gnm;->A04:Landroid/view/View;

    .line 190
    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_a
    iget-object v2, p0, LX/Gnm;->A0N:Ljava/lang/Runnable;

    .line 199
    .line 200
    invoke-static {}, LX/3Xg;->A01()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_2

    .line 205
    :cond_b
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 206
    .line 207
    cmpg-double v0, v6, v1

    .line 208
    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    if-eqz v9, :cond_c

    .line 212
    .line 213
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-object v0, p0, LX/Gnm;->A0C:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v0, 0x2

    .line 223
    if-eq v1, v0, :cond_11

    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    if-eq v1, v0, :cond_f

    .line 227
    .line 228
    if-ne v1, v3, :cond_e

    .line 229
    .line 230
    iget-object v0, p0, LX/Gnm;->A0A:LX/3V8;

    .line 231
    .line 232
    if-eqz v0, :cond_16

    .line 233
    .line 234
    iget-object v0, v0, LX/3V8;->A07:LX/HqC;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-interface {v0}, LX/HqC;->onDismiss()V

    .line 239
    .line 240
    .line 241
    :cond_d
    iput-object v4, p0, LX/Gnm;->A0A:LX/3V8;

    .line 242
    .line 243
    :cond_e
    :goto_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    iput-object v0, p0, LX/Gnm;->A0C:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-static {p0}, LX/Gnm;->A01(LX/Gnm;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_f
    iget-object v0, p0, LX/Gnm;->A06:LX/GSP;

    .line 252
    .line 253
    if-eqz v0, :cond_17

    .line 254
    .line 255
    iget-object v0, v0, LX/GSP;->A03:LX/Hr5;

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-interface {v0}, LX/Hr5;->onDismiss()V

    .line 260
    .line 261
    .line 262
    :cond_10
    iput-object v4, p0, LX/Gnm;->A06:LX/GSP;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_11
    iget-object v3, p0, LX/Gnm;->A07:LX/6pP;

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    iget-object v0, v3, LX/6pP;->A01:LX/HsY;

    .line 270
    .line 271
    iget-boolean v2, p0, LX/Gnm;->A0E:Z

    .line 272
    .line 273
    invoke-interface {v0}, LX/HsY;->BE5()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 278
    .line 279
    if-ne v1, v0, :cond_12

    .line 280
    .line 281
    if-nez v2, :cond_12

    .line 282
    .line 283
    iget-object v0, p0, LX/Gnm;->A0J:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_12
    iget-object v0, p0, LX/Gnm;->A07:LX/6pP;

    .line 289
    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    iget-object v0, v0, LX/6pP;->A01:LX/HsY;

    .line 293
    .line 294
    invoke-interface {v0, p0}, LX/HsY;->D93(LX/Gnm;)V

    .line 295
    .line 296
    .line 297
    :cond_13
    iput-object v4, p0, LX/Gnm;->A07:LX/6pP;

    .line 298
    .line 299
    iput-boolean v5, p0, LX/Gnm;->A0E:Z

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_14
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_15
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_16
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_17
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/Gnm;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v2, v0, :cond_4

    .line 20
    .line 21
    if-ne v2, v1, :cond_2

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    sub-float/2addr v1, v4

    .line 25
    iget v0, p0, LX/Gnm;->A02:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v1, v0

    .line 29
    iget-object v2, p0, LX/Gnm;->A09:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/Gnm;->A0A:LX/3V8;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/3V8;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    if-ne v0, v5, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, LX/Gnm;->A04()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    neg-float v1, v1

    .line 54
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    int-to-float v1, v1

    .line 59
    sub-float/2addr v1, v4

    .line 60
    iget v0, p0, LX/Gnm;->A03:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    mul-float/2addr v1, v0

    .line 64
    iget-object v2, p0, LX/Gnm;->A0B:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    int-to-float v1, v1

    .line 68
    sub-float/2addr v1, v4

    .line 69
    iget v0, p0, LX/Gnm;->A01:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    mul-float/2addr v1, v0

    .line 73
    iget-object v2, p0, LX/Gnm;->A08:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 74
    .line 75
    :goto_0
    if-nez v2, :cond_1

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
