.class public final LX/DNE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/C7p;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/C7p;->A09:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "original_source_media_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, LX/C7p;->A02:J

    .line 11
    .line 12
    const-string v0, "original_source_length_ms"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/C7p;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "original_source_progressive_url"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/C7p;->A03:LX/CiT;

    .line 25
    .line 26
    iget-object v1, v0, LX/CiT;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "original_source_media_type"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/C7p;->A08:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "original_source_author_name"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/C7p;->A00:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "are_remixes_crosspostable"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p1, LX/C7p;->A01:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "remix_image_regions"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/C7p;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/DXI;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/DOY;->A00(LX/KJQ;LX/DXI;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p1, LX/C7p;->A06:LX/Ciu;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v1, v0, LX/Ciu;->A00:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "source_media_creation_state"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p1, LX/C7p;->A05:LX/Dso;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const-string v0, "visualReplyDisplayMode"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/Cyq;->A00:LX/AfY;

    .line 113
    .line 114
    invoke-virtual {v0, p0, v1}, LX/AfY;->A02(LX/KJQ;LX/Bei;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v1, p1, LX/C7p;->A07:LX/DUw;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const-string v0, "interactive_drawable_transform"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1}, LX/DOw;->A00(LX/KJQ;LX/DUw;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static parseFromJson(LX/KJP;)LX/C7p;
    .locals 1

    .line 0
    const/16 v0, 0x62

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C7p;

    .line 7
    .line 8
    return-object v0
.end method
