.class public final LX/CH7;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/Bmv;
.implements LX/4nt;
.implements LX/HtS;
.implements LX/Bm4;
.implements LX/4my;


# static fields
.field public static final A0n:Ljava/util/List;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPageTabbedFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/9kD;

.field public A03:LX/9kD;

.field public A04:LX/9kC;

.field public A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;

.field public A06:Lcom/instagram/api/schemas/MusicPageTabType;

.field public A07:Lcom/instagram/api/schemas/OriginalAudioSubtype;

.field public A08:LX/9C1;

.field public A09:LX/DsS;

.field public A0A:LX/DsL;

.field public A0B:LX/Bz9;

.field public A0C:LX/Ayv;

.field public A0D:LX/E4E;

.field public A0E:LX/8gh;

.field public A0F:LX/DTh;

.field public A0G:LX/10i;

.field public A0H:LX/BLs;

.field public A0I:LX/Gcn;

.field public A0J:Lcom/instagram/music/common/model/AudioType;

.field public A0K:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A0L:LX/FWf;

.field public A0M:LX/BqK;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/Map;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

.field public A0d:LX/4oN;

.field public A0e:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Z

.field public final A0i:LX/GFO;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:LX/0Pj;

.field public final A0m:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A04:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Lcom/instagram/api/schemas/MusicPageTabType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/CH7;->A0n:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/CH7;->A0l:LX/0Pj;

    .line 8
    .line 9
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 10
    .line 11
    iput-object v0, p0, LX/CH7;->A06:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 12
    .line 13
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CH7;->A0m:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, LX/9kD;->A05:LX/9kD;

    .line 20
    .line 21
    iput-object v0, p0, LX/CH7;->A03:LX/9kD;

    .line 22
    .line 23
    new-instance v0, LX/GFO;

    .line 24
    .line 25
    invoke-direct {v0}, LX/GFO;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/CH7;->A0i:LX/GFO;

    .line 29
    .line 30
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CH7;->A0k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CH7;->A0j:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method private final A00()Lcom/instagram/api/schemas/MusicPageTabType;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CH7;->A04:LX/9kC;

    .line 1
    .line 2
    sget-object v0, LX/9kC;->A0K:LX/9kC;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/CH7;->A0W:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "supportedTabs"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    sget-object v1, Lcom/instagram/api/schemas/MusicPageTabType;->A04:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object v1, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 27
    .line 28
    return-object v1
    .line 29
.end method

