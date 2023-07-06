.class public final Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final ACTION_CLICKED_TEXT:Ljava/lang/String; = "Clicked!"

.field public static final ACTION_TEXT:Ljava/lang/String; = "Action"

.field public static final Companion:Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment$Companion;

.field public static final DETAIL_TEXT:Ljava/lang/String; = "1 new message"

.field public static final GROUP_HEADER_TEXT:Ljava/lang/String; = "Group Header Text"

.field public static final HEADER_TEXT:Ljava/lang/String; = "Header Text"

.field public static final LONG_SUPPORTING_TEXT:Ljava/lang/String; = "This is supportive text that could also span 1 line before truncating"

.field public static final LONG_TEXT:Ljava/lang/String; = "This is very long placeholder text that should span at least a few lines. This is very long placeholder text that should span at least a few lines."

.field public static final LONG_TITLE:Ljava/lang/String; = "This is the title of the item and if you have a lot to say it can wrap to the next line"

.field public static final SUBTITLE:Ljava/lang/String; = "Subtitle"

.field public static final TITLE:Ljava/lang/String; = "Title"

.field public static final TOGGLE_OFF:Ljava/lang/String; = "Toggled off"

.field public static final TOGGLE_ON:Ljava/lang/String; = "Toggled on"


# instance fields
.field public actionOnClickListener:Landroid/view/View$OnClickListener;

.field public iconDrawable:Landroid/graphics/drawable/Drawable;

