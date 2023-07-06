.class public final LX/DOK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DYR;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/DYR;->A00:F

    .line 4
    .line 5
    const-string v0, "video_volume"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    const-string v0, "media_audio_overlays"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/DYR;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/DY7;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/DOL;->A00(LX/KJQ;LX/DY7;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p1, LX/DYR;->A04:Z

    .line 46
    .line 47
    const-string v0, "audio_mix_burned_in"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/DYR;->A02:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v0, "original_audio_title"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string v0, "metadata"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, LX/DYR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 67
    .line 68
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/CjI;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "voice_effect"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    const-string v0, "sound_effects"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/C8g;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, LX/C8g;->A04:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    const-string v0, "effect_name"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget v1, v2, LX/C8g;->A00:I

    .line 131
    .line 132
    const-string v0, "duration_ms"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v2, LX/C8g;->A02:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    const-string v0, "audio_asset_id"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v1, v2, LX/C8g;->A03:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    const-string v0, "audio_cluster_id"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-wide v1, v2, LX/C8g;->A01:J

    .line 156
    .line 157
    const-string v0, "start_time_ms"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static parseFromJson(LX/KJP;)LX/DYR;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/DYR;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method
