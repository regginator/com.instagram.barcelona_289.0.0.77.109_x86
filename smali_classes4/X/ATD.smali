.class public final LX/ATD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ATD;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p1, p0, LX/ATD;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/ATD;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/ATD;->A02:LX/4u2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    add-int/lit8 v7, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/8uY;

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v1, p0, LX/ATD;->A00:Landroid/content/Context;

    .line 31
    .line 32
    const-string v0, "  |  "

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0601ce

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/8fD;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0, v2}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, v6, LX/8uY;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, " \u2022 "

    .line 50
    .line 51
    iget-object v0, v6, LX/8uY;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v3, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;

    .line 68
    .line 69
    invoke-direct {v0, v5, v6, p1, p0}, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0, v1}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v6, LX/8uY;->A07:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v0, " "

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/ATD;->A00:Landroid/content/Context;

    .line 85
    .line 86
    const v0, 0x7f080a71

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const v0, 0x7f06013a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {v3}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v3, v4, v0, v5, v5}, LX/7GF;->A05(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 121
    .line 122
    .line 123
    :cond_2
    move v1, v7

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-object v4
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A01(LX/8uY;Lcom/instagram/api/schemas/OriginalAudioSubtype;)V
    .locals 41

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    sget-object v4, LX/9kC;->A03:LX/9kC;

    .line 13
    .line 14
    :goto_0
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v3, v2, LX/ATD;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    iget-object v1, v7, LX/8uY;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v22

    .line 26
    iget-object v0, v2, LX/ATD;->A02:LX/4u2;

    .line 27
    .line 28
    iget-object v2, v2, LX/ATD;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v20

    .line 34
    sget-object v16, LX/9kD;->A05:LX/9kD;

    .line 35
    .line 36
    iget-object v9, v7, LX/8uY;->A00:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 37
    .line 38
    invoke-static {v9}, LX/AYN;->A00(Lcom/instagram/api/schemas/MusicCanonicalType;)LX/9jh;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    move-object/from16 v21, v5

    .line 43
    .line 44
    move-object/from16 v17, v4

    .line 45
    .line 46
    move-object/from16 v18, v0

    .line 47
    .line 48
    move-object/from16 v19, v2

    .line 49
    .line 50
    invoke-static/range {v15 .. v23}, LX/AmD;->A0G(LX/9jh;LX/9kD;LX/9kC;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 54
    .line 55
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget-object v0, Lcom/instagram/api/schemas/MusicCanonicalType;->A03:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 60
    .line 61
    if-ne v9, v0, :cond_1

    .line 62
    .line 63
    iget-object v10, v7, LX/8uY;->A03:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    :goto_1
    iget-object v0, v7, LX/8uY;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const/4 v12, 0x2

    .line 72
    if-eq v13, v12, :cond_6

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    if-eq v13, v12, :cond_5

    .line 76
    .line 77
    if-eq v13, v6, :cond_4

    .line 78
    .line 79
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_1
    iget-object v0, v7, LX/8uY;->A02:Lcom/instagram/user/model/User;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-nez v10, :cond_0

    .line 93
    .line 94
    :cond_2
    const-string v10, ""

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v4, v14

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/16 v0, 0xe

    .line 100
    .line 101
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v9, Lcom/instagram/api/schemas/MusicCanonicalType;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_5
    sget-object v16, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object v16, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 120
    .line 121
    :goto_2
    iget-object v13, v7, LX/8uY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    iget-boolean v9, v7, LX/8uY;->A06:Z

    .line 124
    .line 125
    iget-boolean v7, v7, LX/8uY;->A07:Z

    .line 126
    .line 127
    new-instance v12, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 128
    .line 129
    move-object v15, v14

    .line 130
    move-object/from16 v17, v14

    .line 131
    .line 132
    move-object/from16 v19, v14

    .line 133
    .line 134
    move-object/from16 v21, v14

    .line 135
    .line 136
    move-object/from16 v22, v14

    .line 137
    .line 138
    move-object/from16 v23, v14

    .line 139
    .line 140
    move-object/from16 v24, v14

    .line 141
    .line 142
    move-object/from16 v25, v14

    .line 143
    .line 144
    move-object/from16 v26, v14

    .line 145
    .line 146
    move-object/from16 v27, v14

    .line 147
    .line 148
    move-object/from16 v28, v0

    .line 149
    .line 150
    move-object/from16 v29, v14

    .line 151
    .line 152
    move-object/from16 v30, v14

    .line 153
    .line 154
    move-object/from16 v31, v1

    .line 155
    .line 156
    move-object/from16 v32, v14

    .line 157
    .line 158
    move-object/from16 v33, v14

    .line 159
    .line 160
    move-object/from16 v34, v14

    .line 161
    .line 162
    move-object/from16 v35, v14

    .line 163
    .line 164
    move/from16 v36, v6

    .line 165
    .line 166
    move/from16 v37, v6

    .line 167
    .line 168
    move/from16 v38, v9

    .line 169
    .line 170
    move/from16 v39, v7

    .line 171
    .line 172
    move/from16 v40, v6

    .line 173
    .line 174
    move-object/from16 v20, v10

    .line 175
    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    invoke-direct/range {v12 .. v40}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v14, v4, v12, v5}, LX/ATd;->A01(LX/9kD;LX/9kC;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "audio_page"

    .line 186
    .line 187
    invoke-static {v3, v1, v2, v8, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/ATD;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/ATD;->A02:LX/4u2;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {v3, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "instagram_clips_viewer_recipe_sheet_attribution_impression"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x6e8

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/9kG;->A08:LX/9kG;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/9kF;->A0P:LX/9kF;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    :cond_0
    invoke-static {v2, p1}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/8fC;->A0o(LX/09y;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v3, LX/99v;

    .line 59
    .line 60
    invoke-direct {v3}, LX/99v;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, LX/ATD;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    const v0, 0x7f110bc1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iput-boolean v4, v2, LX/GVZ;->A0e:Z

    .line 86
    .line 87
    iput-boolean v4, v2, LX/GVZ;->A0a:Z

    .line 88
    .line 89
    invoke-static {v2, v5}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/ATD;->A00:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0, v3, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method