.field public linearLayout:Landroid/widget/LinearLayout;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->Companion:Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method private final configureActionCell(Ljava/lang/String;LX/26D;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsActionCell;

    .line 7
    .line 8
    invoke-direct {v2, v0, v4, v3}, Lcom/instagram/igds/components/textcell/IgdsActionCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Action"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->actionOnClickListener:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "actionOnClickListener"

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v4

    .line 23
    :cond_0
    invoke-virtual {v2, v0, p2, v1}, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00(Landroid/view/View$OnClickListener;LX/26D;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, LX/0wv;->A00(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1, v2}, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "linearLayout"

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method private final configureBodyTextCell(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v2, LX/0yh;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/0yh;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "This is another body text that you should read because you might learn something awesome important this app that you didn\u2019t know before. Like something life changing about safety, privacy, monetization, and then you can tell your friends about it."

    .line 11
    .line 12
    iget-object v0, v2, LX/0yh;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1, v2}, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "linearLayout"

    .line 31
    .line 32
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v3

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final configureImageCell(Ljava/lang/String;LX/26r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/25R;Ljava/lang/Integer;Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/instagram/igds/components/textcell/IgdsImageCell;

    .line 6
    .line 7
    invoke-direct {v3, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsImageCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p3}, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A01(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v3, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A01:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A02:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x2

    .line 47
    const v5, 0x7f0803b9

    .line 48
    .line 49
    .line 50
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/25R;->A02:LX/25R;

    .line 54
    .line 55
    if-ne p6, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v0, 0x7f070000

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v4, v3, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    float-to-int v1, v1

    .line 74
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, v3, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v3, p7}, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A00(LX/26r;Lcom/instagram/igds/components/textcell/IgdsImageCell;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p8}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;

    .line 101
    .line 102
    invoke-direct {v1, v0, p1, v3}, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const-string v0, "linearLayout"

    .line 110
    .line 111
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_1
    iget-object v1, v3, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A02:Landroid/widget/TextView;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v1, v3, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A01:Landroid/widget/TextView;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public static synthetic configureImageCell$default(Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;Ljava/lang/String;LX/26r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/25R;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p9, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string p3, "Title"

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p4, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p9, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p5, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p9, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object p6, LX/25R;->A01:LX/25R;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p9, 0x40

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/4 p7, 0x0

    .line 29
    :cond_4
    and-int/lit16 v0, p9, 0x80

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const/4 p8, 0x1

    .line 34
    :cond_5
    invoke-direct/range {p0 .. p8}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureImageCell(Ljava/lang/String;LX/26r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/25R;Ljava/lang/Integer;Z)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method private final configureStatusCell(Ljava/lang/String;LX/26s;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 6
    .line 7
    invoke-direct {v2, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Title"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Subtitle"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/28g;->A03:LX/28g;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E(LX/26s;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1, v2}, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "linearLayout"

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method private final configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Title"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p5, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p6, :cond_4

    .line 31
    .line 32
    const-string v3, "1 new message"

    .line 33
    .line 34
    const-string v0, "You have 1 new message"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v0, p7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;

    .line 50
    .line 51
    invoke-direct {v3, v0, p1, v1}, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-nez v0, :cond_9

    .line 57
    .line 58
    const-string v0, "linearLayout"

    .line 59
    .line 60
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v3, v0, :cond_8

    .line 70
    .line 71
    if-eq v3, v4, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v3, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-eq v3, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    if-ne v3, v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/28g;->A04:LX/28g;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object v0, LX/28g;->A03:LX/28g;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    sget-object v0, LX/28g;->A02:LX/28g;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->setOnCheckedChangeListener(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    sget-object v0, LX/28g;->A05:LX/28g;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v1}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->setOnCheckedChangeListener(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->setSwitchToggleListener(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
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
    .line 349
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
.end method

.method public static synthetic configureTextCell$default(Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p8, 0x4

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/0ww;->A1U(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    and-int/lit8 v0, p8, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 12
    .line 13
    invoke-static {v0, p5}, LX/0ww;->A1U(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    and-int/lit8 v0, p8, 0x20

    .line 18
    .line 19
    invoke-static {v0, p6}, LX/0ww;->A1U(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p6

    .line 23
    and-int/lit8 v0, p8, 0x40

    .line 24
    .line 25
    invoke-static {v0, p7}, LX/0ww;->A1U(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p7

    .line 29
    invoke-direct/range {p0 .. p7}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setOnCheckedChangeListener(Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment$setOnCheckedChangeListener$1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment$setOnCheckedChangeListener$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setSwitchToggleListener(Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment$setSwitchToggleListener$1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment$setSwitchToggleListener$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/HlX;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11126c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_textcell_examples"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x45c1d25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0806b2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment$onCreate$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment$onCreate$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->actionOnClickListener:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    const v0, 0x89024ca

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1e1d5403

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c05ed

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type android.widget.ScrollView"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0914de

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const v0, 0x171dc65e

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 39

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v11, v2, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    sget-object v4, LX/28g;->A07:LX/28g;

    .line 14
    .line 15
    const-string v3, "1 Line - Default"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v2, v11

    .line 20
    move v5, v1

    .line 21
    move v7, v1

    .line 22
    move v8, v1

    .line 23
    move v9, v1

    .line 24
    invoke-direct/range {v2 .. v9}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 25
    .line 26
    .line 27
    const-string v3, "2 Line - Default"

    .line 28
    .line 29
    const-string v15, "Subtitle"

    .line 30
    .line 31
    move-object v6, v15

    .line 32
    invoke-direct/range {v2 .. v9}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 33
    .line 34
    .line 35
    const-string v17, "2 Line with long text - Default"

    .line 36
    .line 37
    const-string v3, "This is very long placeholder text that should span at least a few lines. This is very long placeholder text that should span at least a few lines."

    .line 38
    .line 39
    move-object/from16 v16, v11

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    move/from16 v19, v1

    .line 44
    .line 45
    move-object/from16 v20, v3

    .line 46
    .line 47
    move/from16 v21, v1

    .line 48
    .line 49
    move/from16 v22, v1

    .line 50
    .line 51
    move/from16 v23, v1

    .line 52
    .line 53
    invoke-direct/range {v16 .. v23}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 54
    .line 55
    .line 56
    sget-object v18, LX/28g;->A06:LX/28g;

    .line 57
    .line 58
    const-string v17, "1 Line - Switch"

    .line 59
    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    invoke-direct/range {v16 .. v23}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 63
    .line 64
    .line 65
    const-string v17, "2 Line - Switch"

    .line 66
    .line 67
    move-object/from16 v20, v15

    .line 68
    .line 69
    invoke-direct/range {v16 .. v23}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 70
    .line 71
    .line 72
    const-string v17, "2 Line - Switch - Disabled"

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    move/from16 v19, v2

    .line 76
    .line 77
    invoke-direct/range {v16 .. v23}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 78
    .line 79
    .line 80
    const-string v17, "2 Line with long text - Switch"

    .line 81
    .line 82
    move/from16 v19, v1

    .line 83
    .line 84
    move-object/from16 v20, v3

    .line 85
    .line 86
    invoke-direct/range {v16 .. v23}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 87
    .line 88
    .line 89
    sget-object v18, LX/28g;->A05:LX/28g;

    .line 90
    .line 91
    const-string v17, "1 Line - Radio"

    .line 92
    .line 93
    move-object/from16 v20, v0

    .line 94
    .line 95
    invoke-direct/range {v16 .. v23}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 96
    .line 97
    .line 98
    const-string v17, "2 Line - Radio"

    .line 99
    .line 100
    move-object/from16 v20, v15

    .line 101
    .line 102
    invoke-direct/range {v16 .. v23}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 103
    .line 104
    .line 105
    const-string v17, "2 Line - Radio - Disabled"

    .line 106
    .line 107
    move/from16 v19, v2

    .line 108
    .line 109
    invoke-direct/range {v16 .. v23}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 110
    .line 111
    .line 112
    sget-object v18, LX/28g;->A02:LX/28g;

    .line 113
    .line 114
    const-string v17, "1 Line - Checkbox"

    .line 115
    .line 116
    move/from16 v19, v1

    .line 117
    .line 118
    move-object/from16 v20, v0

    .line 119
    .line 120
    invoke-direct/range {v16 .. v23}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 121
    .line 122
    .line 123
    const-string v17, "2 Line - Checkbox"

    .line 124
    .line 125
    move-object/from16 v20, v15

    .line 126
    .line 127
    invoke-direct/range {v16 .. v23}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 128
    .line 129
    .line 130
    const-string v17, "2 Line - Checkbox - Disabled"

    .line 131
    .line 132
    move/from16 v19, v2

    .line 133
    .line 134
    invoke-direct/range {v16 .. v23}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 135
    .line 136
    .line 137
    sget-object v18, LX/28g;->A03:LX/28g;

    .line 138
    .line 139
    const-string v17, "1 Line - Chevron"

    .line 140
    .line 141
    move/from16 v19, v1

    .line 142
    .line 143
    move-object/from16 v20, v0

    .line 144
    .line 145
    invoke-direct/range {v16 .. v23}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 146
    .line 147
    .line 148
    const-string v17, "2 Line - Chevron"

    .line 149
    .line 150
    move-object/from16 v20, v15

    .line 151
    .line 152
    invoke-direct/range {v16 .. v23}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 153
    .line 154
    .line 155
    sget-object v18, LX/28g;->A04:LX/28g;

    .line 156
    .line 157
    const-string v17, "1 Line - Progress"

    .line 158
    .line 159
    move-object/from16 v20, v0

    .line 160
    .line 161
    invoke-direct/range {v16 .. v23}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 162
    .line 163
    .line 164
    const-string v17, "2 Line - Progress"

    .line 165
    .line 166
    move-object/from16 v20, v15

    .line 167
    .line 168
    invoke-direct/range {v16 .. v23}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 169
    .line 170
    .line 171
    const-string v17, "1 Line - Detail"

    .line 172
    .line 173
    move-object/from16 v18, v4

    .line 174
    .line 175
    move-object/from16 v20, v0

    .line 176
    .line 177
    move/from16 v22, v2

    .line 178
    .line 179
    invoke-direct/range {v16 .. v23}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 180
    .line 181
    .line 182
    const-string v12, "2 Line - Detail"

    .line 183
    .line 184
    move-object v13, v4

    .line 185
    move v14, v1

    .line 186
    move/from16 v16, v1

    .line 187
    .line 188
    move/from16 v17, v2

    .line 189
    .line 190
    move/from16 v18, v1

    .line 191
    .line 192
    invoke-direct/range {v11 .. v18}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 193
    .line 194
    .line 195
    const-string v17, "1 Line - Badge + Detail"

    .line 196
    .line 197
    move-object/from16 v16, v11

    .line 198
    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    move/from16 v23, v2

    .line 202
    .line 203
    invoke-direct/range {v16 .. v23}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 204
    .line 205
    .line 206
    const-string v12, "2 Line - Badge + Detail"

    .line 207
    .line 208
    move/from16 v16, v1

    .line 209
    .line 210
    move/from16 v17, v2

    .line 211
    .line 212
    move/from16 v18, v2

    .line 213
    .line 214
    invoke-direct/range {v11 .. v18}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 215
    .line 216
    .line 217
    const-string v17, "1 Line - Icon"

    .line 218
    .line 219
    move-object/from16 v16, v11

    .line 220
    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    move/from16 v21, v2

    .line 224
    .line 225
    move/from16 v22, v1

    .line 226
    .line 227
    move/from16 v23, v1

    .line 228
    .line 229
    invoke-direct/range {v16 .. v23}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 230
    .line 231
    .line 232
    const-string v12, "2 Line - Icon"

    .line 233
    .line 234
    move/from16 v16, v2

    .line 235
    .line 236
    move/from16 v17, v1

    .line 237
    .line 238
    move/from16 v18, v1

    .line 239
    .line 240
    invoke-direct/range {v11 .. v18}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureTextCell(Ljava/lang/String;LX/28g;ZLjava/lang/String;ZZZ)V

    .line 241
    .line 242
    .line 243
    sget-object v6, LX/26s;->A04:LX/26s;

    .line 244
    .line 245
    const v5, 0x7f08098c

    .line 246
    .line 247
    .line 248
    const-string v4, "Status Cell - Success"

    .line 249
    .line 250
    invoke-direct {v11, v4, v6, v5}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureStatusCell(Ljava/lang/String;LX/26s;I)V

    .line 251
    .line 252
    .line 253
    sget-object v6, LX/26s;->A05:LX/26s;

    .line 254
    .line 255
    const v5, 0x7f08061b

    .line 256
    .line 257
    .line 258
    const-string v4, "Status Cell - Warning"

    .line 259
    .line 260
    invoke-direct {v11, v4, v6, v5}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureStatusCell(Ljava/lang/String;LX/26s;I)V

    .line 261
    .line 262
    .line 263
    sget-object v6, LX/26s;->A02:LX/26s;

    .line 264
    .line 265
    const v5, 0x7f080809

    .line 266
    .line 267
    .line 268
    const-string v4, "Status Cell - Error"

    .line 269
    .line 270
    invoke-direct {v11, v4, v6, v5}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureStatusCell(Ljava/lang/String;LX/26s;I)V

    .line 271
    .line 272
    .line 273
    const-string v4, "Body Text"

    .line 274
    .line 275
    invoke-direct {v11, v4}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureBodyTextCell(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v6, LX/26D;->A01:LX/26D;

    .line 279
    .line 280
    const-string v4, "Action - Default"

    .line 281
    .line 282
    invoke-direct {v11, v4, v6, v2}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureActionCell(Ljava/lang/String;LX/26D;Z)V

    .line 283
    .line 284
    .line 285
    sget-object v5, LX/26D;->A03:LX/26D;

    .line 286
    .line 287
    const-string v4, "Action - Emphasized"

    .line 288
    .line 289
    invoke-direct {v11, v4, v5, v2}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureActionCell(Ljava/lang/String;LX/26D;Z)V

    .line 290
    .line 291
    .line 292
    sget-object v5, LX/26D;->A02:LX/26D;

    .line 293
    .line 294
    const-string v4, "Action - Destructive"

    .line 295
    .line 296
    invoke-direct {v11, v4, v5, v2}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureActionCell(Ljava/lang/String;LX/26D;Z)V

    .line 297
    .line 298
    .line 299
    const-string v4, "Action - Default - Disabled"

    .line 300
    .line 301
    invoke-direct {v11, v4, v6, v1}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureActionCell(Ljava/lang/String;LX/26D;Z)V

    .line 302
    .line 303
    .line 304
    sget-object v13, LX/26r;->A04:LX/26r;

    .line 305
    .line 306
    const-string v12, "Image Cell - Primary, Secondary, & Supporting Text"

    .line 307
    .line 308
    const-string v16, "1 new message"

    .line 309
    .line 310
    const-string v14, "Title"

    .line 311
    .line 312
    sget-object v17, LX/25R;->A01:LX/25R;

    .line 313
    .line 314
    move/from16 v19, v2

    .line 315
    .line 316
    move-object/from16 v18, v0

    .line 317
    .line 318
    invoke-direct/range {v11 .. v19}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureImageCell(Ljava/lang/String;LX/26r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/25R;Ljava/lang/Integer;Z)V

    .line 319
    .line 320
    .line 321
    sget-object v20, LX/26r;->A02:LX/26r;

    .line 322
    .line 323
    const-string v19, "Image Cell - Primary & Secondary Text"

    .line 324
    .line 325
    const-string v23, ""

    .line 326
    .line 327
    move-object/from16 v18, v11

    .line 328
    .line 329
    move-object/from16 v21, v14

    .line 330
    .line 331
    move-object/from16 v22, v15

    .line 332
    .line 333
    move-object/from16 v24, v17

    .line 334
    .line 335
    move-object/from16 v25, v0

    .line 336
    .line 337
    move/from16 v26, v2

    .line 338
    .line 339
    invoke-direct/range {v18 .. v26}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureImageCell(Ljava/lang/String;LX/26r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/25R;Ljava/lang/Integer;Z)V

    .line 340
    .line 341
    .line 342
    const-string v25, "Image Cell - Primary Text Only"

    .line 343
    .line 344
    move-object/from16 v24, v11

    .line 345
    .line 346
    move-object/from16 v26, v13

    .line 347
    .line 348
    move-object/from16 v27, v14

    .line 349
    .line 350
    move-object/from16 v28, v23

    .line 351
    .line 352
    move-object/from16 v29, v23

    .line 353
    .line 354
    move-object/from16 v30, v17

    .line 355
    .line 356
    move-object/from16 v31, v0

    .line 357
    .line 358
    move/from16 v32, v2

    .line 359
    .line 360
    invoke-direct/range {v24 .. v32}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureImageCell(Ljava/lang/String;LX/26r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/25R;Ljava/lang/Integer;Z)V

    .line 361
    .line 362
    .line 363
    const-string v25, "Image Cell - Wrapped Text"

    .line 364
    .line 365
    const-string v27, "This is the title of the item and if you have a lot to say it can wrap to the next line"

    .line 366
    .line 367
    const-string v29, "This is supportive text that could also span 1 line before truncating"

    .line 368
    .line 369
    move-object/from16 v26, v20

    .line 370
    .line 371
    move-object/from16 v28, v3

    .line 372
    .line 373
    invoke-direct/range {v24 .. v32}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureImageCell(Ljava/lang/String;LX/26r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/25R;Ljava/lang/Integer;Z)V

    .line 374
    .line 375
    .line 376
    const-string v12, "Image Cell - Chevron"

    .line 377
    .line 378
    move-object/from16 v13, v20

    .line 379
    .line 380
    move-object/from16 v16, v23

    .line 381
    .line 382
    move-object/from16 v18, v0

    .line 383
    .line 384
    move/from16 v19, v2

    .line 385
    .line 386
    invoke-direct/range {v11 .. v19}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureImageCell(Ljava/lang/String;LX/26r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/25R;Ljava/lang/Integer;Z)V

    .line 387
    .line 388
    .line 389
    const-string v12, "Image Cell - Chevron (Disabled)"

    .line 390
    .line 391
    move/from16 v19, v1

    .line 392
    .line 393
    invoke-direct/range {v11 .. v19}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureImageCell(Ljava/lang/String;LX/26r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/25R;Ljava/lang/Integer;Z)V

    .line 394
    .line 395
    .line 396
    sget-object v13, LX/26r;->A05:LX/26r;

    .line 397
    .line 398
    const-string v12, "Image Cell - Switch"

    .line 399
    .line 400
    move/from16 v19, v2

    .line 401
    .line 402
    invoke-direct/range {v11 .. v19}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureImageCell(Ljava/lang/String;LX/26r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/25R;Ljava/lang/Integer;Z)V

    .line 403
    .line 404
    .line 405
    const-string v12, "Image Cell - Switch (Disabled)"

    .line 406
    .line 407
    move/from16 v19, v1

    .line 408
    .line 409
    invoke-direct/range {v11 .. v19}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureImageCell(Ljava/lang/String;LX/26r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/25R;Ljava/lang/Integer;Z)V

    .line 410
    .line 411
    .line 412
    sget-object v24, LX/25R;->A02:LX/25R;

    .line 413
    .line 414
    const-string v19, "Image Cell - Small Image, Primary, Secondary"

    .line 415
    .line 416
    move-object/from16 v18, v11

    .line 417
    .line 418
    move-object/from16 v25, v0

    .line 419
    .line 420
    move/from16 v26, v2

    .line 421
    .line 422
    invoke-direct/range {v18 .. v26}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureImageCell(Ljava/lang/String;LX/26r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/25R;Ljava/lang/Integer;Z)V

    .line 423
    .line 424
    .line 425
    sget-object v32, LX/26r;->A03:LX/26r;

    .line 426
    .line 427
    const v4, 0x7f08082e

    .line 428
    .line 429
    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v37

    .line 434
    const-string v31, "Image Cell - 3 Dot Menu"

    .line 435
    .line 436
    move-object/from16 v30, v11

    .line 437
    .line 438
    move-object/from16 v33, v14

    .line 439
    .line 440
    move-object/from16 v34, v15

    .line 441
    .line 442
    move-object/from16 v36, v17

    .line 443
    .line 444
    move/from16 v38, v2

    .line 445
    .line 446
    move-object/from16 v35, v23

    .line 447
    .line 448
    invoke-direct/range {v30 .. v38}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureImageCell(Ljava/lang/String;LX/26r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/25R;Ljava/lang/Integer;Z)V

    .line 449
    .line 450
    .line 451
    const-string v19, "Image Cell - Small Image, Primary, Secondary & Supporting Text"

    .line 452
    .line 453
    move-object/from16 v20, v13

    .line 454
    .line 455
    move-object/from16 v23, v29

    .line 456
    .line 457
    invoke-direct/range {v18 .. v26}, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->configureImageCell(Ljava/lang/String;LX/26r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/25R;Ljava/lang/Integer;Z)V

    .line 458
    .line 459
    .line 460
    iget-object v6, v11, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 461
    .line 462
    const-string v10, "linearLayout"

    .line 463
    .line 464
    if-nez v6, :cond_0

    .line 465
    .line 466
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v4, LX/0yk;

    .line 479
    .line 480
    invoke-direct {v4, v2}, LX/0yk;-><init>(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    const-string v7, "Header Text"

    .line 484
    .line 485
    invoke-virtual {v4, v7}, LX/0yk;->A01(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    const-string v2, "Header Cell"

    .line 489
    .line 490
    invoke-static {v5, v4, v6, v2}, LX/0wt;->A0y(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v6, v11, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 494
    .line 495
    if-nez v6, :cond_1

    .line 496
    .line 497
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_1
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-instance v4, LX/0yk;

    .line 510
    .line 511
    invoke-direct {v4, v2}, LX/0yk;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v7}, LX/0yk;->A01(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v11, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->actionOnClickListener:Landroid/view/View$OnClickListener;

    .line 518
    .line 519
    const-string v9, "actionOnClickListener"

    .line 520
    .line 521
    if-nez v2, :cond_2

    .line 522
    .line 523
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_2
    const-string v8, "Action"

    .line 528
    .line 529
    invoke-virtual {v4, v8, v2}, LX/0yk;->A03(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    const-string v2, "Header Cell - With Action"

    .line 533
    .line 534
    invoke-static {v5, v4, v6, v2}, LX/0wt;->A0y(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v6, v11, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 538
    .line 539
    if-nez v6, :cond_3

    .line 540
    .line 541
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_3
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v4, LX/0yj;

    .line 554
    .line 555
    invoke-direct {v4, v2}, LX/0yj;-><init>(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    const-string v7, "Group Header Text"

    .line 559
    .line 560
    invoke-virtual {v4, v7}, LX/0yj;->A00(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    const-string v2, "Group Header Cell"

    .line 564
    .line 565
    invoke-static {v5, v4, v6, v2}, LX/0wt;->A0y(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v6, v11, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 569
    .line 570
    if-nez v6, :cond_4

    .line 571
    .line 572
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_4
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v4, LX/0yj;

    .line 585
    .line 586
    invoke-direct {v4, v2}, LX/0yj;-><init>(Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v7}, LX/0yj;->A00(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v11, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->actionOnClickListener:Landroid/view/View$OnClickListener;

    .line 593
    .line 594
    if-nez v2, :cond_5

    .line 595
    .line 596
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_5
    invoke-virtual {v4, v8, v2}, LX/0yj;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    const-string v2, "Group Header Cell - With Action"

    .line 604
    .line 605
    invoke-static {v5, v4, v6, v2}, LX/0wt;->A0y(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v6, v11, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 609
    .line 610
    if-nez v6, :cond_6

    .line 611
    .line 612
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_6
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    new-instance v4, LX/0yj;

    .line 625
    .line 626
    invoke-direct {v4, v2}, LX/0yj;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    const-string v2, "When header is really super long have it wrap to a second line"

    .line 630
    .line 631
    invoke-virtual {v4, v2}, LX/0yj;->A00(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v11, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->actionOnClickListener:Landroid/view/View$OnClickListener;

    .line 635
    .line 636
    if-nez v2, :cond_7

    .line 637
    .line 638
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_7
    const-string v7, "Actions can wrap too"

    .line 643
    .line 644
    invoke-virtual {v4, v7, v2}, LX/0yj;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    const-string v2, "Group Header Cell - With Wrapped Text"

    .line 648
    .line 649
    invoke-static {v5, v4, v6, v2}, LX/0wt;->A0y(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v6, v11, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 653
    .line 654
    if-nez v6, :cond_8

    .line 655
    .line 656
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_8
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    new-instance v4, LX/0yj;

    .line 669
    .line 670
    invoke-direct {v4, v2}, LX/0yj;-><init>(Landroid/content/Context;)V

    .line 671
    .line 672
    .line 673
    const-string v2, "When header is too long for even just 2 lines, then it should truncate at the end too. This is a good example of how it will look"

    .line 674
    .line 675
    invoke-virtual {v4, v2}, LX/0yj;->A00(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v11, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->actionOnClickListener:Landroid/view/View$OnClickListener;

    .line 679
    .line 680
    if-nez v2, :cond_9

    .line 681
    .line 682
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_9
    invoke-virtual {v4, v7, v2}, LX/0yj;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 687
    .line 688
    .line 689
    const-string v2, "Group Header Cell - With Truncated Text"

    .line 690
    .line 691
    invoke-static {v5, v4, v6, v2}, LX/0wt;->A0y(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v6, v11, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 695
    .line 696
    if-nez v6, :cond_a

    .line 697
    .line 698
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_a
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v4, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    .line 711
    .line 712
    invoke-direct {v4, v2, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    const-string v2, "Footer Cell"

    .line 719
    .line 720
    invoke-static {v5, v4, v6, v2}, LX/0wt;->A0y(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v6, v11, Lcom/instagram/debug/devoptions/igds/IgdsTextCellExamplesFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 724
    .line 725
    if-nez v6, :cond_b

    .line 726
    .line 727
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_b
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    .line 740
    .line 741
    invoke-direct {v2, v4, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v2, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00:Landroid/view/View;

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v2, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A01:Landroid/view/View;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    const-string v0, "Footer Cell - With Extra Space & Separator"

    .line 758
    .line 759
    invoke-static {v5, v2, v6, v0}, LX/0wt;->A0y(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    return-void
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method
