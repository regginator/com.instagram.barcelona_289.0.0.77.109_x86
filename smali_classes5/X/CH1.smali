.class public final LX/CH1;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;
.implements LX/EjA;
.implements LX/BfL;
.implements LX/EgF;
.implements LX/EgE;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlayBrowseResultsFragment"


# instance fields
.field public A00:Lcom/instagram/api/schemas/MusicProduct;

.field public A01:LX/ChW;

.field public A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A03:LX/Dd4;

.field public A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public A05:LX/CMi;

.field public A06:LX/E7T;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:LX/DaF;

.field public A09:LX/Ejd;

.field public A0A:LX/CCR;

.field public A0B:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CH1;->A0I:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/Bwg;

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 33
    .line 34
    invoke-direct {v0, v5, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CH1;->A0F:LX/0Pj;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class v0, LX/Bwa;

    .line 51
    .line 52
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v0, 0x13

    .line 57
    .line 58
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x1d

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 66
    .line 67
    invoke-direct {v0, v5, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/CH1;->A0H:LX/0Pj;

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 78
    .line 79
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-class v0, LX/BwV;

    .line 83
    .line 84
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v0, 0x14

    .line 89
    .line 90
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x1e

    .line 96
    .line 97
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 98
    .line 99
    invoke-direct {v0, v5, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/CH1;->A0E:LX/0Pj;

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/Bs8;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/CH1;->A0G:LX/0Pj;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A00(LX/CH1;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CH1;->A0I:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Bs4;->A1Y(LX/0if;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/CH1;->A08:LX/DaF;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "cameraSession"

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, v0, LX/DaF;->A05:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/CH1;->A0F:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Bwg;

    .line 33
    .line 34
    iget-object v0, v0, LX/Bwg;->A0P:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method private final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/CH1;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 1
    .line 2
    const-string v2, "musicBrowseCategory"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "artist_song_list"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/CH1;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "saved_music"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/CH1;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "saved_original_audio"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final AA0()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CH1;->A06:LX/E7T;

    .line 1
    .line 2
    const-string v2, "resultsLoader"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/E7T;->A00:LX/Aki;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Aki;->A0A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/CH1;->A06:LX/E7T;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/E7T;->A00(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final AGY(LX/8WS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/GzF;
    .locals 18

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    invoke-static {v12, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v3, "parser"

    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    instance-of v0, v9, LX/7ov;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const-string v1, "pando"

    .line 15
    .line 16
    :goto_0
    move-object/from16 v4, p0

    .line 17
    .line 18
    iget-object v0, v4, LX/CH1;->A0A:LX/CCR;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "navigationPerfLogger"

    .line 24
    .line 25
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_0
    invoke-virtual {v0, v3, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v7, LX/DZP;->A02:LX/DZP;

    .line 33
    .line 34
    iget-object v5, v4, LX/CH1;->A0I:LX/0Pj;

    .line 35
    .line 36
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v10, v4, LX/CH1;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    const-string v0, "musicBrowseCategory"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v8, v4, LX/CH1;->A00:Lcom/instagram/api/schemas/MusicProduct;

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    const-string v0, "musicProduct"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v15, v4, LX/CH1;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v15, :cond_3

    .line 57
    .line 58
    const-string v0, "browseSessionFullId"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/16 v16, 0x0

    .line 62
    .line 63
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 64
    .line 65
    if-ne v8, v0, :cond_8

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iget-object v0, v4, LX/CH1;->A01:LX/ChW;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string v0, "captureState"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v1, "ig-json-parser"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v1, v6, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne v1, v0, :cond_8

    .line 86
    .line 87
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-wide v0, 0x8104d900000a92L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v6, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    sget-object v6, LX/0TD;->A06:LX/0TD;

    .line 107
    .line 108
    const-wide v0, 0x810fe9000028a0L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {v6, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    :cond_6
    iget-object v0, v4, LX/CH1;->A0G:LX/0Pj;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/DDt;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v0, v1, LX/DDt;->A00:LX/DYd;

    .line 130
    .line 131
    invoke-static {v0}, LX/DYd;->A00(LX/DYd;)LX/Dbf;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/Dbf;->A0E()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v1, v1, LX/DDt;->A02:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/E2a;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/E2a;->A01()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-static {v3}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 200
    .line 201
    const-wide v0, 0x8104d900040a93L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move-object/from16 v13, p3

    .line 208
    .line 209
    move-object/from16 v14, p4

    .line 210
    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    invoke-virtual/range {v7 .. v17}, LX/DZP;->A02(Lcom/instagram/api/schemas/MusicProduct;LX/8WS;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/GzF;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public final B7m()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BOu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CH1;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "resultsListController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/ByU;

    .line 12
    .line 13
    iget-object v0, v0, LX/ByU;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final BYT()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CH1;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final CGW(LX/3Yp;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    :goto_0
    iget-object v0, p0, LX/CH1;->A0A:LX/CCR;

    .line 14
    .line 15
    const-string v5, "navigationPerfLogger"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v6

    .line 23
    :cond_0
    move-object v12, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, LX/CCR;->A00:LX/GZM;

    .line 26
    .line 27
    if-nez v12, :cond_3

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    :goto_1
    const-string v1, "failed"

    .line 32
    .line 33
    iget-object v0, v0, LX/GZM;->A01:LX/Gv1;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/CH1;->A0I:LX/0Pj;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v3, "audio browser request failed"

    .line 49
    .line 50
    iget-object v7, v4, LX/DVm;->A0I:LX/Dav;

    .line 51
    .line 52
    iget-wide v8, v4, LX/DVm;->A07:J

    .line 53
    .line 54
    if-nez v12, :cond_2

    .line 55
    .line 56
    const-string v12, ""

    .line 57
    .line 58
    :cond_2
    const-string v10, "exception"

    .line 59
    .line 60
    invoke-virtual/range {v7 .. v12}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x31fc27a7

    .line 64
    .line 65
    .line 66
    iget-wide v0, v4, LX/DVm;->A07:J

    .line 67
    .line 68
    invoke-virtual {v7, v3, v0, v1, v2}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, v4, LX/DVm;->A07:J

    .line 73
    .line 74
    iget-object v0, p0, LX/CH1;->A0A:LX/CCR;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v6

    .line 82
    :cond_3
    move-object v2, v12

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, v0, LX/CCR;->A00:LX/GZM;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/GZM;->A02()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/CH1;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const-string v0, "resultsListController"

    .line 94
    .line 95
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v6

    .line 99
    :cond_5
    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/EqB;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "RequestFail"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/3jA;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/C0b;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final CGn()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CH1;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v1, "resultsListController"

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/C0b;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CH1;->A0A:LX/CCR;

    .line 17
    .line 18
    const-string v1, "navigationPerfLogger"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/CCR;->A00:LX/GZM;

    .line 23
    .line 24
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/CH1;->A0A:LX/CCR;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/CH1;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v1, "musicBrowseCategory"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "tab"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final CH0(LX/Edp;Ljava/lang/Object;Z)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CH1;->A0A:LX/CCR;

    .line 5
    .line 6
    const-string v6, "navigationPerfLogger"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/CCR;->A00:LX/GZM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CH1;->A0A:LX/CCR;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/CCR;->A01:LX/GZM;

    .line 21
    .line 22
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LX/Edp;->Cxv()LX/CZI;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, LX/CH1;->A0A:LX/CCR;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, LX/CZI;->BSJ()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "cache"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/CH1;->A0A:LX/CCR;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "is_first_page"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/CH1;->A0A:LX/CCR;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, LX/CCR;->A01:LX/GZM;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/CH1;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v6, "musicBrowseCategory"

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :cond_1
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "playlists"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, LX/CH1;->A00:Lcom/instagram/api/schemas/MusicProduct;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const-string v6, "musicProduct"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 96
    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v3, LX/CD2;->A00:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v0, v1

    .line 120
    check-cast v0, LX/DZi;

    .line 121
    .line 122
    iget-object v0, v0, LX/DZi;->A0D:LX/BAk;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v1, v3, LX/CD2;->A00:Ljava/util/List;

    .line 131
    .line 132
    iget-object v0, p0, LX/CH1;->A07:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const-string v6, "audioTrackTypesToExclude"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-static {v1, v0}, LX/AgZ;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_6
    iget-object v0, p0, LX/CH1;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    const-string v6, "resultsListController"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    invoke-virtual {v0, v4, v3, p3, v5}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F(LX/DA5;Ljava/util/List;ZZ)V

    .line 151
    .line 152
    .line 153
    return-void
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
.end method

.method public final bridge synthetic Cmq(LX/CMi;)LX/EgE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CH1;->A05:LX/CMi;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public final bridge synthetic Cne(LX/Dd4;)LX/EgE;
    .locals 0

    .line 0
    iput-object p1, p0, LX/CH1;->A03:LX/Dd4;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public final Cta()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ctc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_detail"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CH1;->A0I:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CH1;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CH1;->A0D:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/CH1;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "musicBrowseCategory"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    return v1

    .line 25
    :cond_1
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :cond_2
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 41

    .line 0
    const v0, 0x3e571eef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v10, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    iget-object v0, v10, LX/CH1;->A0I:LX/0Pj;

    .line 19
    .line 20
    move-object/from16 v40, v0

    .line 21
    .line 22
    invoke-static/range {v40 .. v40}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v2, 0x810c640000209fL    # 3.0347160900057206E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v12, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v2, LX/73V;->A00:LX/73V;

    .line 40
    .line 41
    invoke-static/range {v40 .. v40}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/73V;->A00(Lcom/instagram/service/session/UserSession;)LX/DaF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v10, LX/CH1;->A08:LX/DaF;

    .line 50
    .line 51
    :cond_0
    const-string v20, "music_overlay_detail"

    .line 52
    .line 53
    move-object/from16 v0, v20

    .line 54
    .line 55
    invoke-virtual {v10, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 61
    .line 62
    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 68
    .line 69
    invoke-direct {v3, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-class v0, LX/Bxp;

    .line 86
    .line 87
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 94
    .line 95
    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v2, 0x1a

    .line 100
    .line 101
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 102
    .line 103
    invoke-direct {v0, v8, v2, v6}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v7, v0, v5}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    sget-object v6, LX/EXy;->A00:LX/EXy;

    .line 111
    .line 112
    const/16 v0, 0xe

    .line 113
    .line 114
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 115
    .line 116
    invoke-direct {v3, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xf

    .line 120
    .line 121
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 122
    .line 123
    invoke-direct {v0, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-class v0, LX/ByU;

    .line 131
    .line 132
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/16 v0, 0x10

    .line 137
    .line 138
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 139
    .line 140
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x1b

    .line 144
    .line 145
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 146
    .line 147
    invoke-direct {v0, v8, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    const-string v0, "MusicOverlayBrowseResultsFragment.music_overlay_search_tab"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 161
    .line 162
    iput-object v0, v10, LX/CH1;->A0B:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 163
    .line 164
    const-string v0, "MusicOverlayBrowseResultsFragment.music_browse_category"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    check-cast v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 173
    .line 174
    iput-object v0, v10, LX/CH1;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 175
    .line 176
    const-string v0, "MusicOverlayBrowseResultsFragment.music_attribution_config"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 183
    .line 184
    const-string v0, "capture_state"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v0, "null cannot be cast to non-null type com.instagram.common.camera.CaptureState"

    .line 191
    .line 192
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v2, LX/ChW;

    .line 196
    .line 197
    iput-object v2, v10, LX/CH1;->A01:LX/ChW;

    .line 198
    .line 199
    const-string v0, "music_product"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.MusicProduct"

    .line 206
    .line 207
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v2, Lcom/instagram/api/schemas/MusicProduct;

    .line 211
    .line 212
    iput-object v2, v10, LX/CH1;->A00:Lcom/instagram/api/schemas/MusicProduct;

    .line 213
    .line 214
    const-string v0, "browse_session_full_id"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    iput-object v0, v10, LX/CH1;->A0C:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const-string v0, "MusicOverlayBrowseResultsFragment.is_tabbed_fragment"

    .line 226
    .line 227
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, v10, LX/CH1;->A0D:Z

    .line 232
    .line 233
    const-string v0, "audio_type_to_exclude"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v10, LX/CH1;->A07:Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    const-string v0, "camera_surface_type"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraSurfaceTypes"

    .line 254
    .line 255
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v6, LX/CkO;

    .line 259
    .line 260
    const-string v0, "list_bottom_padding_px"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v38

    .line 266
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static/range {v40 .. v40}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v4, v10, LX/CH1;->A03:LX/Dd4;

    .line 275
    .line 276
    invoke-static/range {v40 .. v40}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-wide v0, 0x81078600001261L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v12, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v11, v10, v4, v5, v0}, LX/DOB;->A00(Landroid/content/Context;LX/4u2;LX/Dd4;Lcom/instagram/service/session/UserSession;Z)LX/Ejd;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v10, LX/CH1;->A09:LX/Ejd;

    .line 294
    .line 295
    invoke-static/range {v40 .. v40}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    iget-object v1, v10, LX/CH1;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 300
    .line 301
    const-string v17, "musicBrowseCategory"

    .line 302
    .line 303
    if-nez v1, :cond_1

    .line 304
    .line 305
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v8

    .line 309
    :cond_1
    new-instance v0, LX/E7T;

    .line 310
    .line 311
    move-object v13, v1

    .line 312
    move-object v14, v10

    .line 313
    move/from16 v16, v3

    .line 314
    .line 315
    move-object v11, v0

    .line 316
    move-object v12, v10

    .line 317
    invoke-direct/range {v11 .. v16}, LX/E7T;-><init>(LX/EqB;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/EjA;Lcom/instagram/service/session/UserSession;Z)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v10, LX/CH1;->A06:LX/E7T;

    .line 321
    .line 322
    invoke-static/range {v40 .. v40}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    .line 325
    move-result-object v34

    .line 326
    iget-object v0, v10, LX/CH1;->A00:Lcom/instagram/api/schemas/MusicProduct;

    .line 327
    .line 328
    move-object/from16 v16, v0

    .line 329
    .line 330
    if-nez v0, :cond_2

    .line 331
    .line 332
    const-string v0, "musicProduct"

    .line 333
    .line 334
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v8

    .line 338
    :cond_2
    iget-object v15, v10, LX/CH1;->A07:Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    if-nez v15, :cond_3

    .line 341
    .line 342
    const-string v0, "audioTrackTypesToExclude"

    .line 343
    .line 344
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v8

    .line 348
    :cond_3
    iget-object v14, v10, LX/CH1;->A0C:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v14, :cond_4

    .line 351
    .line 352
    const-string v0, "browseSessionFullId"

    .line 353
    .line 354
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v8

    .line 358
    :cond_4
    iget-object v13, v10, LX/CH1;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 359
    .line 360
    if-nez v13, :cond_5

    .line 361
    .line 362
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v8

    .line 366
    :cond_5
    iget-object v0, v10, LX/CH1;->A05:LX/CMi;

    .line 367
    .line 368
    move-object/from16 v31, v0

    .line 369
    .line 370
    iget-object v0, v10, LX/CH1;->A03:LX/Dd4;

    .line 371
    .line 372
    move-object/from16 v22, v0

    .line 373
    .line 374
    iget-object v12, v10, LX/CH1;->A09:LX/Ejd;

    .line 375
    .line 376
    if-nez v12, :cond_6

    .line 377
    .line 378
    const-string v0, "musicPlayer"

    .line 379
    .line 380
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v8

    .line 384
    :cond_6
    iget-object v11, v10, LX/CH1;->A06:LX/E7T;

    .line 385
    .line 386
    if-nez v11, :cond_7

    .line 387
    .line 388
    const-string v0, "resultsLoader"

    .line 389
    .line 390
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v8

    .line 394
    :cond_7
    iget-boolean v0, v10, LX/CH1;->A0D:Z

    .line 395
    .line 396
    move/from16 v21, v0

    .line 397
    .line 398
    iget-object v5, v10, LX/CH1;->A01:LX/ChW;

    .line 399
    .line 400
    if-nez v5, :cond_8

    .line 401
    .line 402
    const-string v0, "captureState"

    .line 403
    .line 404
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v8

    .line 408
    :cond_8
    iget-object v0, v10, LX/CH1;->A0E:LX/0Pj;

    .line 409
    .line 410
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, LX/BwV;

    .line 415
    .line 416
    invoke-interface/range {v19 .. v19}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, LX/Bxp;

    .line 421
    .line 422
    invoke-interface/range {v18 .. v18}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, LX/ByU;

    .line 427
    .line 428
    iget-object v0, v10, LX/CH1;->A0F:LX/0Pj;

    .line 429
    .line 430
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/Bwg;

    .line 435
    .line 436
    new-instance v0, Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 437
    .line 438
    move-object/from16 v23, v5

    .line 439
    .line 440
    move-object/from16 v24, v4

    .line 441
    .line 442
    move-object/from16 v25, v1

    .line 443
    .line 444
    move-object/from16 v26, v10

    .line 445
    .line 446
    move-object/from16 v27, v7

    .line 447
    .line 448
    move-object/from16 v28, v13

    .line 449
    .line 450
    move-object/from16 v29, v12

    .line 451
    .line 452
    move-object/from16 v30, v22

    .line 453
    .line 454
    move-object/from16 v32, v2

    .line 455
    .line 456
    move-object/from16 v33, v3

    .line 457
    .line 458
    move-object/from16 v35, v11

    .line 459
    .line 460
    move-object/from16 v36, v14

    .line 461
    .line 462
    move-object/from16 v37, v20

    .line 463
    .line 464
    move/from16 v39, v21

    .line 465
    .line 466
    move-object/from16 v18, v0

    .line 467
    .line 468
    move-object/from16 v19, v6

    .line 469
    .line 470
    move-object/from16 v20, v15

    .line 471
    .line 472
    move-object/from16 v21, v16

    .line 473
    .line 474
    move-object/from16 v22, v10

    .line 475
    .line 476
    invoke-direct/range {v18 .. v39}, Lcom/instagram/music/search/MusicOverlayResultsListController;-><init>(LX/CkO;Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/EqB;LX/ChW;LX/BwV;LX/Bwg;LX/BfL;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ejd;LX/Dd4;LX/CMi;LX/ByU;LX/Bxp;Lcom/instagram/service/session/UserSession;LX/BoB;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v10, LX/CH1;->A0B:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 480
    .line 481
    iput-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 482
    .line 483
    iput-object v0, v10, LX/CH1;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 484
    .line 485
    invoke-virtual {v10, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v10, LX/CH1;->A0B:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 489
    .line 490
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_a

    .line 497
    .line 498
    const-string v0, "clips_browse"

    .line 499
    .line 500
    invoke-static {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v10, LX/CH1;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 505
    .line 506
    iget-object v3, v10, LX/CH1;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 507
    .line 508
    if-nez v3, :cond_9

    .line 509
    .line 510
    const-string v0, "resultsListController"

    .line 511
    .line 512
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v8

    .line 516
    :cond_9
    iget-object v1, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/EqB;

    .line 517
    .line 518
    const v0, 0x7f1120ef

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v1, "gallery"

    .line 526
    .line 527
    const-string v0, "import"

    .line 528
    .line 529
    invoke-static {v1, v0, v2}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0, v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 534
    .line 535
    .line 536
    :cond_a
    invoke-interface/range {v40 .. v40}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v2, LX/CCR;

    .line 544
    .line 545
    invoke-direct {v2, v0}, LX/CCR;-><init>(LX/01R;)V

    .line 546
    .line 547
    .line 548
    iput-object v2, v10, LX/CH1;->A0A:LX/CCR;

    .line 549
    .line 550
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static/range {v40 .. v40}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v2, v1, v0, v10}, LX/F68;->A0L(Landroid/content/Context;LX/GyE;LX/4q0;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v10, LX/CH1;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 566
    .line 567
    if-nez v0, :cond_b

    .line 568
    .line 569
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v8

    .line 573
    :cond_b
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 574
    .line 575
    const-string v0, "gallery"

    .line 576
    .line 577
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_c

    .line 582
    .line 583
    iget-object v1, v10, LX/CH1;->A06:LX/E7T;

    .line 584
    .line 585
    if-eqz v1, :cond_c

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    invoke-virtual {v1, v0}, LX/E7T;->A00(Z)V

    .line 589
    .line 590
    .line 591
    :cond_c
    const v0, 0x733f6d81

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v9}, LX/0pH;->A09(II)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_d
    const-string v0, "No browse session full ID specified "

    .line 599
    .line 600
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const v0, 0x26a1a533

    .line 605
    .line 606
    .line 607
    goto :goto_0

    .line 608
    :cond_e
    const-string v0, "No music browse category specified"

    .line 609
    .line 610
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const v0, 0x39ccf4e6

    .line 615
    .line 616
    .line 617
    goto :goto_0

    .line 618
    :cond_f
    const-string v0, "Arguments should be set on the fragment"

    .line 619
    .line 620
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const v0, -0x1c0a6499

    .line 625
    .line 626
    .line 627
    goto :goto_0

    .line 628
    :cond_10
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const v0, 0x7450f8dc

    .line 633
    .line 634
    .line 635
    :goto_0
    invoke-static {v0, v9}, LX/0pH;->A09(II)V

    .line 636
    .line 637
    .line 638
    throw v1
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x51bf85aa

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
    const v0, 0x7f0c0483

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6fe88cb6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0913d3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/CH1;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 15
    .line 16
    const-string v3, "musicBrowseCategory"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_d

    .line 35
    .line 36
    iget-object v1, p0, LX/CH1;->A01:LX/ChW;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v3, "captureState"

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_3
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 48
    .line 49
    if-ne v1, v0, :cond_8

    .line 50
    .line 51
    invoke-direct {p0}, LX/CH1;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v1, p0, LX/CH1;->A00:Lcom/instagram/api/schemas/MusicProduct;

    .line 59
    .line 60
    if-eqz v1, :cond_c

    .line 61
    .line 62
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 63
    .line 64
    if-ne v1, v0, :cond_6

    .line 65
    .line 66
    const v0, 0x7f090931

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/Bs3;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v7, LX/DaU;

    .line 74
    .line 75
    invoke-direct {v7, v0}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f0808ed

    .line 79
    .line 80
    .line 81
    const v1, 0x7f110b26

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    new-instance v3, LX/DA3;

    .line 87
    .line 88
    invoke-direct {v3, v0, v2, v1}, LX/DA3;-><init>(Ljava/lang/Integer;II)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f08081f

    .line 92
    .line 93
    .line 94
    const v1, 0x7f110b25

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    new-instance v12, LX/DA3;

    .line 100
    .line 101
    invoke-direct {v12, v0, v2, v1}, LX/DA3;-><init>(Ljava/lang/Integer;II)V

    .line 102
    .line 103
    .line 104
    const v2, 0x7f0808bb

    .line 105
    .line 106
    .line 107
    const v1, 0x7f112b0f

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    new-instance v11, LX/DA3;

    .line 113
    .line 114
    invoke-direct {v11, v0, v2, v1}, LX/DA3;-><init>(Ljava/lang/Integer;II)V

    .line 115
    .line 116
    .line 117
    const v2, 0x7f0808f5

    .line 118
    .line 119
    .line 120
    const v1, 0x7f110b22

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 124
    .line 125
    new-instance v10, LX/DA3;

    .line 126
    .line 127
    invoke-direct {v10, v0, v2, v1}, LX/DA3;-><init>(Ljava/lang/Integer;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/CH1;->A0I:LX/0Pj;

    .line 138
    .line 139
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/0FN;->A02()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 153
    .line 154
    const-wide v0, 0x81093d000117e4L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const v3, 0x7f08098d

    .line 166
    .line 167
    .line 168
    const v2, 0x7f110b1b

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 172
    .line 173
    new-instance v0, LX/DA3;

    .line 174
    .line 175
    invoke-direct {v0, v1, v3, v2}, LX/DA3;-><init>(Ljava/lang/Integer;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x4

    .line 195
    if-gt v1, v0, :cond_5

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    :cond_5
    new-array v0, v5, [LX/DA3;

    .line 199
    .line 200
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, [LX/DA3;

    .line 205
    .line 206
    new-instance v0, LX/D4E;

    .line 207
    .line 208
    invoke-direct {v0, p0}, LX/D4E;-><init>(LX/CH1;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, LX/C0l;

    .line 212
    .line 213
    invoke-direct {v1, v0, v2, v8}, LX/C0l;-><init>(LX/D4E;[LX/DA3;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, LX/DaU;->A04()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 221
    .line 222
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 228
    .line 229
    .line 230
    if-nez v8, :cond_7

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-virtual {v7}, LX/DaU;->A04()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v5}, LX/DaU;->A05(I)V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_7
    invoke-virtual {v7}, LX/DaU;->A04()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    new-instance v0, LX/59s;

    .line 279
    .line 280
    invoke-direct {v0, v1}, LX/59s;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 290
    .line 291
    invoke-direct {v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_8
    iget-object v0, p0, LX/CH1;->A00:Lcom/instagram/api/schemas/MusicProduct;

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    sget-object v8, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 300
    .line 301
    invoke-static {v0, v8}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-direct {p0}, LX/CH1;->A01()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    iget-object v0, p0, LX/CH1;->A0I:LX/0Pj;

    .line 312
    .line 313
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 318
    .line 319
    const-wide v0, 0x8102aa00000560L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    iget-object v0, p0, LX/CH1;->A00:Lcom/instagram/api/schemas/MusicProduct;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    if-ne v0, v8, :cond_a

    .line 335
    .line 336
    :cond_9
    const/4 v3, 0x1

    .line 337
    :goto_3
    const v0, 0x7f090671

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v0}, LX/Bs3;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v0, LX/DaU;

    .line 345
    .line 346
    invoke-direct {v0, v1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 347
    .line 348
    .line 349
    if-eqz v3, :cond_6

    .line 350
    .line 351
    invoke-virtual {v0, v5}, LX/DaU;->A05(I)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f092840

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, 0x7f112b10

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f09067d

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-static {v8, v9}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x4

    .line 393
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape6S0110000_4_I2;

    .line 394
    .line 395
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxCListenerShape6S0110000_4_I2;-><init>(ILjava/lang/Object;Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    const v0, 0x7f091646

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    iget-object v0, p0, LX/CH1;->A0I:LX/0Pj;

    .line 409
    .line 410
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-wide v0, 0x81068500000e91L

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    invoke-static {v7, v9}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 430
    .line 431
    .line 432
    const/16 v0, 0x1cf

    .line 433
    .line 434
    invoke-static {v7, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const v0, 0x7f090673

    .line 438
    .line 439
    .line 440
    invoke-static {v8, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v0, 0x54

    .line 445
    .line 446
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_a
    const/4 v3, 0x0

    .line 459
    goto :goto_3

    .line 460
    :cond_b
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_c
    const-string v3, "musicProduct"

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_d
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    const v0, 0x7f0913ed

    .line 473
    .line 474
    .line 475
    invoke-static {v6, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Landroid/widget/TextView;

    .line 480
    .line 481
    iget-object v0, p0, LX/CH1;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 482
    .line 483
    if-eqz v0, :cond_2

    .line 484
    .line 485
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    const v0, 0x7f0913d1

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v1, p0, LX/CH1;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 498
    .line 499
    if-eqz v1, :cond_2

    .line 500
    .line 501
    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Z

    .line 502
    .line 503
    if-nez v0, :cond_f

    .line 504
    .line 505
    iget-object v1, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 506
    .line 507
    const-string v0, "artist_song_list"

    .line 508
    .line 509
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_f

    .line 514
    .line 515
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    const/16 v0, 0x1d0

    .line 519
    .line 520
    invoke-static {v2, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_f
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    return-void
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
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
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method
