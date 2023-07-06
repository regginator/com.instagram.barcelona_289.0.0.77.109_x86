.class public Lcom/facebook/redex/IDxComparatorShape90S0000000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape90S0000000_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape90S0000000_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 6
    .line 7
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 10
    .line 11
    iget-object p1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 14
    .line 15
    iget-object p2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    :cond_0
    return v5

    .line 22
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 23
    .line 24
    check-cast p2, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    return v5

    .line 40
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 41
    .line 42
    check-cast p2, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v5, -0x1

    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gt v1, v0, :cond_0

    .line 74
    .line 75
    if-gt v0, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    return v5

    .line 82
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    return v5

    .line 95
    :cond_2
    cmp-long v0, v3, v1

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    :cond_3
    const/4 v5, 0x1

    .line 101
    return v5

    .line 102
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 103
    .line 104
    check-cast p2, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "session_"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v5, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    xor-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    sub-int/2addr v5, v0

    .line 129
    if-nez v5, :cond_0

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_0

    .line 140
    :pswitch_3
    check-cast p1, Ljava/lang/reflect/Field;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/reflect/Field;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_4
    check-cast p1, LX/0Jk;

    .line 155
    .line 156
    check-cast p2, LX/0Jk;

    .line 157
    .line 158
    iget-object p1, p1, LX/0Jk;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p2, p2, LX/0Jk;->A02:Ljava/lang/String;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/String;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_6
    check-cast p1, LX/0UT;

    .line 171
    .line 172
    check-cast p2, LX/0UT;

    .line 173
    .line 174
    iget v5, p1, LX/0UT;->A01:I

    .line 175
    .line 176
    iget v0, p2, LX/0UT;->A01:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_7
    check-cast p1, Landroid/util/Pair;

    .line 180
    .line 181
    check-cast p2, Landroid/util/Pair;

    .line 182
    .line 183
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/0Ao;

    .line 186
    .line 187
    iget-wide v4, v0, LX/0Ao;->A03:D

    .line 188
    .line 189
    iget-wide v0, v0, LX/0Ao;->A02:D

    .line 190
    .line 191
    add-double/2addr v4, v0

    .line 192
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/0Ao;

    .line 195
    .line 196
    iget-wide v2, v0, LX/0Ao;->A03:D

    .line 197
    .line 198
    iget-wide v0, v0, LX/0Ao;->A02:D

    .line 199
    .line 200
    add-double/2addr v2, v0

    .line 201
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    return v5

    .line 206
    :pswitch_8
    check-cast p1, LX/07D;

    .line 207
    .line 208
    check-cast p2, LX/07D;

    .line 209
    .line 210
    iget v5, p1, LX/07D;->A04:I

    .line 211
    .line 212
    iget v0, p2, LX/07D;->A04:I

    .line 213
    .line 214
    :goto_1
    sub-int/2addr v5, v0

    .line 215
    return v5

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
    .end packed-switch
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
