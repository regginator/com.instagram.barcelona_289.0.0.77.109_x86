.class public final LX/AUx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8w2;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p1, LX/8w2;->A05:Z

    .line 4
    .line 5
    const-string v0, "allow_media_creation_with_music"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/8w2;->A04:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v0, "display_labels"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/api/schemas/AudioMetadataLabels;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p1, LX/8w2;->A02:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-string v0, "display_media_id"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p1, LX/8w2;->A03:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const-string v0, "formatted_clips_media_count"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-boolean v1, p1, LX/8w2;->A06:Z

    .line 66
    .line 67
    const-string v0, "is_bookmarked"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LX/8w2;->A00:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, "is_trending_in_clips"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p1, LX/8w2;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v0, "trend_rank"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method public static parseFromJson(LX/KJP;)LX/8w2;
    .locals 1

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0U(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8w2;

    .line 7
    .line 8
    return-object v0
.end method
