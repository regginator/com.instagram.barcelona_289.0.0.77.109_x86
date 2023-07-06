.class public final LX/DOQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DDT;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/DDT;->A04:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v0, "video_frame_List"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/DDT;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/DU0;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 36
    .line 37
    .line 38
    iget-wide v1, v3, LX/DU0;->A04:J

    .line 39
    .line 40
    const-string v0, "pts_us"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, v3, LX/DU0;->A03:J

    .line 46
    .line 47
    const-string v0, "compare_pts_us"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget v1, v3, LX/DU0;->A02:I

    .line 53
    .line 54
    const-string v0, "frame_index"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget v1, v3, LX/DU0;->A01:I

    .line 60
    .line 61
    const-string v0, "compare_frame_index"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LX/DU0;->A06:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v0, "image_path"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v3, LX/DU0;->A05:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v0, "compare_image_path"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v1, v3, LX/DU0;->A00:F

    .line 85
    .line 86
    const-string v0, "ssim_score"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v1, p1, LX/DDT;->A03:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const-string v0, "compare_video_path"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget v1, p1, LX/DDT;->A01:I

    .line 108
    .line 109
    const-string v0, "frame_width"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget v1, p1, LX/DDT;->A00:I

    .line 115
    .line 116
    const-string v0, "frame_height"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-wide v1, p1, LX/DDT;->A02:J

    .line 122
    .line 123
    const-string v0, "render_block_time_ms"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p1, LX/DDT;->A05:Z

    .line 129
    .line 130
    const-string v0, "ssim_disabled"

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static parseFromJson(LX/KJP;)LX/DDT;
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DDT;

    .line 7
    .line 8
    return-object v0
.end method
