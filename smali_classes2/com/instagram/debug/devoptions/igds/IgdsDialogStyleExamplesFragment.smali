.class public Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/4nt;


# static fields
.field public static final CANCEL_BUTTON_LABEL:Ljava/lang/String; = "Cancel"

.field public static final LONG_BUTTON_LABEL:Ljava/lang/String; = "Regular Button With Meaninglessly Long Text For Stress Test"

.field public static final MESSAGE:Ljava/lang/String; = "This is just an ordinary placeholder message that should span a few lines"

.field public static final NEGATIVE_BUTTON_LABEL:Ljava/lang/String; = "Negative"

.field public static final PRIMARY_BUTTON_LABEL:Ljava/lang/String; = "OK"

.field public static final TITLE:Ljava/lang/String; = "Regular length title"


# instance fields
.field public mAnalyticsModule:LX/0l7;

.field public mContext:Landroid/content/Context;

.field public mImageUrl:Lcom/instagram/common/typedurl/ImageUrl;

.field public mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;->mImageUrl:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$200(Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;)LX/0l7;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;->mAnalyticsModule:LX/0l7;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$300(Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;->getRectangularImage()Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private getClickListener(ZZLjava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;LX/29u;LX/29u;)Landroid/view/View$OnClickListener;
    .locals 9

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v6, p4

    .line 7
    move-object v7, p5

    .line 8
    move-object v8, p6

    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;ZZLjava/lang/String;LX/29u;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;LX/29u;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method private getRectangularImage()Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    const/16 v1, 0x1f4

    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f06019a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/high16 v6, 0x43fa0000    # 500.0f

    .line 34
    .line 35
    const/high16 v7, 0x43960000    # 300.0f

    .line 36
    .line 37
    move v5, v4

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private setAndCreateItems()V
    .locals 30

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "IGDS Dialog Style"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$1;

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Progress Dialog"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    sget-object v9, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;->CUSTOM:Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;

    .line 22
    .line 23
    sget-object v10, LX/29u;->A02:LX/29u;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v14, 0x1

    .line 30
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;

    .line 31
    .line 32
    move v5, v4

    .line 33
    move-object v7, v6

    .line 34
    move-object v8, v6

    .line 35
    invoke-direct/range {v2 .. v10}, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;ZZLjava/lang/String;LX/29u;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;LX/29u;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Headline, body, custom image, one button"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    sget-object v9, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;->NONE:Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;

    .line 44
    .line 45
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v10}, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;ZZLjava/lang/String;LX/29u;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;LX/29u;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "Headline, body, one button"

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    new-instance v11, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;

    .line 57
    .line 58
    move-object/from16 v16, v6

    .line 59
    .line 60
    move-object/from16 v17, v6

    .line 61
    .line 62
    move-object v12, v3

    .line 63
    move-object v15, v6

    .line 64
    move-object/from16 v18, v9

    .line 65
    .line 66
    move-object/from16 v19, v10

    .line 67
    .line 68
    invoke-direct/range {v11 .. v19}, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;ZZLjava/lang/String;LX/29u;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;LX/29u;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "Body only, one button"

    .line 72
    .line 73
    invoke-static {v11, v1, v0}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 74
    .line 75
    .line 76
    sget-object v22, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;->RECTANGULAR:Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;

    .line 77
    .line 78
    const-string v19, "Cancel"

    .line 79
    .line 80
    new-instance v15, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;

    .line 81
    .line 82
    move-object/from16 v16, v3

    .line 83
    .line 84
    move/from16 v17, v4

    .line 85
    .line 86
    move/from16 v18, v13

    .line 87
    .line 88
    move-object/from16 v21, v6

    .line 89
    .line 90
    move-object/from16 v23, v10

    .line 91
    .line 92
    invoke-direct/range {v15 .. v23}, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;ZZLjava/lang/String;LX/29u;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;LX/29u;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "Headline, rectangular image, two buttons"

    .line 96
    .line 97
    invoke-static {v15, v1, v0}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 98
    .line 99
    .line 100
    sget-object v28, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;->SQUARE:Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;

    .line 101
    .line 102
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;

    .line 103
    .line 104
    move-object/from16 v21, v2

    .line 105
    .line 106
    move-object/from16 v22, v3

    .line 107
    .line 108
    move/from16 v23, v13

    .line 109
    .line 110
    move/from16 v24, v4

    .line 111
    .line 112
    move-object/from16 v25, v6

    .line 113
    .line 114
    move-object/from16 v26, v6

    .line 115
    .line 116
    move-object/from16 v27, v6

    .line 117
    .line 118
    move-object/from16 v29, v10

    .line 119
    .line 120
    invoke-direct/range {v21 .. v29}, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;ZZLjava/lang/String;LX/29u;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;LX/29u;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "Body only, square image, one button"

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 126
    .line 127
    .line 128
    const/16 v23, 0x1

    .line 129
    .line 130
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;

    .line 131
    .line 132
    move-object/from16 v6, v19

    .line 133
    .line 134
    move-object v7, v10

    .line 135
    invoke-direct/range {v2 .. v10}, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;ZZLjava/lang/String;LX/29u;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;LX/29u;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "Headline, body, two primary buttons"

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, LX/29u;->A04:LX/29u;

    .line 144
    .line 145
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;

    .line 146
    .line 147
    invoke-direct/range {v2 .. v10}, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;ZZLjava/lang/String;LX/29u;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;LX/29u;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "Headline, body, two buttons, red auxiliary button"

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 153
    .line 154
    .line 155
    sget-object v29, LX/29u;->A05:LX/29u;

    .line 156
    .line 157
    sget-object v26, LX/29u;->A03:LX/29u;

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;

    .line 162
    .line 163
    move-object/from16 v21, v2

    .line 164
    .line 165
    move-object/from16 v25, v6

    .line 166
    .line 167
    move-object/from16 v28, v9

    .line 168
    .line 169
    invoke-direct/range {v21 .. v29}, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;ZZLjava/lang/String;LX/29u;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;LX/29u;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "Headline, two buttons, red primary button"

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 175
    .line 176
    .line 177
    const-string v8, "Negative"

    .line 178
    .line 179
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;

    .line 180
    .line 181
    move-object/from16 v7, v26

    .line 182
    .line 183
    invoke-direct/range {v2 .. v10}, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;ZZLjava/lang/String;LX/29u;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;LX/29u;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "Headline, body, three buttons"

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 189
    .line 190
    .line 191
    sget-object v18, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;->FACEPILE:Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;

    .line 192
    .line 193
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;

    .line 194
    .line 195
    move-object v11, v2

    .line 196
    move v13, v4

    .line 197
    move-object/from16 v15, v20

    .line 198
    .line 199
    move-object/from16 v16, v15

    .line 200
    .line 201
    move-object/from16 v17, v15

    .line 202
    .line 203
    move-object/from16 v19, v10

    .line 204
    .line 205
    invoke-direct/range {v11 .. v19}, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;ZZLjava/lang/String;LX/29u;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;LX/29u;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "Headline, body, facepile, one button"

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 211
    .line 212
    .line 213
    const-string v6, "Regular Button With Meaninglessly Long Text For Stress Test"

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;

    .line 217
    .line 218
    move-object v8, v6

    .line 219
    invoke-direct/range {v2 .. v10}, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;ZZLjava/lang/String;LX/29u;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment$ImageType;LX/29u;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "Headline, three buttons, long button text"

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    return-void
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
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f111256

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_dialog_style_examples"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public isScrolledToTop()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Hsp;->BRi()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x647de892

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const-string v1, "igds_dialog_style_examples"

    .line 23
    .line 24
    new-instance v0, LX/0rk;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;->mAnalyticsModule:LX/0l7;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;->mImageUrl:Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    const v0, 0x64ac5ae1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, 0x19c1af73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsDialogStyleExamplesFragment;->setAndCreateItems()V

    .line 11
    .line 12
    .line 13
    const v0, 0x10daed0c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
