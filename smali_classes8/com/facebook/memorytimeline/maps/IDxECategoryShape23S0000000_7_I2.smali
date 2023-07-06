.class public Lcom/facebook/memorytimeline/maps/IDxECategoryShape23S0000000_7_I2;
.super LX/LLx;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/0Sp;I)V
    .locals 2

    .line 0
    iput p2, p0, Lcom/facebook/memorytimeline/maps/IDxECategoryShape23S0000000_7_I2;->A00:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "ANONYMOUS_OTHER"

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, p1, v1, v0}, LX/LLx;-><init>(LX/0Sp;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string v1, "THREAD_STACKS"

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string v1, "DALVIK"

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string v1, "ART_OAT_DEX_FILE"

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v1, "APK_JAR_ZIP_FILE"

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const-string v1, "SO_FILE"

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v1, "GRALLOC"

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const-string v1, "MALLOC"

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const-string v1, "ION"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const-string v1, "UNRECOGNIZED"

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    const-string v1, "ASHMEM_OTHER"

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_a
    const-string v1, "OPENGL"

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/memorytimeline/maps/IDxECategoryShape23S0000000_7_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "[anon:"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :pswitch_1
    const-string v0, "/dmabuf"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "anon_inode:dmabuf"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string v0, "[anon:libc_malloc]"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "[heap]"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "/dev/ashmem/libc malloc"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const-string v0, "/"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v0, ".so"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    const-string v0, "/"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v0, ".apk"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string v0, ".jar"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const-string v0, ".zip"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    const-string v0, "/"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const-string v0, ".art"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    const-string v0, ".oat"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    const-string v0, ".odex"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    const-string v0, ".vdex"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    const-string v0, ".dex"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_6
    const-string v0, "/dev/ashmem/dalvik"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    const-string v0, "[anon:dalvik"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_7
    const-string v0, "[stack:"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    const-string v0, "[stack]"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_8
    const-string v0, "/dev/kgsl-3d0"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    return v0

    .line 192
    :pswitch_9
    const-string v0, "/dev/ashmem"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_a
    const-string v0, "/dev/ashmem/gralloc"

    .line 196
    .line 197
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0

    .line 202
    :cond_1
    const/4 v0, 0x0

    .line 203
    return v0

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
