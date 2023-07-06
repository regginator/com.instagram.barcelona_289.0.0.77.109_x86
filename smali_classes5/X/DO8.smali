.class public final LX/DO8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/C8n;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/C8n;->A03:I

    .line 4
    .line 5
    const-string v0, "recording_speed"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/C8n;->A02:I

    .line 11
    .line 12
    const-string v0, "index"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/C8n;->A08:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "face_effect_id"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, LX/C8n;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "source_type"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p1, LX/C8n;->A01:I

    .line 36
    .line 37
    const-string v0, "duration_in_ms"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/C8n;->A07:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v0, "audio_type"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v1, p1, LX/C8n;->A0D:Z

    .line 52
    .line 53
    const-string v0, "is_from_drafts"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/C8n;->A09:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v0, "file_path"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v1, p1, LX/C8n;->A00:I

    .line 68
    .line 69
    const-string v0, "camera_position"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/C8n;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-string v0, "media_folder"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-boolean v1, p1, LX/C8n;->A0C:Z

    .line 84
    .line 85
    const-string v0, "can_share_to_facebook"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p1, LX/C8n;->A0E:Z

    .line 91
    .line 92
    const-string v0, "is_non_transcoded_prefill_video"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/C8n;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "auto_created_reels_metadata"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, LX/C8n;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 107
    .line 108
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const-string v0, "source_media_group_id"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    const-string v0, "source_media_id"

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, p1, LX/C8n;->A06:LX/CjE;

    .line 139
    .line 140
    iget v1, v0, LX/CjE;->A00:I

    .line 141
    .line 142
    const-string v0, "original_media_type"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget v1, p1, LX/C8n;->A04:I

    .line 148
    .line 149
    const-string v0, "trimmed_start_time_ms"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
.end method

.method public static parseFromJson(LX/KJP;)LX/C8n;
    .locals 1

    .line 0
    const/16 v0, 0x9c

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C8n;

    .line 7
    .line 8
    return-object v0
.end method
