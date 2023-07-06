.class public abstract LX/CZq;
.super LX/D4I;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/D4I;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Bpl;)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/CZo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "getAudioSearchTrack"

    .line 5
    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/CZp;

    .line 14
    .line 15
    iget-object v2, v0, LX/CZp;->A00:LX/DZi;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/DZi;->A00()LX/Bpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v2, LX/DZi;->A0E:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v2, LX/DZi;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v6, v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/DZi;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget-object v1, v3, LX/DZi;->A0E:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, LX/DZi;->A00()LX/Bpl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    invoke-static {v2, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_2
    const/4 v7, 0x1

    .line 77
    :cond_3
    return v7

    .line 78
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move-object v1, v2

    .line 82
    goto :goto_1
    .line 83
    .line 84
.end method
