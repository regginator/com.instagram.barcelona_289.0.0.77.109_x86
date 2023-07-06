.class public final LX/6xg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/mediasize/SpritesheetInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "file_size_kb"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "max_thumbnails_per_sprite"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "rendered_width"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, "sprite_height"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const-string v0, "sprite_urls"

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A06:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v0, "sprite_width"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A00:Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v0, "thumbnail_duration"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A07:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v0, "thumbnail_height"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A08:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v0, "thumbnail_width"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A09:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const-string v0, "thumbnails_per_row"

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0A:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const-string v0, "total_thumbnail_num_per_sprite"

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A01:Ljava/lang/Float;

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string v0, "video_length"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 175
    .line 176
    .line 177
    :cond_d
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/SpritesheetInfo;
    .locals 1

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uR;->A0f(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 7
    .line 8
    return-object v0
.end method
