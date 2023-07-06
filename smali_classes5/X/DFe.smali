.class public final LX/DFe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/8fE;->A03(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "num_segments"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "clips_segments"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/C8n;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 44
    .line 45
    .line 46
    iget v1, v5, LX/C8n;->A02:I

    .line 47
    .line 48
    const-string v0, "index"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v5, LX/C8n;->A08:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "face_effect_id"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v1, v5, LX/C8n;->A03:I

    .line 61
    .line 62
    const-string v0, "speed"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, LX/C8n;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "source_type"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v1, v5, LX/C8n;->A01:I

    .line 75
    .line 76
    const-string v0, "duration_ms"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, LX/C8n;->A07:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "audio_type"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v5, LX/C8n;->A0D:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v1, "1"

    .line 93
    .line 94
    :goto_1
    const-string v0, "from_draft"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v1, v5, LX/C8n;->A00:I

    .line 100
    .line 101
    const-string v0, "camera_position"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, LX/C8n;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "media_folder"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "media_type"

    .line 114
    .line 115
    const-string v0, "video"

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/C8n;->A06:LX/CjE;

    .line 121
    .line 122
    iget v1, v0, LX/CjE;->A00:I

    .line 123
    .line 124
    const-string v0, "original_media_type"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v5, LX/C8n;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 135
    .line 136
    :cond_0
    const-string v0, "Required value was null."

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    const-string v0, "source_media_group_id"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v0, v5, LX/C8n;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    const-string v0, "source_media_id"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    iget v1, v5, LX/C8n;->A04:I

    .line 171
    .line 172
    const-string v0, "trimmed_start_time_ms"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_3
    const-string v1, "0"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_5
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
