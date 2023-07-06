.class public final LX/DOI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "clipFilePath"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "photoFilePath"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 22
    .line 23
    const-string v0, "camera_id"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 29
    .line 30
    const-string v0, "pan"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v0, "rotation"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 49
    .line 50
    const-string v0, "colorTransfer"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 56
    .line 57
    const-string v0, "aspectPostCrop"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 63
    .line 64
    const-string v0, "startMS"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 70
    .line 71
    const-string v0, "endMS"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 77
    .line 78
    const-string v0, "isTrimmed"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 84
    .line 85
    const-string v0, "trimScroll"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 91
    .line 92
    const-string v0, "videoWidth"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 98
    .line 99
    const-string v0, "videoHeight"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const-string v0, "software"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 114
    .line 115
    const-string v0, "h_flip"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 121
    .line 122
    const-string v0, "is_boomerang"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    .line 128
    .line 129
    const-string v0, "is_clips_horizontal_remix"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    .line 135
    .line 136
    const-string v0, "is_square_crop"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 142
    .line 143
    const-string v0, "original_duration_ms"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    .line 149
    .line 150
    const-string v0, "is_pending_photo_to_video"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 1

    .line 0
    const/16 v0, 0xa7

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 7
    .line 8
    return-object v0
.end method
