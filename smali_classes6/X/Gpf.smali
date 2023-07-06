.class public final LX/Gpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqp;


# instance fields
.field public final A00:LX/Gsp;

.field public final A01:LX/B7P;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:LX/9gQ;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;LX/9gQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gpf;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/Gpf;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p5}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gpf;->A00:LX/Gsp;

    .line 12
    .line 13
    iput-object p3, p0, LX/Gpf;->A01:LX/B7P;

    .line 14
    .line 15
    iput-object p6, p0, LX/Gpf;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/Gpf;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    iput-object p4, p0, LX/Gpf;->A05:LX/9gQ;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/6lI;

    .line 5
    .line 6
    invoke-direct {v1}, LX/6lI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/6lI;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    iput-object p2, v1, LX/6lI;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/H6T;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/H6T;-><init>(LX/Gpf;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/6lI;->A05:LX/8YQ;

    .line 19
    .line 20
    new-instance v0, LX/6lJ;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/6lJ;-><init>(LX/6lI;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/7nP;->A08(LX/6lJ;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final AaO()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpf;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bsi(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;LX/8YL;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/Gpf;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/DbV;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v1, v0}, LX/DbV;->A07(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v5, p0, LX/Gpf;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v0, p0, LX/Gpf;->A05:LX/9gQ;

    .line 35
    .line 36
    invoke-static {v0}, LX/Gbc;->A01(LX/9gQ;)LX/Fdo;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v7, p0, LX/Gpf;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-static {v1}, LX/Emn;->A1a(Landroid/graphics/RectF;)[Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object/from16 v6, p3

    .line 68
    .line 69
    move-object v9, v8

    .line 70
    invoke-static/range {v4 .. v13}, LX/GdZ;->A01(LX/Fdo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;II)LX/GzF;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/FEw;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, LX/FEw;-><init>(LX/Gpf;Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 80
    .line 81
    move-object/from16 v0, p2

    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public final C5M(LX/Ers;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gpf;->A01:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v3, LX/GpW;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/GpW;-><init>(LX/B7P;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, LX/Ers;->A00()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v5}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p1, LX/Ers;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A10:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v1, p1, LX/Ers;->A02:LX/9gQ;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v2, LX/GJf;

    .line 51
    .line 52
    invoke-direct {v2, v0, v4, v1}, LX/GJf;-><init>(LX/AOD;Lcom/instagram/model/reels/Reel;LX/9gQ;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4}, LX/Hje;->CtT(Lcom/instagram/model/reels/Reel;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v2, LX/GJf;->A01:Z

    .line 60
    .line 61
    iget-object v0, p1, LX/Ers;->A07:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/Ers;->A05:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/Ers;->A04:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, LX/Gpf;->A06:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, LX/DoP;

    .line 88
    .line 89
    invoke-direct {v3, v0}, LX/DoP;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, LX/Lq2;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public final CEv(Landroidx/fragment/app/Fragment;LX/8YL;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iget-object v4, p0, LX/Gpf;->A06:Ljava/lang/String;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    invoke-static {v4, v10, v9, v2}, LX/Emq;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/Gpf;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    invoke-static {v5, v6}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v3, "HighlightFromActiveStoryDelegate"

    .line 30
    .line 31
    const-string v0, "No currentReel found for onReelItemClick"

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v8, v7

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, LX/Gpf;->A05:LX/9gQ;

    .line 40
    .line 41
    invoke-static {v0}, LX/Gbc;->A01(LX/9gQ;)LX/Fdo;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static/range {v4 .. v12}, LX/GdZ;->A03(LX/Fdo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/GzF;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    xor-int/lit8 v2, p4, 0x1

    .line 50
    .line 51
    new-instance v0, LX/FFH;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0, v1, v2}, LX/FFH;-><init>(Landroidx/fragment/app/Fragment;LX/Gpf;Lcom/instagram/model/reels/Reel;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, LX/GzF;->A00:LX/3jG;

    .line 57
    .line 58
    invoke-interface {p2, v3}, LX/8YL;->schedule(LX/8Zw;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v5, v0, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v1, v5, v0}, LX/Gbc;->A00(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/DC7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v7, v0, LX/DC7;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/Gbc;->A03(LX/DC7;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v0, v0, LX/DC7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
