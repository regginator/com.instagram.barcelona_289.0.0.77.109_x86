.class public final LX/9xa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/DZi;

    .line 19
    .line 20
    iget-object v0, v2, LX/DZi;->A0E:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    :goto_1
    const/4 v1, 0x1

    .line 26
    const-string v4, "Required value was null."

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-ne v0, v1, :cond_9

    .line 36
    .line 37
    iget-object v0, v2, LX/DZi;->A0A:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iput-object p1, v0, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v2, LX/DZi;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->B3F()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/DZi;

    .line 67
    .line 68
    iget-object v1, v2, LX/DZi;->A0E:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, LX/DZi;->A00()LX/Bpl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v0, p1}, LX/Bpl;->Ci7(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v2}, LX/DZi;->A00()LX/Bpl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-interface {v0, p1}, LX/Bpl;->Ci7(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_6
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_7
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_8
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_9
    return-void
    .line 120
.end method
