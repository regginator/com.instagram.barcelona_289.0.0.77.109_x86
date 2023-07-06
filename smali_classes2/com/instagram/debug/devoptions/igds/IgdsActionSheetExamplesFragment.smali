.class public Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final ACTION_TEXT:Ljava/lang/String; = "Test Action"

.field public static final HEADER_TEXT:Ljava/lang/String; = "Header for Action Sheet"

.field public static final LONG_TEXT:Ljava/lang/String; = "Very long meaningless string that spans multiple lines and should be truncated"

.field public static final SUBTITLE_TEXT:Ljava/lang/String; = "Subtitle for Action Sheet"

.field public static mImageUrl:Lcom/instagram/common/typedurl/ImageUrl;


# instance fields
.field public mContext:Landroid/content/Context;

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

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$100()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;->mImageUrl:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static synthetic access$200(Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private getClickListener(ZZZZZZII)Landroid/view/View$OnClickListener;
    .locals 12

    .line 0
    const-string v5, "Very long meaningless string that spans multiple lines and should be truncated"

    .line 1
    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    move-object v8, v5

    .line 5
    :goto_0
    new-instance v9, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment$1;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    invoke-direct {v9, p0}, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment$2;

    .line 12
    .line 13
    move v6, p1

    .line 14
    move v2, p2

    .line 15
    move v7, p3

    .line 16
    move/from16 v3, p4

    .line 17
    .line 18
    move/from16 v4, p5

    .line 19
    .line 20
    move/from16 v11, p7

    .line 21
    .line 22
    move/from16 v10, p8

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;ZZZLjava/lang/String;ZZLjava/lang/String;Landroid/view/View$OnClickListener;II)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v8, "Test Action"

    .line 29
    .line 30
    const-string v5, "Subtitle for Action Sheet"

    .line 31
    .line 32
    goto :goto_0
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
.end method

.method private setAndCreateItems()V
    .locals 23

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "IGDS Action Sheet Configuration"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v15, 0x0

    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    move v6, v4

    .line 15
    move v7, v4

    .line 16
    move v8, v4

    .line 17
    move v9, v4

    .line 18
    move v10, v5

    .line 19
    move v11, v4

    .line 20
    invoke-direct/range {v3 .. v11}, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;->getClickListener(ZZZZZZII)Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Header and regular action"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 27
    .line 28
    .line 29
    move-object v6, v3

    .line 30
    move v7, v5

    .line 31
    move v8, v5

    .line 32
    move v10, v4

    .line 33
    move v12, v4

    .line 34
    move v13, v5

    .line 35
    move v14, v4

    .line 36
    invoke-direct/range {v6 .. v14}, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;->getClickListener(ZZZZZZII)Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Photo, header and regular action"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 43
    .line 44
    .line 45
    const/16 v21, 0x2

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    move-object v14, v3

    .line 49
    move/from16 v16, v5

    .line 50
    .line 51
    move/from16 v17, v4

    .line 52
    .line 53
    move/from16 v18, v4

    .line 54
    .line 55
    move/from16 v19, v4

    .line 56
    .line 57
    move/from16 v20, v4

    .line 58
    .line 59
    move/from16 v22, v11

    .line 60
    .line 61
    invoke-direct/range {v14 .. v22}, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;->getClickListener(ZZZZZZII)Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Header and regular and destructive actions"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x3

    .line 71
    move v6, v5

    .line 72
    move v8, v4

    .line 73
    move v9, v5

    .line 74
    invoke-direct/range {v3 .. v11}, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;->getClickListener(ZZZZZZII)Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Header, subheader and multiple truncated action labels"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 81
    .line 82
    .line 83
    move v4, v5

    .line 84
    invoke-direct/range {v3 .. v11}, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;->getClickListener(ZZZZZZII)Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Photo, header, subheader and multiple truncated action labels"

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 91
    .line 92
    .line 93
    move v4, v15

    .line 94
    move v9, v15

    .line 95
    move v10, v15

    .line 96
    move v11, v15

    .line 97
    invoke-direct/range {v3 .. v11}, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;->getClickListener(ZZZZZZII)Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Header and subtitle"

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 104
    .line 105
    .line 106
    move v4, v5

    .line 107
    invoke-direct/range {v3 .. v11}, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;->getClickListener(ZZZZZZII)Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Photo, header and subtitle"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 114
    .line 115
    .line 116
    move v4, v15

    .line 117
    move v8, v5

    .line 118
    invoke-direct/range {v3 .. v11}, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;->getClickListener(ZZZZZZII)Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "Header, subtitle and info"

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 125
    .line 126
    .line 127
    move v4, v5

    .line 128
    invoke-direct/range {v3 .. v11}, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;->getClickListener(ZZZZZZII)Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Photo, header, subtitle and info"

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 135
    .line 136
    .line 137
    move-object v6, v3

    .line 138
    move v7, v15

    .line 139
    move v8, v15

    .line 140
    move v9, v5

    .line 141
    move v10, v5

    .line 142
    move v13, v15

    .line 143
    move v14, v15

    .line 144
    invoke-direct/range {v6 .. v14}, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;->getClickListener(ZZZZZZII)Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "Subtitle"

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 151
    .line 152
    .line 153
    move v9, v15

    .line 154
    move v10, v15

    .line 155
    move v14, v5

    .line 156
    invoke-direct/range {v6 .. v14}, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;->getClickListener(ZZZZZZII)Landroid/view/View$OnClickListener;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "One destructive action"

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 163
    .line 164
    .line 165
    move v13, v5

    .line 166
    move v14, v15

    .line 167
    invoke-direct/range {v6 .. v14}, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;->getClickListener(ZZZZZZII)Landroid/view/View$OnClickListener;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "One regular action"

    .line 172
    .line 173
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 174
    .line 175
    .line 176
    move v9, v5

    .line 177
    move v13, v15

    .line 178
    invoke-direct/range {v6 .. v14}, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;->getClickListener(ZZZZZZII)Landroid/view/View$OnClickListener;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "One primary action"

    .line 183
    .line 184
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    return-void
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
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f11124c

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

    const-string v0, "igds_action_sheet_examples"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x42ab1841

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;->mImageUrl:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    const v0, 0x6c42ac3f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, 0x325086d4

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
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsActionSheetExamplesFragment;->setAndCreateItems()V

    .line 11
    .line 12
    .line 13
    const v0, -0x27b81544

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
