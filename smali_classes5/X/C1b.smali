.class public final LX/C1b;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:LX/DJm;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/Egt;

.field public final A03:LX/Dc5;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:I

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/Egt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C1b;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/C1b;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/C1b;->A05:Ljava/util/List;

    .line 12
    .line 13
    iput p5, p0, LX/C1b;->A06:I

    .line 14
    .line 15
    iput-object p1, p0, LX/C1b;->A02:LX/Egt;

    .line 16
    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/C1b;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const-wide v0, 0x4011333333333333L    # 4.3

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-int v2, v0

    .line 31
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-ge v0, v2, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/C1b;->A07:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget-object v0, p0, LX/C1b;->A08:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/C1b;->A03:LX/Dc5;

    .line 57
    .line 58
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/C1b;->A09:Ljava/util/HashSet;

    .line 63
    .line 64
    return-void
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
.end method

.method public static final A00(LX/C1b;LX/DJm;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/C1b;->A00:LX/DJm;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/C1b;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LX/C1b;->A00:LX/DJm;

    .line 16
    .line 17
    iget-object p0, p0, LX/C1b;->A02:LX/Egt;

    .line 18
    .line 19
    iget-object v0, p1, LX/DJm;->A02:LX/E6y;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(LX/Bpl;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v2, p1, LX/DJm;->A01:I

    .line 26
    .line 27
    const v1, 0x15f90

    .line 28
    .line 29
    .line 30
    iget v0, p1, LX/DJm;->A00:I

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, LX/Egt;->Bm0(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method private final A01(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/C1b;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/DJm;

    .line 22
    .line 23
    iget-object v0, v0, LX/DJm;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A02(Lcom/instagram/music/common/model/AudioOverlayTrack;)I
    .locals 4

    .line 0
    invoke-static {p1}, LX/Cna;->A00(Lcom/instagram/music/common/model/AudioOverlayTrack;)LX/DJm;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/C1b;->A00:LX/DJm;

    .line 5
    .line 6
    iput-object v3, p0, LX/C1b;->A00:LX/DJm;

    .line 7
    .line 8
    iget-object v0, p0, LX/C1b;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/C1b;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/C1b;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3}, LX/C1b;->A00(LX/C1b;LX/DJm;)V

    .line 44
    .line 45
    .line 46
    return v0
    .line 47
    .line 48
    .line 49
.end method

.method public final A03(Ljava/util/Collection;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0, v7}, LX/C1b;->A01(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/C1b;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/E6y;

    .line 27
    .line 28
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/E6y;->A05:LX/Ejf;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Ejf;->AnH()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_0
    invoke-virtual {v3}, LX/E6y;->BIA()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v1, LX/DJm;

    .line 57
    .line 58
    invoke-direct {v1, v3, v7, v0, v2}, LX/DJm;-><init>(LX/E6y;Ljava/lang/Integer;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/C1b;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final A04(Ljava/util/Collection;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0, v5}, LX/C1b;->A01(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 25
    .line 26
    invoke-static {v0}, LX/Cna;->A00(Lcom/instagram/music/common/model/AudioOverlayTrack;)LX/DJm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v1, v2

    .line 53
    check-cast v1, LX/DJm;

    .line 54
    .line 55
    iget-object v0, p0, LX/C1b;->A05:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, LX/DJm;->A02:LX/E6y;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/E6y;->AS2()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/C1b;->A05:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, LX/C1b;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne v0, v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x3f777375

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1b;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/C1b;->A07:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    const v0, 0x35ecc194

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-object v0, p0, LX/C1b;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final getItemId(I)J
    .locals 5

    .line 0
    const v0, -0x84c5505

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0, p1}, LX/Lq2;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v3, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v3, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/C1b;->A07:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v1, v0

    .line 32
    :cond_0
    :goto_0
    const v0, 0x4182e189

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_1
    iget-object v3, p0, LX/C1b;->A05:Ljava/util/List;

    .line 40
    .line 41
    add-int/lit8 v0, p1, -0x1

    .line 42
    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/DJm;

    .line 48
    .line 49
    iget-object v0, v0, LX/DJm;->A02:LX/E6y;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/E6y;->AS2()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1, v2}, LX/8fD;->A08(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "Unsupported view type"

    .line 61
    .line 62
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, -0x58b30065

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 70
    .line 71
    .line 72
    throw v1
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0xcc971e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C1b;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    const v0, -0x7965967b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return v1
    .line 28
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/C3Q;

    .line 17
    .line 18
    iget-object v5, p1, LX/C3Q;->A01:LX/CMP;

    .line 19
    .line 20
    new-instance v4, LX/EEI;

    .line 21
    .line 22
    invoke-direct {v4, p1}, LX/EEI;-><init>(LX/C3Q;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p1, LX/C3Q;->A00:J

    .line 26
    .line 27
    int-to-long v0, p2

    .line 28
    mul-long/2addr v2, v0

    .line 29
    invoke-virtual {v5, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, LX/C1b;->A05:Ljava/util/List;

    .line 34
    .line 35
    add-int/lit8 v0, p2, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/DJm;

    .line 42
    .line 43
    check-cast p1, LX/C3R;

    .line 44
    .line 45
    iget-object v0, p0, LX/C1b;->A00:LX/DJm;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, LX/C3R;->A00:LX/DJm;

    .line 55
    .line 56
    iget-object v5, v1, LX/DJm;->A02:LX/E6y;

    .line 57
    .line 58
    invoke-virtual {v5}, LX/E6y;->BHM()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, p1, LX/C3R;->A01:LX/CMP;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, LX/CMP;->setTitle(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v5, LX/E6y;->A06:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, LX/CMP;->setSubtitle(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f113dc8

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, v2, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/CMP;->setTalkback(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX/C3R;->A02:LX/0Pj;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/4wv;

    .line 96
    .line 97
    iget-object v0, v5, LX/E6y;->A05:LX/Ejf;

    .line 98
    .line 99
    invoke-interface {v0}, LX/Ejf;->AaI()Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/4wv;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, LX/C1b;->A06:I

    .line 17
    .line 18
    new-instance v0, LX/CMP;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/CMP;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/C3Q;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/C3Q;-><init>(LX/CMP;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, LX/C1b;->A06:I

    .line 39
    .line 40
    new-instance v0, LX/CMP;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/CMP;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/C3R;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0, v2}, LX/C3R;-><init>(LX/C1b;LX/CMP;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, p0, LX/C1b;->A06:I

    .line 56
    .line 57
    new-instance v0, LX/CMP;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LX/CMP;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/C3D;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, LX/C3D;-><init>(LX/C1b;LX/CMP;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "Unsupported view type"

    .line 69
    .line 70
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
.end method

.method public final onViewAttachedToWindow(LX/LsI;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/LsI;->getAbsoluteAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    if-lez v6, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/C1b;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-ge v6, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v6}, LX/Lq2;->getItemId(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v6}, LX/Lq2;->getItemViewType(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/C1b;->A09:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v5, p0, LX/C1b;->A03:LX/Dc5;

    .line 44
    .line 45
    add-int/lit8 v0, v6, -0x1

    .line 46
    .line 47
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/DJm;

    .line 52
    .line 53
    iget-object v4, v0, LX/DJm;->A02:LX/E6y;

    .line 54
    .line 55
    iget-object v3, p0, LX/C1b;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v5, LX/Dc5;->A0W:LX/0nT;

    .line 58
    .line 59
    const-string v0, "ig_camera_music_browse_song_impression"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x3dc

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :try_start_0
    invoke-virtual {v4}, LX/E6y;->AS2()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const-string v0, "CameraLoggerHelperImpl"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const-string v0, "audio_asset_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/CkS;->A02:LX/CkS;

    .line 106
    .line 107
    invoke-static {v0, v2}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, LX/E6y;->A06:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "artist_name"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LX/E6y;->AS2()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "audio_cluster_id"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "song"

    .line 131
    .line 132
    const-string v0, "audio_type"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, LX/E6y;->BHM()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "song_name"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v5}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "suggested_audio_sound_sync"

    .line 150
    .line 151
    const-string v0, "category"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v5, LX/Dc5;->A06:LX/9kH;

    .line 157
    .line 158
    const-string v0, "entry_point"

    .line 159
    .line 160
    invoke-static {v1, v2, v5, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, LX/Bs4;->A1C(LX/09y;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, LX/E6y;->BSB()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v0}, LX/Bs7;->A1O(LX/09y;Z)V

    .line 171
    .line 172
    .line 173
    const-string v0, "browse_session_id"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v4, LX/E6y;->A02:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "alacorn_session_id"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 186
    .line 187
    invoke-static {v2, v0}, LX/DW0;->A01(LX/09y;Lcom/instagram/api/schemas/MusicProduct;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
.end method
