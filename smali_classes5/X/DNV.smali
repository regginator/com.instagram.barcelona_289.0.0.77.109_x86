.class public final LX/DNV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/C8q;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/C8q;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "file_path"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/C8q;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "cover_thumbnail_path"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-wide v1, p1, LX/C8q;->A0A:J

    .line 22
    .line 23
    const-string v0, "date_taken"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, LX/C8q;->A09:I

    .line 29
    .line 30
    const-string v0, "width"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, LX/C8q;->A05:I

    .line 36
    .line 37
    const-string v0, "height"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget v1, p1, LX/C8q;->A01:I

    .line 43
    .line 44
    const-string v0, "colorTransfer"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget v1, p1, LX/C8q;->A07:I

    .line 50
    .line 51
    const-string v0, "orientation"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/C8q;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v0, "camera_position"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v1, p1, LX/C8q;->A00:I

    .line 66
    .line 67
    const-string v0, "camera_id"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget v1, p1, LX/C8q;->A08:I

    .line 73
    .line 74
    const-string v0, "origin"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget v1, p1, LX/C8q;->A04:I

    .line 80
    .line 81
    const-string v0, "duration_ms"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget v1, p1, LX/C8q;->A03:I

    .line 87
    .line 88
    const-string v0, "trim_start_time_ms"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget v1, p1, LX/C8q;->A02:I

    .line 94
    .line 95
    const-string v0, "trim_end_time_ms"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/C8q;->A0G:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const-string v0, "original_media_folder"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget v1, p1, LX/C8q;->A06:I

    .line 110
    .line 111
    const-string v0, "in_flight_video_calculated_duration_ms"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, LX/C8q;->A0B:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const-string v0, "attribution_namespace"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v1, p1, LX/C8q;->A0H:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const-string v0, "wearables_media_id"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-boolean v1, p1, LX/C8q;->A0I:Z

    .line 135
    .line 136
    const-string v0, "was_photo"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
.end method

.method public static parseFromJson(LX/KJP;)LX/C8q;
    .locals 1

    .line 0
    const/16 v0, 0x72

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C8q;

    .line 7
    .line 8
    return-object v0
.end method
