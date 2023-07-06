.class public final LX/J1M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/JIP;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/JIP;->A07:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "signal_id"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/JIP;->A04:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "container_module"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, LX/JIP;->A05:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "inventory_source"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v5, LX/JIP;->A02:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "author_id"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, LX/JIP;->A06:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "item_id"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, v5, LX/JIP;->A00:I

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/KJQ;->A0D(LX/KJQ;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/JIP;->A08:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 93
    .line 94
    .line 95
    iget-wide v1, v5, LX/JIP;->A01:J

    .line 96
    .line 97
    const-string v0, "click_timestamp"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, LX/JIP;->A03:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "click_media_id"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, LX/KJQ;->close()V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    const-string v1, "LikeUnlikeClickRealtimeInfo"

    .line 126
    .line 127
    const-string v0, "Unable to serialize collection."

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    const-string v0, ""

    .line 133
    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
