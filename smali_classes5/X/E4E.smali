.class public final LX/E4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/Hsi;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioForYouUnitController"


# instance fields
.field public A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/DaU;

.field public A03:Z

.field public final A04:J

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/D0s;

.field public final A08:LX/ByZ;

.field public final A09:LX/BLs;

.field public final A0A:LX/Ejd;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/Dd4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v3, p0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/E4E;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/E4E;->A05:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-object p3, p0, LX/E4E;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p6, p0, LX/E4E;->A04:J

    .line 20
    .line 21
    iput-object p5, p0, LX/E4E;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E4E;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    sget-object v0, LX/9kC;->A02:LX/9kC;

    .line 30
    .line 31
    new-instance v5, LX/BLs;

    .line 32
    .line 33
    invoke-direct {v5, v0, p4}, LX/BLs;-><init>(LX/9kC;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v5, p0, LX/E4E;->A09:LX/BLs;

    .line 37
    .line 38
    invoke-direct {p0}, LX/E4E;->A00()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/DiR;

    .line 43
    .line 44
    invoke-direct {v0, v1, v5, p2}, LX/DiR;-><init>(Landroid/content/Context;LX/BLs;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v0, LX/ByZ;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/ByZ;

    .line 58
    .line 59
    iput-object v0, p0, LX/E4E;->A08:LX/ByZ;

    .line 60
    .line 61
    invoke-direct {p0}, LX/E4E;->A00()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p5}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v1, LX/D0s;

    .line 70
    .line 71
    move-object v4, p0

    .line 72
    move-object v6, p0

    .line 73
    invoke-direct/range {v1 .. v8}, LX/D0s;-><init>(Landroid/content/Context;LX/E4E;LX/E4E;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LX/E4E;->A07:LX/D0s;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LX/Dd4;

    .line 83
    .line 84
    invoke-direct {v2, v0, p2}, LX/Dd4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, LX/E4E;->A0E:LX/Dd4;

    .line 88
    .line 89
    invoke-direct {p0}, LX/E4E;->A00()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/E7H;

    .line 94
    .line 95
    invoke-direct {v0, v1, p0, v2, p2}, LX/E7H;-><init>(Landroid/content/Context;LX/4u2;LX/Dd4;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/E4E;->A0A:LX/Ejd;

    .line 99
    .line 100
    return-void
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
.end method

.method private final A00()Landroid/content/Context;
    .locals 4

    .line 0
    iget-object v3, p0, LX/E4E;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810fda00002877L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/E4E;->A05:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method


# virtual methods
.method public final A01(LX/CIE;)V
    .locals 38

    .line 0
    const/16 v33, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v3, v1, LX/E4E;->A0B:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    sget-object v7, LX/9kD;->A06:LX/9kD;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    iget-object v2, v0, LX/CIE;->A02:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 15
    .line 16
    invoke-static {v2}, LX/AYN;->A00(Lcom/instagram/api/schemas/MusicCanonicalType;)LX/9jh;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v4, v0, LX/CIE;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    sget-object v2, LX/9kC;->A02:LX/9kC;

    .line 27
    .line 28
    iget-object v5, v1, LX/E4E;->A09:LX/BLs;

    .line 29
    .line 30
    invoke-virtual {v5}, LX/BLs;->BAt()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    move-object v8, v2

    .line 35
    move-object v9, v1

    .line 36
    move-object v10, v3

    .line 37
    invoke-static/range {v6 .. v14}, LX/AmD;->A0G(LX/9jh;LX/9kD;LX/9kC;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 41
    .line 42
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v15, v0, LX/CIE;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v0, LX/CIE;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, v0, LX/CIE;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    iget-object v5, v0, LX/CIE;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/CIE;->A0F:Z

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    new-instance v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 58
    .line 59
    move-object v12, v10

    .line 60
    move-object v13, v10

    .line 61
    move-object v14, v10

    .line 62
    move-object/from16 v16, v10

    .line 63
    .line 64
    move-object/from16 v18, v15

    .line 65
    .line 66
    move-object/from16 v19, v10

    .line 67
    .line 68
    move-object/from16 v20, v10

    .line 69
    .line 70
    move-object/from16 v21, v10

    .line 71
    .line 72
    move-object/from16 v22, v10

    .line 73
    .line 74
    move-object/from16 v23, v10

    .line 75
    .line 76
    move-object/from16 v24, v15

    .line 77
    .line 78
    move-object/from16 v25, v5

    .line 79
    .line 80
    move-object/from16 v26, v10

    .line 81
    .line 82
    move-object/from16 v27, v10

    .line 83
    .line 84
    move-object/from16 v28, v4

    .line 85
    .line 86
    move-object/from16 v29, v10

    .line 87
    .line 88
    move-object/from16 v30, v10

    .line 89
    .line 90
    move-object/from16 v31, v10

    .line 91
    .line 92
    move-object/from16 v32, v10

    .line 93
    .line 94
    move/from16 v34, v33

    .line 95
    .line 96
    move/from16 v35, v0

    .line 97
    .line 98
    move/from16 v36, v33

    .line 99
    .line 100
    move/from16 v37, v33

    .line 101
    .line 102
    move-object/from16 v17, v7

    .line 103
    .line 104
    invoke-direct/range {v9 .. v37}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v8, v10, v2, v9, v0}, LX/ATd;->A01(LX/9kD;LX/9kC;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v1, LX/E4E;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    const-string v0, "audio_page"

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v6, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
.end method

.method public final A02(LX/DRr;)V
    .locals 35

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    iget-object v1, v7, LX/DRr;->A00:LX/Ch5;

    .line 4
    .line 5
    sget-object v0, LX/Ch5;->A03:LX/Ch5;

    .line 6
    .line 7
    const-string v2, "audioForYouUnitViewStubHolder"

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    if-ne v1, v0, :cond_f

    .line 14
    .line 15
    iget-object v11, v7, LX/DRr;->A02:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v11, :cond_f

    .line 18
    .line 19
    iget-object v0, v5, LX/E4E;->A02:LX/DaU;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v7, LX/DRr;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v5, LX/E4E;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v2, "headerTitleTextView"

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v4

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, v5, LX/E4E;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v2, "recyclerView"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v0, LX/EEH;

    .line 51
    .line 52
    invoke-direct {v0, v5}, LX/EEH;-><init>(LX/E4E;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iget-object v3, v5, LX/E4E;->A08:LX/ByZ;

    .line 59
    .line 60
    iget-object v2, v7, LX/DRr;->A03:Ljava/util/List;

    .line 61
    .line 62
    iget-object v10, v7, LX/DRr;->A04:Ljava/util/List;

    .line 63
    .line 64
    iget-object v8, v3, LX/ByZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 67
    .line 68
    const-wide v0, 0x8209bf00000f9bL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    const-wide/16 v12, 0x0

    .line 78
    .line 79
    cmp-long v0, v14, v12

    .line 80
    .line 81
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v9, 0xa

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-eqz v11, :cond_9

    .line 90
    .line 91
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v0, v7

    .line 110
    check-cast v0, LX/41a;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v1, v0, LX/41a;->A00:LX/B7P;

    .line 115
    .line 116
    iget-object v0, v1, LX/B7P;->A0N:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v6, :cond_4

    .line 123
    .line 124
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 125
    .line 126
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v0}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-static {v8, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/41a;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v8, v0, LX/41a;->A00:LX/B7P;

    .line 163
    .line 164
    :goto_3
    const-string v1, "Required value was null."

    .line 165
    .line 166
    if-eqz v8, :cond_12

    .line 167
    .line 168
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 169
    .line 170
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 171
    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    invoke-static {v0}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_11

    .line 179
    .line 180
    iget-object v1, v8, LX/B7P;->A0N:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, LX/ByZ;->A00:Landroid/content/Context;

    .line 186
    .line 187
    invoke-interface {v7, v0}, LX/Br9;->A9z(Landroid/content/Context;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-interface {v7}, LX/Br9;->ARN()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-interface {v7}, LX/Br9;->AS3()Lcom/instagram/common/typedurl/ImageUrl;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v8}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v10, LX/CID;

    .line 207
    .line 208
    move-object v13, v8

    .line 209
    move-object v14, v1

    .line 210
    invoke-direct/range {v10 .. v16}, LX/CID;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    move-object v8, v4

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    if-eqz v10, :cond_9

    .line 220
    .line 221
    invoke-static {v10, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, LX/C7r;

    .line 240
    .line 241
    iget-object v0, v12, LX/C7r;->A06:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v21, v0

    .line 244
    .line 245
    iget-object v0, v12, LX/C7r;->A05:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v19, v0

    .line 248
    .line 249
    iget-object v0, v12, LX/C7r;->A04:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    iget-object v0, v12, LX/C7r;->A08:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    iget-object v9, v12, LX/C7r;->A03:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, v12, LX/C7r;->A09:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v17, v0

    .line 264
    .line 265
    iget-object v1, v3, LX/ByZ;->A03:LX/Ccv;

    .line 266
    .line 267
    iget-boolean v0, v12, LX/C7r;->A0B:Z

    .line 268
    .line 269
    invoke-virtual {v1, v9, v0}, LX/Ccv;->A03(Ljava/lang/String;Z)LX/4uQ;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v33

    .line 281
    iget-boolean v15, v12, LX/C7r;->A0C:Z

    .line 282
    .line 283
    const-wide v0, 0x8309bf00020169L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/CiJ;->A01:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, LX/CiJ;

    .line 299
    .line 300
    if-nez v10, :cond_8

    .line 301
    .line 302
    sget-object v10, LX/CiJ;->A04:LX/CiJ;

    .line 303
    .line 304
    :cond_8
    iget-object v14, v12, LX/C7r;->A00:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 305
    .line 306
    iget-object v0, v12, LX/C7r;->A02:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-static {v0}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 309
    .line 310
    .line 311
    move-result v32

    .line 312
    iget-object v13, v12, LX/C7r;->A07:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v11, v12, LX/C7r;->A01:Lcom/instagram/user/model/User;

    .line 315
    .line 316
    iget-object v1, v12, LX/C7r;->A0A:Ljava/util/List;

    .line 317
    .line 318
    const/16 v31, 0x0

    .line 319
    .line 320
    sget-object v23, LX/006;->A00:Ljava/lang/Integer;

    .line 321
    .line 322
    new-instance v0, LX/CIE;

    .line 323
    .line 324
    move-object/from16 v24, v21

    .line 325
    .line 326
    move-object/from16 v25, v19

    .line 327
    .line 328
    move-object/from16 v26, v18

    .line 329
    .line 330
    move-object/from16 v27, v9

    .line 331
    .line 332
    move-object/from16 v28, v17

    .line 333
    .line 334
    move-object/from16 v29, v13

    .line 335
    .line 336
    move-object/from16 v30, v1

    .line 337
    .line 338
    move/from16 v34, v15

    .line 339
    .line 340
    move-object/from16 v17, v0

    .line 341
    .line 342
    move-object/from16 v18, v14

    .line 343
    .line 344
    move-object/from16 v19, v10

    .line 345
    .line 346
    move-object/from16 v21, v11

    .line 347
    .line 348
    move-object/from16 v22, v4

    .line 349
    .line 350
    invoke-direct/range {v17 .. v34}, LX/CIE;-><init>(Lcom/instagram/api/schemas/MusicCanonicalType;LX/CiJ;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZ)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_9
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 358
    .line 359
    :cond_a
    iget-object v0, v3, LX/ByZ;->A05:LX/4uO;

    .line 360
    .line 361
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    instance-of v0, v1, LX/CIE;

    .line 389
    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/16 v0, 0x13

    .line 415
    .line 416
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 417
    .line 418
    invoke-direct {v1, v3, v7, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x3

    .line 422
    invoke-static {v4, v4, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_d
    iget-boolean v0, v5, LX/E4E;->A03:Z

    .line 427
    .line 428
    if-nez v0, :cond_10

    .line 429
    .line 430
    iget-object v2, v5, LX/E4E;->A0B:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    sget-object v9, LX/9kD;->A06:LX/9kD;

    .line 433
    .line 434
    iget-object v8, v5, LX/E4E;->A09:LX/BLs;

    .line 435
    .line 436
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iget-wide v0, v5, LX/E4E;->A04:J

    .line 441
    .line 442
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v5, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "instagram_organic_suggested_audio_impression"

    .line 451
    .line 452
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/16 v0, 0x796

    .line 457
    .line 458
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    invoke-static {v2, v5}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "action_source"

    .line 472
    .line 473
    invoke-virtual {v2, v9, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "container_id"

    .line 477
    .line 478
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v8, LX/BLs;->A02:LX/9kC;

    .line 482
    .line 483
    const-string v0, "pivot_page_entry_point"

    .line 484
    .line 485
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, LX/BLs;->BAt()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "pivot_page_session_id"

    .line 493
    .line 494
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "media_tap_token"

    .line 498
    .line 499
    invoke-virtual {v2, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "parent_audio_asset_id"

    .line 503
    .line 504
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 508
    .line 509
    .line 510
    :cond_e
    iput-boolean v6, v5, LX/E4E;->A03:Z

    .line 511
    .line 512
    return-void

    .line 513
    :cond_f
    iget-object v1, v5, LX/E4E;->A02:LX/DaU;

    .line 514
    .line 515
    if-eqz v1, :cond_0

    .line 516
    .line 517
    const/16 v0, 0x8

    .line 518
    .line 519
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v5, LX/E4E;->A0A:LX/Ejd;

    .line 523
    .line 524
    invoke-interface {v0, v3}, LX/Ejd;->Ceq(Z)V

    .line 525
    .line 526
    .line 527
    :cond_10
    return-void

    .line 528
    :cond_11
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    throw v4

    .line 533
    :cond_12
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    throw v4
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method

.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "audio_netego_page"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4E;->A0A:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejd;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E4E;->A0A:LX/Ejd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/Ejd;->Ceq(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E4E;->A0E:LX/Dd4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Dd4;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090343

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/E4E;->A02:LX/DaU;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f090344

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    iput-object v0, p0, LX/E4E;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    iget-object v0, p0, LX/E4E;->A02:LX/DaU;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v2, "audioForYouUnitViewStubHolder"

    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f090345

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 51
    .line 52
    iput-object v0, p0, LX/E4E;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 53
    .line 54
    const-string v2, "recyclerView"

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 59
    .line 60
    const/16 v0, 0x2f

    .line 61
    .line 62
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, LX/L3q;

    .line 70
    .line 71
    iput-boolean v3, v1, LX/L3q;->A00:Z

    .line 72
    .line 73
    iget-object v1, p0, LX/E4E;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/E4E;->A07:LX/D0s;

    .line 78
    .line 79
    iget-object v0, v0, LX/D0s;->A00:LX/8hv;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/E4E;->A08:LX/ByZ;

    .line 85
    .line 86
    iget-object v2, v0, LX/ByZ;->A01:LX/Jjv;

    .line 87
    .line 88
    iget-object v0, p0, LX/E4E;->A05:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x16

    .line 95
    .line 96
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
