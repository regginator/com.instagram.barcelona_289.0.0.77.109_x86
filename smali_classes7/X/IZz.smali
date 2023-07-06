.class public final LX/IZz;
.super LX/I2o;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;

.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/lang/Object;

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public A05:LX/JI9;

.field public A06:Lcom/google/android/material/datepicker/DateSelector;

.field public A07:Lcom/google/android/material/datepicker/Month;

.field public A08:Ljava/lang/Integer;

.field public A09:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 1
    .line 2
    sput-object v0, LX/IZz;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 5
    .line 6
    sput-object v0, LX/IZz;->A0C:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 9
    .line 10
    sput-object v0, LX/IZz;->A0B:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 13
    .line 14
    sput-object v0, LX/IZz;->A0D:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/I2o;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IZz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 3
    .line 4
    check-cast v1, LX/I40;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/I40;->A00(Lcom/google/android/material/datepicker/Month;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, LX/IZz;->A07:Lcom/google/android/material/datepicker/Month;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/I40;->A00(Lcom/google/android/material/datepicker/Month;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v3, v4, v0

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v0}, LX/4uU;->A1W(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    iput-object p1, p0, LX/IZz;->A07:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, v4, 0x3

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v4, -0x3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LX/IZz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v0, LX/KQ2;

    .line 47
    .line 48
    invoke-direct {v0, p0, v4}, LX/KQ2;-><init>(LX/IZz;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x42b383f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 13
    .line 14
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/IZz;->A09:I

    .line 21
    .line 22
    const-string v0, "GRID_SELECTOR_KEY"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 29
    .line 30
    iput-object v0, p0, LX/IZz;->A06:Lcom/google/android/material/datepicker/DateSelector;

    .line 31
    .line 32
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 39
    .line 40
    iput-object v0, p0, LX/IZz;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/material/datepicker/Month;

    .line 49
    .line 50
    iput-object v0, p0, LX/IZz;->A07:Lcom/google/android/material/datepicker/Month;

    .line 51
    .line 52
    const v0, 0x1e2270d3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x11d8f139

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, LX/IZz;->A09:I

    .line 12
    .line 13
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/JI9;

    .line 19
    .line 20
    invoke-direct {v0, v7}, LX/JI9;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/IZz;->A05:LX/JI9;

    .line 24
    .line 25
    invoke-virtual {p1, v7}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LX/IZz;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    invoke-static {v7}, LX/I2m;->A03(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    const v0, 0x7f0c0baa

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const v0, 0x7f0c0baf

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    :cond_0
    invoke-virtual {v3, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v0, 0x7f091bf4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/GridView;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-instance v0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/Hyz;

    .line 72
    .line 73
    invoke-direct {v0}, LX/Hyz;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    .line 78
    .line 79
    iget v0, v8, Lcom/google/android/material/datepicker/Month;->A02:I

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f091bf7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iput-object v0, p0, LX/IZz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/I3q;

    .line 102
    .line 103
    invoke-direct {v1, p0, v5, v5}, LX/I3q;-><init>(LX/IZz;II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/IZz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/IZz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, LX/IZz;->A06:Lcom/google/android/material/datepicker/DateSelector;

    .line 119
    .line 120
    iget-object v1, p0, LX/IZz;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 121
    .line 122
    new-instance v0, LX/KAv;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/KAv;-><init>(LX/IZz;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, LX/I40;

    .line 128
    .line 129
    invoke-direct {v4, v7, v1, v5, v0}, LX/I40;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DateSelector;LX/KkF;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/IZz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f0a0017

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const v0, 0x7f091bfa

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    iput-object v1, p0, LX/IZz;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    iput-boolean v6, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 162
    .line 163
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 164
    .line 165
    invoke-direct {v0, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/IZz;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    new-instance v0, LX/I3t;

    .line 174
    .line 175
    invoke-direct {v0, p0}, LX/I3t;-><init>(LX/IZz;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/IZz;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    new-instance v0, LX/I4A;

    .line 184
    .line 185
    invoke-direct {v0, p0}, LX/I4A;-><init>(LX/IZz;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    const v1, 0x7f091bde

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-static {v3, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 205
    .line 206
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x3

    .line 210
    new-instance v0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;

    .line 211
    .line 212
    invoke-direct {v0, p0, v8}, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v9, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f091be0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 226
    .line 227
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f091bdf

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 238
    .line 239
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f091bfa

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/IZz;->A01:Landroid/view/View;

    .line 250
    .line 251
    const v0, 0x7f091bf3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LX/IZz;->A00:Landroid/view/View;

    .line 259
    .line 260
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    iput-object v0, p0, LX/IZz;->A08:Ljava/lang/Integer;

    .line 263
    .line 264
    const/16 v1, 0x8

    .line 265
    .line 266
    iget-object v0, p0, LX/IZz;->A01:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/IZz;->A00:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/IZz;->A07:Lcom/google/android/material/datepicker/Month;

    .line 277
    .line 278
    invoke-virtual {p0, v0}, LX/IZz;->A00(Lcom/google/android/material/datepicker/Month;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, LX/IZz;->A07:Lcom/google/android/material/datepicker/Month;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, LX/IZz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape4S0300000_6_I2;

    .line 297
    .line 298
    invoke-direct {v0, v10, v4, p0, v9}, Landroidx/recyclerview/widget/IDxSListenerShape4S0300000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0xa

    .line 305
    .line 306
    invoke-static {v9, v0, p0}, LX/Hvc;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v8, v4, p0}, LX/Hve;->A0u(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x4

    .line 313
    invoke-static {v6, v0, v4, p0}, LX/Hve;->A0u(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_2
    invoke-static {v7}, LX/I2m;->A03(Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_3

    .line 321
    .line 322
    new-instance v1, LX/L4Z;

    .line 323
    .line 324
    invoke-direct {v1}, LX/L4Z;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/IZz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, LX/C25;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 330
    .line 331
    .line 332
    :cond_3
    iget-object v1, p0, LX/IZz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    iget-object v0, p0, LX/IZz;->A07:Lcom/google/android/material/datepicker/Month;

    .line 335
    .line 336
    invoke-virtual {v4, v0}, LX/I40;->A00(Lcom/google/android/material/datepicker/Month;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 341
    .line 342
    .line 343
    const v0, 0x68f98261

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 347
    .line 348
    .line 349
    return-object v3
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget v1, p0, LX/IZz;->A09:I

    .line 1
    .line 2
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/IZz;->A06:Lcom/google/android/material/datepicker/DateSelector;

    .line 8
    .line 9
    const-string v0, "GRID_SELECTOR_KEY"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/IZz;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 15
    .line 16
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/IZz;->A07:Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    const-string v0, "CURRENT_MONTH_KEY"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
