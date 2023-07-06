.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
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

.method public static read(LX/Lpp;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 6

    .line 0
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 1
    .line 2
    invoke-direct {v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, v2, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, LX/Lpp;->A01(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/core/graphics/drawable/IconCompat;->A09:[B

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-virtual {p0, v5}, LX/Lpp;->A09(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/L57;

    .line 25
    .line 26
    iget-object v1, v0, LX/L57;->A05:Landroid/os/Parcel;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_0
    iput-object v3, v2, Landroidx/core/graphics/drawable/IconCompat;->A09:[B

    .line 36
    .line 37
    iget-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p0, v1, v0}, LX/Lpp;->A02(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 45
    .line 46
    iget v1, v2, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p0, v1, v0}, LX/Lpp;->A01(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 54
    .line 55
    iget v1, v2, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0, v1, v0}, LX/Lpp;->A01(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 63
    .line 64
    iget-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-virtual {p0, v1, v0}, LX/Lpp;->A02(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    iget-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p0, v0}, LX/Lpp;->A09(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, LX/L57;

    .line 86
    .line 87
    iget-object v0, v0, LX/L57;->A05:Landroid/os/Parcel;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/Lpp;->A09(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    check-cast p0, LX/L57;

    .line 106
    .line 107
    iget-object v0, p0, LX/L57;->A05:Landroid/os/Parcel;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_2
    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    iget v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    packed-switch v0, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    :cond_3
    :pswitch_0
    return-object v2

    .line 130
    :pswitch_1
    iget-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->A09:[B

    .line 131
    .line 132
    const-string v0, "UTF-16"

    .line 133
    .line 134
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v2, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 144
    .line 145
    iget v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 146
    .line 147
    if-ne v0, v5, :cond_3

    .line 148
    .line 149
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    const/4 v1, -0x1

    .line 154
    const-string v0, ":"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aget-object v0, v0, v4

    .line 161
    .line 162
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_4
    new-array v3, v0, [B

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_2
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    const-string v0, "Invalid icon"

    .line 177
    .line 178
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :pswitch_3
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    iget-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->A09:[B

    .line 188
    .line 189
    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    iput v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 193
    .line 194
    iput v4, v2, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 195
    .line 196
    array-length v0, v1

    .line 197
    iput v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_4
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A09:[B

    .line 201
    .line 202
    :cond_5
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 203
    .line 204
    return-object v2

    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 207
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;LX/Lpp;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 10
    .line 11
    const-string v2, "UTF-16"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    :pswitch_0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1, v3}, LX/Lpp;->A06(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->A09:[B

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, LX/Lpp;->A05(I)V

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/L57;

    .line 34
    .line 35
    iget-object v1, v0, LX/L57;->A05:Landroid/os/Parcel;

    .line 36
    .line 37
    array-length v0, v2

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p1, v1, v0}, LX/Lpp;->A07(Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p1, v1, v0}, LX/Lpp;->A06(II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v1, v0}, LX/Lpp;->A06(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-virtual {p1, v1, v0}, LX/Lpp;->A07(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-virtual {p1, v0}, LX/Lpp;->A05(I)V

    .line 82
    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, LX/L57;

    .line 86
    .line 87
    iget-object v0, v0, LX/L57;->A05:Landroid/os/Parcel;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LX/Lpp;->A05(I)V

    .line 99
    .line 100
    .line 101
    check-cast p1, LX/L57;

    .line 102
    .line 103
    iget-object v0, p1, LX/L57;->A05:Landroid/os/Parcel;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void

    .line 109
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/os/Parcelable;

    .line 112
    .line 113
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, [B

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A09:[B

    .line 141
    .line 142
    goto :goto_0

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch
    .line 145
.end method