.method public static final A01(LX/CH7;I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/CH7;->A0h:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/CH7;->A04:LX/9kC;

    .line 5
    .line 6
    sget-object v0, LX/9kC;->A0S:LX/9kC;

    .line 7
    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    int-to-long v3, p1

    .line 11
    iget-object v0, p0, LX/CH7;->A0l:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x8209bf00030f9cL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-gez v0, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, LX/CH7;->A0B:LX/Bz9;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v0, "audioPageTabbedViewModel"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, LX/CH7;->A0c:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "audioPageMetadata"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, LX/CH7;->A0O:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v0, "assetId"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v3}, LX/Bz9;->A00(LX/Bz9;)LX/8hF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v1}, LX/8hF;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, LX/CH7;->A0h:Z

    .line 70
    .line 71
    :cond_3
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final bridge synthetic AFT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    check-cast p1, Lcom/instagram/api/schemas/MusicPageTabType;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CH7;->A0X:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "gridKeys"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-static {p1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "grid_key"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/CH7;->A0k:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "audio_for_you_grid_key"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/CH7;->A0P:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "compound_media_id"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, LX/CH7;->A00:J

    .line 50
    .line 51
    const-string v0, "container_id"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/CH7;->A0M:LX/BqK;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v0, "page_session_id"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    new-instance v1, LX/9AH;

    .line 85
    .line 86
    invoke-direct {v1}, LX/9AH;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p0, v1, LX/9AH;->A01:LX/Bm4;

    .line 90
    .line 91
    iput-object p1, v1, LX/9AH;->A00:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 92
    .line 93
    :goto_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_1
    new-instance v1, LX/9AF;

    .line 100
    .line 101
    invoke-direct {v1}, LX/9AF;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p0, v1, LX/9AF;->A00:LX/Bm4;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v1, LX/9AH;

    .line 108
    .line 109
    invoke-direct {v1}, LX/9AH;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p0, v1, LX/9AH;->A01:LX/Bm4;

    .line 113
    .line 114
    iput-object p1, v1, LX/9AH;->A00:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 115
    .line 116
    iget-object v0, p0, LX/CH7;->A09:LX/DsS;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const-string v0, "audioPageMusicPlayerController"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iput-object v0, v1, LX/9AH;->A03:LX/DsS;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v0, "Unsupported gallery format: "

    .line 127
    .line 128
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
    .line 142
    .line 143
.end method

.method public final bridge synthetic AGX(Ljava/lang/Object;)LX/GSh;
    .locals 14

    .line 0
    check-cast p1, Lcom/instagram/api/schemas/MusicPageTabType;

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    invoke-static {p0, p1, v13}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    const v0, 0x7f113ee6

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v4, -0x1

    .line 29
    const v8, 0x7f060126

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/GSh;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    move v5, v4

    .line 36
    move v6, v4

    .line 37
    move v7, v4

    .line 38
    move v9, v4

    .line 39
    move v10, v4

    .line 40
    move v11, v4

    .line 41
    move v12, v4

    .line 42
    invoke-direct/range {v0 .. v13}, LX/GSh;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const v0, 0x7f112ec8

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v0, 0x7f110bc8

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "Unsupported gallery format: "

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method

.method public final BqO()V
    .locals 30

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/CH7;->A0B:LX/Bz9;

    .line 3
    .line 4
    const-string v14, "audioPageTabbedViewModel"

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v13

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/Bz9;->AGo()LX/8od;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/8od;->A07:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8yd;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 36
    .line 37
    iget-object v0, v0, LX/B7I;->A2J:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, LX/CH7;->A0l:LX/0Pj;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v4}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide v0, 0x810936000217ccL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v29, 0x1

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    const/16 v29, 0x0

    .line 71
    .line 72
    :cond_2
    iget-object v0, v5, LX/CH7;->A0B:LX/Bz9;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v13

    .line 80
    :cond_3
    invoke-virtual {v0}, LX/Bz9;->AGo()LX/8od;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, v0, LX/8od;->A07:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v0, v1

    .line 107
    check-cast v0, LX/8yd;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/8yd;->A06()LX/Bmz;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/8yd;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/8yd;->A06()LX/Bmz;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v0}, LX/Bmz;->Cye()LX/8tl;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move-object v0, v13

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move-object v10, v13

    .line 156
    :cond_8
    iget-object v0, v5, LX/CH7;->A08:LX/9C1;

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    const-string v0, "clipsAudioPagePerfLogger"

    .line 161
    .line 162
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v13

    .line 166
    :cond_9
    invoke-virtual {v0}, LX/964;->BqO()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v5, LX/CH7;->A0m:Ljava/util/Set;

    .line 170
    .line 171
    iget-object v0, v5, LX/CH7;->A06:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 172
    .line 173
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_13

    .line 178
    .line 179
    iget-object v0, v5, LX/CH7;->A06:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v11, v5, LX/CH7;->A0l:LX/0Pj;

    .line 185
    .line 186
    invoke-static {v11}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    iget-wide v0, v5, LX/CH7;->A00:J

    .line 191
    .line 192
    iget-object v9, v5, LX/CH7;->A0R:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v8, v5, LX/CH7;->A0Q:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v7, v5, LX/CH7;->A0V:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, v5, LX/CH7;->A0J:Lcom/instagram/music/common/model/AudioType;

    .line 199
    .line 200
    invoke-static {v2}, LX/9xc;->A00(Lcom/instagram/music/common/model/AudioType;)LX/9jh;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    iget-object v2, v5, LX/CH7;->A07:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 205
    .line 206
    invoke-static {v2}, LX/9xh;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/9jc;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    iget-object v6, v5, LX/CH7;->A03:LX/9kD;

    .line 211
    .line 212
    iget-object v2, v5, LX/CH7;->A0B:LX/Bz9;

    .line 213
    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v13

    .line 220
    :cond_a
    invoke-virtual {v2}, LX/Bz9;->AGo()LX/8od;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    iget-object v2, v2, LX/8od;->A07:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v26

    .line 232
    :goto_3
    iget-object v2, v5, LX/CH7;->A0B:LX/Bz9;

    .line 233
    .line 234
    if-nez v2, :cond_c

    .line 235
    .line 236
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v13

    .line 240
    :cond_b
    const/16 v26, 0x0

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    invoke-virtual {v2}, LX/Bz9;->AGo()LX/8od;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    iget-object v3, v2, LX/8od;->A02:LX/ABr;

    .line 250
    .line 251
    :goto_4
    iget-object v2, v5, LX/CH7;->A0H:LX/BLs;

    .line 252
    .line 253
    const-string v12, "pivotPageSessionProvider"

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v13

    .line 261
    :cond_d
    move-object v3, v13

    .line 262
    goto :goto_4

    .line 263
    :cond_e
    move-object/from16 v25, v10

    .line 264
    .line 265
    move-wide/from16 v27, v0

    .line 266
    .line 267
    move-object/from16 v23, v8

    .line 268
    .line 269
    move-object/from16 v24, v7

    .line 270
    .line 271
    move-object/from16 v22, v9

    .line 272
    .line 273
    move-object/from16 v20, v5

    .line 274
    .line 275
    move-object/from16 v19, v2

    .line 276
    .line 277
    move-object/from16 v18, v3

    .line 278
    .line 279
    move-object/from16 v17, v6

    .line 280
    .line 281
    invoke-static/range {v15 .. v29}, LX/AmD;->A09(LX/9jc;LX/9jh;LX/9kD;LX/ABr;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    iget-wide v0, v5, LX/CH7;->A00:J

    .line 289
    .line 290
    iget-object v8, v5, LX/CH7;->A0R:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v7, v5, LX/CH7;->A0Q:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v6, v5, LX/CH7;->A0V:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v2, v5, LX/CH7;->A0J:Lcom/instagram/music/common/model/AudioType;

    .line 297
    .line 298
    invoke-static {v2}, LX/9xc;->A00(Lcom/instagram/music/common/model/AudioType;)LX/9jh;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    iget-object v2, v5, LX/CH7;->A07:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 303
    .line 304
    invoke-static {v2}, LX/9xh;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/9jc;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iget-object v3, v5, LX/CH7;->A02:LX/9kD;

    .line 309
    .line 310
    if-nez v3, :cond_f

    .line 311
    .line 312
    const-string v0, "actionSource"

    .line 313
    .line 314
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v13

    .line 318
    :cond_f
    iget-object v2, v5, LX/CH7;->A0B:LX/Bz9;

    .line 319
    .line 320
    if-nez v2, :cond_10

    .line 321
    .line 322
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v13

    .line 326
    :cond_10
    invoke-virtual {v2}, LX/Bz9;->AGo()LX/8od;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_11

    .line 331
    .line 332
    iget-object v2, v2, LX/8od;->A07:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    :cond_11
    iget-object v2, v5, LX/CH7;->A0H:LX/BLs;

    .line 339
    .line 340
    if-nez v2, :cond_12

    .line 341
    .line 342
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v13

    .line 346
    :cond_12
    move/from16 v19, v4

    .line 347
    .line 348
    move-wide/from16 v20, v0

    .line 349
    .line 350
    move/from16 v22, v29

    .line 351
    .line 352
    move-object/from16 v17, v7

    .line 353
    .line 354
    move-object/from16 v18, v6

    .line 355
    .line 356
    move-object/from16 v16, v8

    .line 357
    .line 358
    move-object v14, v5

    .line 359
    move-object v13, v2

    .line 360
    move-object v12, v3

    .line 361
    invoke-static/range {v10 .. v22}, LX/AmD;->A0A(LX/9jc;LX/9jh;LX/9kD;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 362
    .line 363
    .line 364
    :cond_13
    return-void
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
.end method

.method public final BqP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CH7;->A08:LX/9C1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsAudioPagePerfLogger"

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
    invoke-virtual {v0}, LX/964;->BqP()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final BqQ()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CH7;->A08:LX/9C1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsAudioPagePerfLogger"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/964;->BqQ()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CH7;->A0l:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x8109bf000619c6L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/CH7;->A0B:LX/Bz9;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "audioPageTabbedViewModel"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, LX/Bz9;->AGo()LX/8od;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, LX/8od;->A07:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    invoke-static {p0, v0}, LX/CH7;->A01(LX/CH7;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    goto :goto_1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final bridge synthetic COp(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/instagram/api/schemas/MusicPageTabType;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/CH7;->A06:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 7
    .line 8
    if-eq v2, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_6

    .line 22
    .line 23
    sget-object v0, LX/9kD;->A09:LX/9kD;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, LX/CH7;->A03:LX/9kD;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, LX/CH7;->A06:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 28
    .line 29
    iget-object v6, p0, LX/CH7;->A0B:LX/Bz9;

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    const-string v0, "audioPageTabbedViewModel"

    .line 34
    .line 35
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, v6, LX/Bz9;->A0C:LX/4uO;

    .line 45
    .line 46
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq p1, v0, :cond_5

    .line 51
    .line 52
    invoke-static {v6}, LX/Bz9;->A00(LX/Bz9;)LX/8hF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v0, LX/8hF;->A06:LX/Jjv;

    .line 57
    .line 58
    iget-object v2, v6, LX/Bz9;->A04:LX/0Yl;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;-><init>(ILX/0Yl;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, p1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, LX/Bz9;->A01(LX/061;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, LX/Bz9;->A00(LX/Bz9;)LX/8hF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/8hF;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-static {v6}, LX/Bz9;->A00(LX/Bz9;)LX/8hF;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v6, LX/Bz9;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const-string v0, "audioPageAssetModel"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object v0, LX/9kD;->A08:LX/9kD;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v0, LX/9kD;->A07:LX/9kD;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1, v0}, LX/8hF;->AME(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    const-string v0, "Invalid tab "

    .line 105
    .line 106
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CH7;->A0I:LX/Gcn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/CH7;->A0b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v1}, LX/BqF;->Cu1(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, LX/CH7;->A0b:Z

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f11043c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/CH7;->A0I:LX/Gcn;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    invoke-interface {p1, v6}, LX/BqF;->Cu1(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, LX/CH7;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v5, p0, LX/CH7;->A0l:LX/0Pj;

    .line 45
    .line 46
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, LX/3L5;

    .line 51
    .line 52
    invoke-direct {v4, v0}, LX/3L5;-><init>(LX/0if;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;->A03:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 61
    .line 62
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_8

    .line 79
    .line 80
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;->A06:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const v2, 0x7f1137c1

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    :cond_2
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 90
    .line 91
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;LX/CH7;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0, v2}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    const v2, 0x7f11358d

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x23

    .line 101
    .line 102
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 103
    .line 104
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;LX/CH7;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0, v2}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/Cmq;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, LX/CH7;->A0K:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const v1, 0x7f113a7b

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x3d

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 141
    .line 142
    const-wide v0, 0x81075200001153L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const v2, 0x7f11340c

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x24

    .line 157
    .line 158
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 159
    .line 160
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;LX/CH7;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0, v2}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v0, v4, LX/3L5;->A05:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    const/16 v0, 0x25

    .line 177
    .line 178
    invoke-static {p0, v4, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v0, v1}, LX/BqF;->A7S(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/CH7;->A01:Landroid/view/View;

    .line 187
    .line 188
    :cond_6
    iget-object v0, p0, LX/CH7;->A0A:LX/DsL;

    .line 189
    .line 190
    const-string v2, "audioPageMetadataController"

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    iget-boolean v0, v0, LX/DsL;->A0C:Z

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f080de7

    .line 203
    .line 204
    .line 205
    iput v0, v1, LX/GV6;->A05:I

    .line 206
    .line 207
    const v0, 0x7f1138f6

    .line 208
    .line 209
    .line 210
    iput v0, v1, LX/GV6;->A04:I

    .line 211
    .line 212
    const/16 v0, 0x3e

    .line 213
    .line 214
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 219
    .line 220
    new-instance v0, LX/GSp;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v0}, LX/BqF;->A6O(LX/GSp;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, p0, LX/CH7;->A0A:LX/DsL;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    iget-boolean v0, v0, LX/DsL;->A0B:Z

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v0, 0x7f080718

    .line 247
    .line 248
    .line 249
    iput v0, v2, LX/GV6;->A05:I

    .line 250
    .line 251
    const v0, 0x7f113adc

    .line 252
    .line 253
    .line 254
    iput v0, v2, LX/GV6;->A04:I

    .line 255
    .line 256
    const/16 v1, 0x26

    .line 257
    .line 258
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 259
    .line 260
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;LX/CH7;I)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v2, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 264
    .line 265
    new-instance v0, LX/GSp;

    .line 266
    .line 267
    invoke-direct {v0, v2}, LX/GSp;-><init>(LX/GV6;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v0}, LX/BqF;->A6O(LX/GSp;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_8
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;->A05:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;->A08:Z

    .line 279
    .line 280
    if-ne v0, v6, :cond_9

    .line 281
    .line 282
    const v2, 0x7f113794

    .line 283
    .line 284
    .line 285
    const/16 v1, 0x21

    .line 286
    .line 287
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 288
    .line 289
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;LX/CH7;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0, v2}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 293
    .line 294
    .line 295
    :cond_9
    if-eqz v7, :cond_3

    .line 296
    .line 297
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/Br9;

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-interface {v0}, LX/Br9;->ASE()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_2
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 308
    .line 309
    if-ne v1, v0, :cond_3

    .line 310
    .line 311
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/8wC;

    .line 314
    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    iget-object v0, v0, LX/8wC;->A00:LX/8wD;

    .line 318
    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    iget-boolean v0, v0, LX/8wD;->A00:Z

    .line 322
    .line 323
    const v2, 0x7f112afd

    .line 324
    .line 325
    .line 326
    const/16 v1, 0x22

    .line 327
    .line 328
    if-eq v0, v6, :cond_2

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_a
    move-object v1, v8

    .line 333
    goto :goto_2

    .line 334
    :cond_b
    invoke-interface {p1, v6}, LX/BqF;->Cu6(Z)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_c
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v8
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
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CH7;->A0L:LX/FWf;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v2, "tabbedFragmentController"

    .line 5
    .line 6
    iget-object v0, v0, LX/FVp;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/CH7;->A0L:LX/FWf;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-virtual {v0}, LX/FVp;->A02()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, LX/0l7;

    .line 38
    .line 39
    invoke-static {v1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v0, "audio_page"

    .line 45
    .line 46
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CH7;->A0l:LX/0Pj;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f092e95

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/0hI;->A0G(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_0
    return v3
    .line 37
    .line 38
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2573

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x25d3

    .line 8
    .line 9
    if-eq p2, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x25db

    .line 12
    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/16 v1, 0x25d9

    .line 17
    .line 18
    if-ne p1, v1, :cond_3

    .line 19
    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const/16 v0, 0x54b

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x54d

    .line 38
    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const v1, 0x7f113a7d

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/CH7;->A0l:LX/0Pj;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 38

    .line 0
    const v0, -0x5dd2f017

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_AUDIO_PAGE_FROM_BROWSER"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v2, LX/CH7;->A0a:Z

    .line 26
    .line 27
    invoke-static {}, LX/BLt;->A00()LX/BLt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/CH7;->A0M:LX/BqK;

    .line 32
    .line 33
    const-string v0, "args_audio_model"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1f

    .line 40
    .line 41
    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 42
    .line 43
    iput-object v0, v2, LX/CH7;->A0c:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 44
    .line 45
    const-string v0, "args_supported_tabs"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/CH7;->A0n:Ljava/util/List;

    .line 54
    .line 55
    :cond_0
    iput-object v0, v2, LX/CH7;->A0W:Ljava/util/List;

    .line 56
    .line 57
    const-string v0, "args_entry_point"

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/9kC;

    .line 64
    .line 65
    iput-object v0, v2, LX/CH7;->A04:LX/9kC;

    .line 66
    .line 67
    invoke-direct {v2}, LX/CH7;->A00()Lcom/instagram/api/schemas/MusicPageTabType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/CH7;->A06:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 72
    .line 73
    const-string v0, "args_preloaded_effect_id"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/CH7;->A0f:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "args_preloaded_effect_name"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/CH7;->A0g:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "args_preloaded_effect_thumbnail_url"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 96
    .line 97
    iput-object v0, v2, LX/CH7;->A0e:Lcom/instagram/common/typedurl/ImageUrl;

    .line 98
    .line 99
    const-string v4, "args_pivot_session_id"

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v20, "Pivot Session ID must not be null"

    .line 106
    .line 107
    if-eqz v3, :cond_1e

    .line 108
    .line 109
    iget-object v1, v2, LX/CH7;->A04:LX/9kC;

    .line 110
    .line 111
    new-instance v0, LX/BLs;

    .line 112
    .line 113
    invoke-direct {v0, v1, v3}, LX/BLs;-><init>(LX/9kC;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v2, LX/CH7;->A0H:LX/BLs;

    .line 117
    .line 118
    iget-object v1, v2, LX/CH7;->A0c:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 119
    .line 120
    const-string v19, "audioPageMetadata"

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    const-string v0, "Asset ID has to exist as either a deeplink asset ID or regular asset ID"

    .line 133
    .line 134
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, -0x4cca4aad

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_1
    iput-object v0, v2, LX/CH7;->A0O:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "args_action_source"

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/9kD;

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    sget-object v0, LX/9kD;->A05:LX/9kD;

    .line 158
    .line 159
    :cond_2
    iput-object v0, v2, LX/CH7;->A02:LX/9kD;

    .line 160
    .line 161
    iget-object v8, v2, LX/CH7;->A0c:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    :try_start_0
    iget-object v0, v8, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    :cond_3
    iput-object v3, v2, LX/CH7;->A0N:Ljava/lang/Long;

    .line 179
    .line 180
    iget-object v3, v8, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v3, v2, LX/CH7;->A0P:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v12, 0x2

    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    const-string v1, "_"

    .line 188
    .line 189
    new-instance v0, LX/7u3;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3, v7}, LX/7u3;->A04(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-array v0, v7, [Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    array-length v0, v0

    .line 205
    if-lt v0, v12, :cond_4

    .line 206
    .line 207
    iget-object v1, v2, LX/CH7;->A0P:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    const-string v0, "[_@]"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aget-object v0, v0, v7

    .line 218
    .line 219
    :goto_1
    iput-object v0, v2, LX/CH7;->A0R:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    const-string v0, "[_@]"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v0, 0x1

    .line 230
    aget-object v0, v1, v0

    .line 231
    .line 232
    :goto_2
    iput-object v0, v2, LX/CH7;->A0Q:Ljava/lang/String;

    .line 233
    .line 234
    :cond_4
    iget-object v1, v2, LX/CH7;->A0c:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0L:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, v2, LX/CH7;->A0V:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v0, v2, LX/CH7;->A0S:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0I:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, v2, LX/CH7;->A0T:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0J:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v0, v2, LX/CH7;->A0U:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v7, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v7, :cond_12

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    const/4 v0, 0x0

    .line 260
    goto :goto_2

    .line 261
    :cond_6
    const/4 v0, 0x0

    .line 262
    goto :goto_1

    .line 263
    :goto_3
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    goto/16 :goto_9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    .line 269
    :cond_7
    iget-object v0, v2, LX/CH7;->A0k:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v36, v0

    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    invoke-virtual {v2}, LX/CH7;->getModuleName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    iget-object v3, v2, LX/CH7;->A0P:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v2, LX/CH7;->A0c:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget-boolean v1, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0O:Z

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, v36

    .line 294
    .line 295
    invoke-static {v8, v12, v0}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x6

    .line 299
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    new-instance v0, LX/Dj2;

    .line 303
    .line 304
    move-object/from16 v21, v0

    .line 305
    .line 306
    move-object/from16 v23, v9

    .line 307
    .line 308
    move-object/from16 v24, v8

    .line 309
    .line 310
    move-object/from16 v25, v10

    .line 311
    .line 312
    move-object/from16 v26, v36

    .line 313
    .line 314
    move-object/from16 v27, v14

    .line 315
    .line 316
    move-object/from16 v28, v3

    .line 317
    .line 318
    move-object/from16 v29, v7

    .line 319
    .line 320
    move/from16 v30, v1

    .line 321
    .line 322
    invoke-direct/range {v21 .. v30}, LX/Dj2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v13}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-class v0, LX/Bz9;

    .line 330
    .line 331
    invoke-virtual {v1, v0, v11}, LX/7EI;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/Bz9;

    .line 336
    .line 337
    iput-object v0, v2, LX/CH7;->A0B:LX/Bz9;

    .line 338
    .line 339
    invoke-static {v2}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-class v0, LX/10i;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/10i;

    .line 350
    .line 351
    iput-object v0, v2, LX/CH7;->A0G:LX/10i;

    .line 352
    .line 353
    invoke-static {v2}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-class v0, LX/8gh;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/8gh;

    .line 364
    .line 365
    iput-object v0, v2, LX/CH7;->A0E:LX/8gh;

    .line 366
    .line 367
    iget-object v8, v2, LX/CH7;->A0B:LX/Bz9;

    .line 368
    .line 369
    const-string v16, "audioPageTabbedViewModel"

    .line 370
    .line 371
    if-eqz v8, :cond_1b

    .line 372
    .line 373
    iget-object v1, v2, LX/CH7;->A0c:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 374
    .line 375
    if-eqz v1, :cond_9

    .line 376
    .line 377
    iget-object v12, v2, LX/CH7;->A0R:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v10, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v10}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/16 v27, 0x0

    .line 386
    .line 387
    if-eqz v0, :cond_19

    .line 388
    .line 389
    sget-object v22, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 390
    .line 391
    if-eqz v10, :cond_20

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    iget-object v11, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v0, v2, LX/CH7;->A04:LX/9kC;

    .line 398
    .line 399
    sget-object v3, LX/9kC;->A0S:LX/9kC;

    .line 400
    .line 401
    if-ne v0, v3, :cond_8

    .line 402
    .line 403
    invoke-static/range {v37 .. v37}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-static {v9}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    const-wide v0, 0x830e66000101fbL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v7, v9, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v27

    .line 420
    :cond_8
    new-instance v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 421
    .line 422
    move-object/from16 v21, v0

    .line 423
    .line 424
    move-object/from16 v23, v10

    .line 425
    .line 426
    move-object/from16 v25, v11

    .line 427
    .line 428
    move-object/from16 v26, v24

    .line 429
    .line 430
    invoke-direct/range {v21 .. v27}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_4
    invoke-virtual {v8, v0}, LX/Bz9;->AME(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    .line 434
    .line 435
    .line 436
    new-instance v7, LX/GWE;

    .line 437
    .line 438
    invoke-direct {v7}, LX/GWE;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v14, v2, LX/CH7;->A0B:LX/Bz9;

    .line 442
    .line 443
    if-eqz v14, :cond_1b

    .line 444
    .line 445
    invoke-static/range {v37 .. v37}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    .line 448
    move-result-object v28

    .line 449
    iget-object v0, v2, LX/CH7;->A04:LX/9kC;

    .line 450
    .line 451
    move-object/from16 v22, v0

    .line 452
    .line 453
    iget-object v0, v2, LX/CH7;->A02:LX/9kD;

    .line 454
    .line 455
    if-nez v0, :cond_a

    .line 456
    .line 457
    const-string v19, "actionSource"

    .line 458
    .line 459
    :cond_9
    :goto_5
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :goto_6
    const/4 v0, 0x0

    .line 463
    throw v0

    .line 464
    :cond_a
    iget-object v13, v2, LX/CH7;->A0O:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v13, :cond_b

    .line 467
    .line 468
    iget-object v0, v2, LX/CH7;->A0c:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 469
    .line 470
    if-eqz v0, :cond_9

    .line 471
    .line 472
    iget-object v12, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    .line 473
    .line 474
    if-nez v12, :cond_c

    .line 475
    .line 476
    move-object v12, v13

    .line 477
    if-nez v13, :cond_c

    .line 478
    .line 479
    :cond_b
    :goto_7
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_c
    iget-wide v0, v2, LX/CH7;->A00:J

    .line 484
    .line 485
    iget-object v8, v2, LX/CH7;->A0R:Ljava/lang/String;

    .line 486
    .line 487
    move-object/from16 v31, v8

    .line 488
    .line 489
    iget-object v15, v2, LX/CH7;->A0Q:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v11, v2, LX/CH7;->A0V:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v10, v2, LX/CH7;->A0H:LX/BLs;

    .line 494
    .line 495
    if-nez v10, :cond_d

    .line 496
    .line 497
    const-string v19, "pivotPageSessionProvider"

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_d
    iget-object v9, v2, LX/CH7;->A08:LX/9C1;

    .line 501
    .line 502
    if-eqz v9, :cond_13

    .line 503
    .line 504
    new-instance v8, LX/DsL;

    .line 505
    .line 506
    move-object/from16 v21, v8

    .line 507
    .line 508
    move-object/from16 v23, v2

    .line 509
    .line 510
    move-object/from16 v24, v9

    .line 511
    .line 512
    move-object/from16 v25, v14

    .line 513
    .line 514
    move-object/from16 v26, v10

    .line 515
    .line 516
    move-object/from16 v27, v2

    .line 517
    .line 518
    move-object/from16 v29, v13

    .line 519
    .line 520
    move-object/from16 v30, v12

    .line 521
    .line 522
    move-object/from16 v32, v15

    .line 523
    .line 524
    move-object/from16 v33, v11

    .line 525
    .line 526
    move-wide/from16 v34, v0

    .line 527
    .line 528
    invoke-direct/range {v21 .. v35}, LX/DsL;-><init>(LX/9kC;LX/EqB;LX/9C1;LX/Bz9;LX/BLs;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v8}, LX/GWE;->A0D(LX/Hsi;)V

    .line 532
    .line 533
    .line 534
    iput-object v8, v2, LX/CH7;->A0A:LX/DsL;

    .line 535
    .line 536
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_1c

    .line 541
    .line 542
    iget-object v0, v2, LX/CH7;->A04:LX/9kC;

    .line 543
    .line 544
    new-instance v5, LX/BLs;

    .line 545
    .line 546
    invoke-direct {v5, v0, v1}, LX/BLs;-><init>(LX/9kC;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v12, v2, LX/CH7;->A0B:LX/Bz9;

    .line 550
    .line 551
    if-eqz v12, :cond_1b

    .line 552
    .line 553
    invoke-static/range {v37 .. v37}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 554
    .line 555
    .line 556
    move-result-object v26

    .line 557
    iget-object v0, v2, LX/CH7;->A0O:Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v0, :cond_b

    .line 560
    .line 561
    iget-wide v0, v2, LX/CH7;->A00:J

    .line 562
    .line 563
    iget-object v11, v2, LX/CH7;->A0R:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v10, v2, LX/CH7;->A0Q:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v9, v2, LX/CH7;->A0S:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v13, v2, LX/CH7;->A0c:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 570
    .line 571
    if-eqz v13, :cond_9

    .line 572
    .line 573
    iget-boolean v4, v13, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0P:Z

    .line 574
    .line 575
    if-nez v4, :cond_e

    .line 576
    .line 577
    iget-object v4, v2, LX/CH7;->A04:LX/9kC;

    .line 578
    .line 579
    const/16 v32, 0x0

    .line 580
    .line 581
    if-ne v4, v3, :cond_f

    .line 582
    .line 583
    :cond_e
    const/16 v32, 0x1

    .line 584
    .line 585
    :cond_f
    iget-object v8, v2, LX/CH7;->A08:LX/9C1;

    .line 586
    .line 587
    if-eqz v8, :cond_13

    .line 588
    .line 589
    iget-boolean v4, v13, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0Q:Z

    .line 590
    .line 591
    new-instance v3, LX/DsS;

    .line 592
    .line 593
    move-object/from16 v22, v8

    .line 594
    .line 595
    move-object/from16 v23, v12

    .line 596
    .line 597
    move-object/from16 v24, v5

    .line 598
    .line 599
    move-object/from16 v25, v2

    .line 600
    .line 601
    move-object/from16 v27, v11

    .line 602
    .line 603
    move-object/from16 v28, v10

    .line 604
    .line 605
    move-object/from16 v29, v9

    .line 606
    .line 607
    move-wide/from16 v30, v0

    .line 608
    .line 609
    move/from16 v33, v4

    .line 610
    .line 611
    move-object/from16 v20, v3

    .line 612
    .line 613
    move-object/from16 v21, v2

    .line 614
    .line 615
    invoke-direct/range {v20 .. v33}, LX/DsS;-><init>(LX/EqB;LX/9C1;LX/Bm5;LX/BLs;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v3}, LX/GWE;->A0D(LX/Hsi;)V

    .line 619
    .line 620
    .line 621
    iput-object v3, v2, LX/CH7;->A09:LX/DsS;

    .line 622
    .line 623
    iget-object v14, v2, LX/CH7;->A0B:LX/Bz9;

    .line 624
    .line 625
    if-eqz v14, :cond_1b

    .line 626
    .line 627
    invoke-static/range {v37 .. v37}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    .line 630
    move-result-object v20

    .line 631
    iget-boolean v0, v2, LX/CH7;->A0a:Z

    .line 632
    .line 633
    move/from16 v32, v0

    .line 634
    .line 635
    iget-object v13, v2, LX/CH7;->A0O:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v13, :cond_b

    .line 638
    .line 639
    iget-wide v3, v2, LX/CH7;->A00:J

    .line 640
    .line 641
    iget-object v0, v2, LX/CH7;->A04:LX/9kC;

    .line 642
    .line 643
    move-object/from16 v33, v0

    .line 644
    .line 645
    iget-object v0, v2, LX/CH7;->A0R:Ljava/lang/String;

    .line 646
    .line 647
    move-object/from16 v22, v0

    .line 648
    .line 649
    iget-object v0, v2, LX/CH7;->A0Q:Ljava/lang/String;

    .line 650
    .line 651
    move-object/from16 v23, v0

    .line 652
    .line 653
    iget-object v0, v2, LX/CH7;->A0V:Ljava/lang/String;

    .line 654
    .line 655
    move-object/from16 v24, v0

    .line 656
    .line 657
    iget-object v15, v2, LX/CH7;->A0S:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v0, v2, LX/CH7;->A0c:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 660
    .line 661
    if-eqz v0, :cond_9

    .line 662
    .line 663
    iget-object v12, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v11, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v10, v2, LX/CH7;->A0f:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v9, v2, LX/CH7;->A0g:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v8, v2, LX/CH7;->A0e:Lcom/instagram/common/typedurl/ImageUrl;

    .line 672
    .line 673
    iget-object v1, v2, LX/CH7;->A08:LX/9C1;

    .line 674
    .line 675
    if-eqz v1, :cond_13

    .line 676
    .line 677
    new-instance v0, LX/Ayv;

    .line 678
    .line 679
    move-object/from16 v16, v1

    .line 680
    .line 681
    move-object/from16 v17, v14

    .line 682
    .line 683
    move-object/from16 v18, v5

    .line 684
    .line 685
    move-object/from16 v19, v8

    .line 686
    .line 687
    move-object/from16 v21, v13

    .line 688
    .line 689
    move-object/from16 v25, v15

    .line 690
    .line 691
    move-object/from16 v26, v12

    .line 692
    .line 693
    move-object/from16 v27, v11

    .line 694
    .line 695
    move-object/from16 v28, v10

    .line 696
    .line 697
    move-object/from16 v29, v9

    .line 698
    .line 699
    move-wide/from16 v30, v3

    .line 700
    .line 701
    move-object v13, v0

    .line 702
    move-object/from16 v14, v33

    .line 703
    .line 704
    move-object v15, v2

    .line 705
    invoke-direct/range {v13 .. v32}, LX/Ayv;-><init>(LX/9kC;LX/EqB;LX/9C1;LX/Bm5;LX/BLs;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 709
    .line 710
    .line 711
    iput-object v0, v2, LX/CH7;->A0C:LX/Ayv;

    .line 712
    .line 713
    invoke-static/range {v37 .. v37}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    iget-wide v0, v2, LX/CH7;->A00:J

    .line 718
    .line 719
    invoke-virtual {v5}, LX/BLs;->BAt()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    iget-object v4, v2, LX/CH7;->A0R:Ljava/lang/String;

    .line 724
    .line 725
    new-instance v3, LX/E4E;

    .line 726
    .line 727
    move-object v8, v3

    .line 728
    move-object v9, v2

    .line 729
    move-object/from16 v11, v36

    .line 730
    .line 731
    move-object v13, v4

    .line 732
    move-wide v14, v0

    .line 733
    invoke-direct/range {v8 .. v15}, LX/E4E;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7, v3}, LX/GWE;->A0D(LX/Hsi;)V

    .line 737
    .line 738
    .line 739
    iput-object v3, v2, LX/CH7;->A0D:LX/E4E;

    .line 740
    .line 741
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-static/range {v37 .. v37}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    new-instance v0, LX/DTh;

    .line 757
    .line 758
    invoke-direct {v0, v4, v1, v3}, LX/DTh;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)V

    .line 759
    .line 760
    .line 761
    iput-object v0, v2, LX/CH7;->A0F:LX/DTh;

    .line 762
    .line 763
    invoke-virtual {v2, v7}, LX/EqB;->registerLifecycleListenerSet(LX/GWE;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 767
    .line 768
    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 769
    .line 770
    if-eqz v0, :cond_10

    .line 771
    .line 772
    invoke-static {v2}, LX/0ws;->A0e(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-eqz v0, :cond_11

    .line 777
    .line 778
    invoke-static {v0}, LX/Gcn;->A02(LX/GbY;)LX/Gcn;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    :goto_8
    iput-object v0, v2, LX/CH7;->A0I:LX/Gcn;

    .line 783
    .line 784
    :cond_10
    const v0, 0x1391a8df

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :cond_11
    const/4 v0, 0x0

    .line 792
    goto :goto_8

    .line 793
    :catch_1
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const-string v1, "Unable to format Id "

    .line 798
    .line 799
    const-string v0, " as long."

    .line 800
    .line 801
    invoke-static {v1, v7, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string v0, "AudioPageFragment#maybeGetLongId()"

    .line 806
    .line 807
    invoke-interface {v3, v0, v1}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_12
    const-wide/16 v0, -0x1

    .line 811
    .line 812
    :goto_9
    iput-wide v0, v2, LX/CH7;->A00:J

    .line 813
    .line 814
    iget-object v0, v2, LX/CH7;->A0l:LX/0Pj;

    .line 815
    .line 816
    move-object/from16 v37, v0

    .line 817
    .line 818
    invoke-static/range {v37 .. v37}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    new-instance v3, LX/9C1;

    .line 823
    .line 824
    invoke-direct {v3, v0}, LX/9C1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 825
    .line 826
    .line 827
    iput-object v3, v2, LX/CH7;->A08:LX/9C1;

    .line 828
    .line 829
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static/range {v37 .. v37}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v3, v1, v0, v2}, LX/F68;->A0L(Landroid/content/Context;LX/GyE;LX/4q0;)V

    .line 842
    .line 843
    .line 844
    iget-object v7, v2, LX/CH7;->A0c:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 845
    .line 846
    if-eqz v7, :cond_9

    .line 847
    .line 848
    iget-object v1, v7, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    .line 849
    .line 850
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    const-string v18, "assetId"

    .line 855
    .line 856
    const-string v17, "clipsAudioPagePerfLogger"

    .line 857
    .line 858
    if-eqz v0, :cond_14

    .line 859
    .line 860
    iget-object v3, v2, LX/CH7;->A08:LX/9C1;

    .line 861
    .line 862
    if-nez v3, :cond_16

    .line 863
    .line 864
    :cond_13
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_6

    .line 868
    .line 869
    :cond_14
    iget-object v1, v7, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 870
    .line 871
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 872
    .line 873
    iget-object v3, v2, LX/CH7;->A08:LX/9C1;

    .line 874
    .line 875
    if-ne v1, v0, :cond_15

    .line 876
    .line 877
    if-eqz v3, :cond_13

    .line 878
    .line 879
    iget-object v1, v2, LX/CH7;->A0O:Ljava/lang/String;

    .line 880
    .line 881
    if-nez v1, :cond_16

    .line 882
    .line 883
    goto/16 :goto_7

    .line 884
    .line 885
    :cond_15
    if-eqz v3, :cond_13

    .line 886
    .line 887
    iget-object v1, v7, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 888
    .line 889
    :cond_16
    invoke-virtual {v3, v1}, LX/964;->A0N(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v2, LX/CH7;->A06:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    if-eqz v1, :cond_17

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_17

    .line 905
    .line 906
    iput-object v1, v3, LX/964;->A01:Ljava/lang/String;

    .line 907
    .line 908
    :cond_17
    sget-object v1, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 909
    .line 910
    iget-object v0, v2, LX/CH7;->A0c:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 911
    .line 912
    if-eqz v0, :cond_9

    .line 913
    .line 914
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0G:Ljava/lang/String;

    .line 915
    .line 916
    if-nez v0, :cond_18

    .line 917
    .line 918
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :cond_18
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    sget-object v1, Lcom/instagram/api/schemas/MusicPageTabType;->A04:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 927
    .line 928
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    sget-object v1, Lcom/instagram/api/schemas/MusicPageTabType;->A05:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 937
    .line 938
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v7, v3, v0}, LX/4V2;->A0G(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    iput-object v3, v2, LX/CH7;->A0X:Ljava/util/Map;

    .line 951
    .line 952
    const-string v1, "gridKeys"

    .line 953
    .line 954
    invoke-direct {v2}, LX/CH7;->A00()Lcom/instagram/api/schemas/MusicPageTabType;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0, v3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    if-eqz v11, :cond_1d

    .line 963
    .line 964
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 965
    .line 966
    .line 967
    move-result-object v13

    .line 968
    iget-object v10, v2, LX/CH7;->A0O:Ljava/lang/String;

    .line 969
    .line 970
    if-eqz v10, :cond_b

    .line 971
    .line 972
    invoke-direct {v2}, LX/CH7;->A00()Lcom/instagram/api/schemas/MusicPageTabType;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    invoke-static/range {v37 .. v37}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    iget-object v7, v2, LX/CH7;->A0X:Ljava/util/Map;

    .line 981
    .line 982
    if-nez v7, :cond_7

    .line 983
    .line 984
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_6

    .line 988
    .line 989
    :cond_19
    iget-object v11, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 990
    .line 991
    const-string v0, "Required value was null."

    .line 992
    .line 993
    if-eqz v11, :cond_22

    .line 994
    .line 995
    iget-object v10, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 996
    .line 997
    if-eqz v10, :cond_21

    .line 998
    .line 999
    iget-object v9, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    .line 1000
    .line 1001
    const/16 v26, 0x0

    .line 1002
    .line 1003
    iget-object v0, v2, LX/CH7;->A04:LX/9kC;

    .line 1004
    .line 1005
    sget-object v3, LX/9kC;->A0S:LX/9kC;

    .line 1006
    .line 1007
    if-ne v0, v3, :cond_1a

    .line 1008
    .line 1009
    invoke-static/range {v37 .. v37}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v13

    .line 1013
    invoke-static {v13}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    const-wide v0, 0x830e66000101fbL

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    invoke-static {v7, v13, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v27

    .line 1026
    :cond_1a
    new-instance v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 1027
    .line 1028
    move-object/from16 v21, v0

    .line 1029
    .line 1030
    move-object/from16 v22, v11

    .line 1031
    .line 1032
    move-object/from16 v23, v10

    .line 1033
    .line 1034
    move-object/from16 v24, v12

    .line 1035
    .line 1036
    move-object/from16 v25, v9

    .line 1037
    .line 1038
    invoke-direct/range {v21 .. v27}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_4

    .line 1042
    .line 1043
    :cond_1b
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_6

    .line 1047
    .line 1048
    :cond_1c
    invoke-static/range {v20 .. v20}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const v0, -0x7e516aef

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_0

    .line 1056
    .line 1057
    :cond_1d
    const-string v0, "Initial grid key must be set for tab "

    .line 1058
    .line 1059
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-direct {v2}, LX/CH7;->A00()Lcom/instagram/api/schemas/MusicPageTabType;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const v0, -0x55f04fce

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_0

    .line 1079
    .line 1080
    :cond_1e
    invoke-static/range {v20 .. v20}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const v0, -0xe29af73

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_0

    .line 1088
    .line 1089
    :cond_1f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const v0, 0x3167fd73

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_0

    .line 1097
    .line 1098
    :cond_20
    const-string v0, "If metadata is from deeplink then deeplink ID has to exist"

    .line 1099
    .line 1100
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    throw v0

    .line 1105
    :cond_21
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    throw v0

    .line 1110
    :cond_22
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    throw v0
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x34516f82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0a2d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/CH7;->A0l:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0}, LX/CH7;->A00()Lcom/instagram/api/schemas/MusicPageTabType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/9pA;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/B1w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/B1w;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v0, "LAST_OPENED_AUDIO_PAGE_TIMESTAMP_KEY"

    .line 43
    .line 44
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const v0, -0x6ca47e8d

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-object v4
    .line 54
    .line 55
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x768dba96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CH7;->A0i:LX/GFO;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, v0, LX/GFO;->A00:LX/BKx;

    .line 14
    .line 15
    iget-object v0, p0, LX/CH7;->A0l:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/CH7;->A0d:LX/4oN;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-class v0, LX/Dr9;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/CH7;->A0B:LX/Bz9;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "audioPageTabbedViewModel"

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_1
    invoke-static {v0}, LX/Bz9;->A00(LX/Bz9;)LX/8hF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/8hF;->A0J:LX/4uO;

    .line 49
    .line 50
    sget-object v0, LX/Ch5;->A01:LX/Ch5;

    .line 51
    .line 52
    invoke-static {v1, v3, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x1fe9e914

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x18b2a855

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/CH7;->A0Y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/CH7;->A0B:LX/Bz9;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "audioPageTabbedViewModel"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {v0}, LX/Bz9;->A00(LX/Bz9;)LX/8hF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/8hF;->A00()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/CH7;->A0Y:Z

    .line 34
    .line 35
    :cond_1
    const v0, -0x2b62334d

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v11, v5, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "args_audio_model"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_a

    .line 24
    .line 25
    check-cast v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 26
    .line 27
    iget-object v4, v11, LX/CH7;->A0i:LX/GFO;

    .line 28
    .line 29
    iget-object v3, v11, LX/CH7;->A0l:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 37
    .line 38
    invoke-direct {v0, v11, v2}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5, v1, v0}, LX/GFO;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f091f44

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v0, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    .line 52
    .line 53
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    const v0, 0x7f091f45

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.fixedtabbar.FixedTabBar"

    .line 66
    .line 67
    invoke-static {v10, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v10, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 71
    .line 72
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/16 v13, 0x60

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    new-instance v7, LX/FWf;

    .line 89
    .line 90
    move v15, v14

    .line 91
    invoke-direct/range {v7 .. v15}, LX/FWf;-><init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/HtS;Ljava/util/List;IZZ)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    iget-object v0, v7, LX/FWf;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v11, LX/CH7;->A0L:LX/FWf;

    .line 102
    .line 103
    iget-object v8, v11, LX/CH7;->A0B:LX/Bz9;

    .line 104
    .line 105
    const-string v9, "audioPageTabbedViewModel"

    .line 106
    .line 107
    if-nez v8, :cond_0

    .line 108
    .line 109
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v4

    .line 113
    :cond_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v5, v8, LX/Bz9;->A00:LX/8hF;

    .line 118
    .line 119
    if-nez v5, :cond_1

    .line 120
    .line 121
    invoke-static {v8}, LX/Bz9;->A00(LX/Bz9;)LX/8hF;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v8, LX/Bz9;->A00:LX/8hF;

    .line 126
    .line 127
    if-nez v5, :cond_1

    .line 128
    .line 129
    const-string v0, "observedSubViewModel"

    .line 130
    .line 131
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :cond_1
    iget-object v1, v5, LX/8hF;->A04:LX/Jjv;

    .line 136
    .line 137
    const/16 v0, 0x13

    .line 138
    .line 139
    invoke-static {v7, v1, v8, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v5, LX/8hF;->A03:LX/Jjv;

    .line 143
    .line 144
    const/16 v0, 0x14

    .line 145
    .line 146
    invoke-static {v7, v1, v8, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v5, LX/8hF;->A05:LX/Jjv;

    .line 150
    .line 151
    const/16 v0, 0x15

    .line 152
    .line 153
    invoke-static {v7, v1, v8, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v5, LX/8hF;->A0I:LX/4s5;

    .line 157
    .line 158
    const/16 v1, 0xf

    .line 159
    .line 160
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 161
    .line 162
    invoke-direct {v0, v8, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v5, v0}, LX/DbK;->A04(LX/061;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v7}, LX/Bz9;->A01(LX/061;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v11, LX/CH7;->A0B:LX/Bz9;

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v4

    .line 179
    :cond_2
    iget-object v0, v0, LX/Bz9;->A0D:LX/4uO;

    .line 180
    .line 181
    invoke-static {v4, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/4 v1, 0x2

    .line 190
    new-instance v0, Lcom/facebook/redex/IDxObserverShape109S0200000_4_I2;

    .line 191
    .line 192
    invoke-direct {v0, v11, v6, v1}, Lcom/facebook/redex/IDxObserverShape109S0200000_4_I2;-><init>(LX/CH7;Lcom/instagram/clips/model/metadata/AudioPageMetadata;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v5, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v11, LX/CH7;->A0B:LX/Bz9;

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v4

    .line 206
    :cond_3
    iget-object v0, v0, LX/Bz9;->A0A:LX/4uO;

    .line 207
    .line 208
    invoke-static {v4, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v0, Lcom/facebook/redex/IDxObserverShape109S0200000_4_I2;

    .line 217
    .line 218
    invoke-direct {v0, v11, v6, v2}, Lcom/facebook/redex/IDxObserverShape109S0200000_4_I2;-><init>(LX/CH7;Lcom/instagram/clips/model/metadata/AudioPageMetadata;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v11, LX/CH7;->A0B:LX/Bz9;

    .line 225
    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v4

    .line 232
    :cond_4
    iget-object v0, v0, LX/Bz9;->A09:LX/4uO;

    .line 233
    .line 234
    invoke-static {v4, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x11

    .line 243
    .line 244
    invoke-static {v1, v5, v11, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v11, LX/CH7;->A0B:LX/Bz9;

    .line 248
    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v4

    .line 255
    :cond_5
    iget-object v0, v0, LX/Bz9;->A0B:LX/4uO;

    .line 256
    .line 257
    invoke-static {v4, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v1, 0x4

    .line 266
    new-instance v0, Lcom/facebook/redex/IDxObserverShape109S0200000_4_I2;

    .line 267
    .line 268
    invoke-direct {v0, v11, v6, v1}, Lcom/facebook/redex/IDxObserverShape109S0200000_4_I2;-><init>(LX/CH7;Lcom/instagram/clips/model/metadata/AudioPageMetadata;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v2, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v11, LX/CH7;->A0B:LX/Bz9;

    .line 275
    .line 276
    if-nez v0, :cond_6

    .line 277
    .line 278
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v4

    .line 282
    :cond_6
    iget-object v2, v0, LX/Bz9;->A07:LX/4s5;

    .line 283
    .line 284
    const/16 v1, 0x9

    .line 285
    .line 286
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 287
    .line 288
    invoke-direct {v0, v11, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v11, LX/CH7;->A0B:LX/Bz9;

    .line 295
    .line 296
    if-nez v0, :cond_7

    .line 297
    .line 298
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v4

    .line 302
    :cond_7
    iget-object v2, v0, LX/Bz9;->A08:LX/4s5;

    .line 303
    .line 304
    const/16 v1, 0xa

    .line 305
    .line 306
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 307
    .line 308
    invoke-direct {v0, v11, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v11, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v11, LX/CH7;->A0G:LX/10i;

    .line 315
    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    const-string v0, "renameOriginalAudioViewModel"

    .line 319
    .line 320
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v4

    .line 324
    :cond_8
    iget-object v2, v0, LX/10i;->A00:LX/Jjv;

    .line 325
    .line 326
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0x12

    .line 331
    .line 332
    invoke-static {v1, v2, v11, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0xb

    .line 336
    .line 337
    invoke-static {v11, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v11, LX/CH7;->A0d:LX/4oN;

    .line 342
    .line 343
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v1, v11, LX/CH7;->A0d:LX/4oN;

    .line 352
    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    const-class v0, LX/Dr9;

    .line 356
    .line 357
    invoke-virtual {v2, v1, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    return-void

    .line 361
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
