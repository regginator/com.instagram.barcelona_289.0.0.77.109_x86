.class public final LX/JlS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JlS;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/JlS;->A01:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v1, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return v1

    .line 11
    :sswitch_0
    const-string v0, "audio/vnd.dts.hd"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    return v2

    .line 22
    :sswitch_1
    const-string v0, "audio/eac3"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :sswitch_2
    const-string v0, "audio/ac4"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    return v2

    .line 42
    :sswitch_3
    const-string v0, "audio/ac3"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :sswitch_4
    const-string v0, "audio/true-hd"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    :cond_1
    return v2

    .line 62
    :sswitch_5
    const-string v0, "audio/vnd.dts"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    return v2

    .line 72
    :sswitch_6
    const-string v0, "audio/eac3-joc"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    return v2

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_6
        -0x41455b98 -> :sswitch_5
        0xb269698 -> :sswitch_3
        0xb269699 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
        0x5cc95062 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    invoke-static {p0}, LX/JlS;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "audio"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {p0}, LX/JlS;->A06(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p0}, LX/JlS;->A07(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    return v0

    .line 36
    :cond_2
    invoke-static {p0}, LX/JlS;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "image"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    return v0

    .line 50
    :cond_3
    const-string v0, "application/id3"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const-string v0, "application/x-emsg"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    const-string v0, "application/x-scte35"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "application/x-camera-motion"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    return v0

    .line 84
    :cond_4
    sget-object p0, LX/JlS;->A00:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-ge v0, v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "mimeType"

    .line 97
    .line 98
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_5
    const/4 v0, 0x5

    .line 104
    return v0

    .line 105
    :cond_6
    const/4 v0, -0x1

    .line 106
    return v0
.end method

.method public static A02(Ljava/lang/String;)LX/JM7;
    .locals 4

    .line 0
    sget-object v0, LX/JlS;->A01:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    :try_start_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_1
    new-instance v0, LX/JM7;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/JM7;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    return-object p0
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_7

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x23

    if-eq p0, v0, :cond_5

    const/16 v0, 0x40

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "audio/ac4"

    return-object v0

    :pswitch_1
    const-string v0, "audio/opus"

    return-object v0

    :pswitch_2
    const-string v0, "audio/vnd.dts.hd"

    return-object v0

    :pswitch_3
    const-string v0, "audio/vnd.dts"

    return-object v0

    :pswitch_4
    const-string v0, "video/mpeg"

    return-object v0

    :pswitch_5
    const-string v0, "audio/mpeg"

    return-object v0

    :pswitch_6
    const-string v0, "video/mpeg2"

    return-object v0

    :cond_0
    const-string v0, "audio/eac3"

    return-object v0

    :cond_1
    const-string v0, "audio/ac3"

    return-object v0

    :cond_2
    const-string v0, "video/x-vnd.on2.vp9"

    return-object v0

    :cond_3
    const-string v0, "video/wvc1"

    return-object v0

    :cond_4
    :pswitch_7
    const-string v0, "audio/mp4a-latm"

    return-object v0

    :cond_5
    const-string v0, "video/hevc"

    return-object v0

    :cond_6
    const-string v0, "video/avc"

    return-object v0

    :cond_7
    const-string v0, "video/mp4v-es"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Ixj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "avc1"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    const-string v0, "avc3"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_19

    .line 26
    .line 27
    const-string v0, "hev1"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_18

    .line 34
    .line 35
    const-string v0, "hvc1"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_18

    .line 42
    .line 43
    const-string v0, "dvav"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_17

    .line 50
    .line 51
    const-string v0, "dva1"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_17

    .line 58
    .line 59
    const-string v0, "dvhe"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_17

    .line 66
    .line 67
    const-string v0, "dvh1"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_17

    .line 74
    .line 75
    const-string v0, "av01"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-string v3, "video/av01"

    .line 84
    .line 85
    :cond_0
    return-object v3

    .line 86
    :cond_1
    const-string v0, "vp9"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_16

    .line 93
    .line 94
    const-string v0, "vp09"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_16

    .line 101
    .line 102
    const-string v0, "vp8"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_15

    .line 109
    .line 110
    const-string v0, "vp08"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_15

    .line 117
    .line 118
    const-string v0, "mp4a"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const-string v0, "mp4a."

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-static {v1}, LX/JlS;->A02(Ljava/lang/String;)LX/JM7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget v0, v0, LX/JM7;->A01:I

    .line 141
    .line 142
    invoke-static {v0}, LX/JlS;->A03(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_0

    .line 147
    .line 148
    :cond_2
    const-string v3, "audio/mp4a-latm"

    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_3
    const-string v0, "mha1"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const-string v3, "audio/mha1"

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_4
    const-string v0, "mhm1"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const-string v3, "audio/mhm1"

    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_5
    const-string v0, "ac-3"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_14

    .line 180
    .line 181
    const-string v0, "dac3"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_14

    .line 188
    .line 189
    const-string v0, "ec-3"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_13

    .line 196
    .line 197
    const-string v0, "dec3"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_13

    .line 204
    .line 205
    const-string v0, "ec+3"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    const-string v3, "audio/eac3-joc"

    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_6
    const-string v0, "ac-4"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_12

    .line 223
    .line 224
    const-string v0, "dac4"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_12

    .line 231
    .line 232
    const-string v0, "dtsc"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    const-string v3, "audio/vnd.dts"

    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_7
    const-string v0, "dtse"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_8
    const-string v0, "dtsh"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    const-string v0, "dtsl"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_11

    .line 269
    .line 270
    const-string v0, "dtsx"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_9
    const-string v0, "opus"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    const-string v3, "audio/opus"

    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_a
    const-string v0, "vorbis"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    const-string v3, "audio/vorbis"

    .line 301
    .line 302
    return-object v3

    .line 303
    :cond_b
    const-string v0, "flac"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    const-string v3, "audio/flac"

    .line 312
    .line 313
    return-object v3

    .line 314
    :cond_c
    const-string v0, "stpp"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    const-string v3, "application/ttml+xml"

    .line 323
    .line 324
    return-object v3

    .line 325
    :cond_d
    const-string v0, "wvtt"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    const-string v3, "text/vtt"

    .line 334
    .line 335
    return-object v3

    .line 336
    :cond_e
    const-string v0, "cea708"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    const-string v3, "application/cea-708"

    .line 345
    .line 346
    return-object v3

    .line 347
    :cond_f
    const-string v0, "eia608"

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_10

    .line 354
    .line 355
    const-string v0, "cea608"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_10

    .line 362
    .line 363
    sget-object v2, LX/JlS;->A00:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/4 v0, 0x0

    .line 370
    if-ge v0, v1, :cond_0

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const-string v0, "codecPrefix"

    .line 376
    .line 377
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_10
    const-string v3, "application/cea-608"

    .line 383
    .line 384
    return-object v3

    .line 385
    :cond_11
    const-string v3, "audio/vnd.dts.hd"

    .line 386
    .line 387
    return-object v3

    .line 388
    :cond_12
    const-string v3, "audio/ac4"

    .line 389
    .line 390
    return-object v3

    .line 391
    :cond_13
    const-string v3, "audio/eac3"

    .line 392
    .line 393
    return-object v3

    .line 394
    :cond_14
    const-string v3, "audio/ac3"

    .line 395
    .line 396
    return-object v3

    .line 397
    :cond_15
    const-string v3, "video/x-vnd.on2.vp8"

    .line 398
    .line 399
    return-object v3

    .line 400
    :cond_16
    const-string v3, "video/x-vnd.on2.vp9"

    .line 401
    .line 402
    return-object v3

    .line 403
    :cond_17
    const-string v3, "video/dolby-vision"

    .line 404
    .line 405
    return-object v3

    .line 406
    :cond_18
    const-string v3, "video/hevc"

    .line 407
    .line 408
    return-object v3

    .line 409
    :cond_19
    const-string v3, "video/avc"

    .line 410
    .line 411
    return-object v3
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/Hvd;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    return-object v2
.end method

.method public static A06(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/JlS;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "video"

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A07(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/JlS;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "text"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "application/cea-608"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "application/cea-708"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "application/x-mp4-cea-608"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "application/x-subrip"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "application/ttml+xml"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "application/x-quicktime-tx3g"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "application/x-mp4-vtt"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "application/x-rawcc"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v0, "application/vobsub"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const-string v0, "application/pgs"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const-string v0, "application/dvbsubs"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    :cond_0
    const/4 v0, 0x1

    .line 102
    :cond_1
    return v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method
