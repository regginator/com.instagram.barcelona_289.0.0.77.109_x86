.class public final LX/AUf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/api/schemas/StatusResponse;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A04:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "created_at"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "dedupe_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "emoji"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A07:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "expires_at"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/api/schemas/StatusResponse;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "status_key"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/StatusResponse;->A00:Lcom/instagram/api/schemas/StatusStyle;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/instagram/api/schemas/StatusStyle;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "status_style"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/api/schemas/StatusResponse;->A02:Lcom/instagram/api/schemas/StatusType;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/instagram/api/schemas/StatusType;->A00:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "status_type"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 68
    .line 69
    const-string v0, "style_response_info"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const-string v0, "music_response_info"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->A00:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "audio_cluster_id"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->A01:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "display_artist"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->A02:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "music_title"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "text"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "user_id"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/StatusResponse;
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/StatusResponse;

    .line 7
    .line 8
    return-object v0
.end method
