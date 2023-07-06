.class public final LX/JeW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JeW;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "(\\S+?):(\\S+)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/JeW;->A01:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
    .line 17
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
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "Invalid anchor value: "

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "WebvttCueParser"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    return v0

    .line 24
    :sswitch_0
    const-string v0, "start"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :sswitch_1
    const-string v0, "end"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v3

    .line 42
    :sswitch_2
    const-string v0, "middle"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "center"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Landroid/text/SpannableStringBuilder;LX/JYD;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    iget v8, p1, LX/JYD;->A00:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p1, LX/JYD;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :sswitch_0
    const-string v0, "b"

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v0, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "c"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_3
    const-string v0, "i"

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    goto :goto_1

    .line 46
    :sswitch_4
    const-string v0, "v"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_5
    const-string v0, "lang"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_6
    const-string v0, "u"

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    :goto_1
    const/16 v1, 0x21

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p0, v0, v8, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :pswitch_0
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_3
    if-ge v4, v8, :cond_5

    .line 89
    .line 90
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/J73;

    .line 95
    .line 96
    iget-object v1, p1, LX/JYD;->A03:[Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, p1, LX/JYD;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, ""

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    iget-object v0, v3, LX/J73;->A00:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_4
    if-lez v2, :cond_2

    .line 123
    .line 124
    new-instance v0, LX/KKP;

    .line 125
    .line 126
    invoke-direct {v0, v3, v2}, LX/KKP;-><init>(LX/J73;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    if-eqz p0, :cond_4

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v3, LX/J73;->A00:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, v3, LX/J73;->A00:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    shl-int/lit8 v0, v0, 0x2

    .line 157
    .line 158
    add-int/2addr v2, v0

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    const v2, 0x40000006    # 2.0000014f

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :pswitch_1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_2
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 189
    .line 190
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_6
    if-ge v5, v0, :cond_0

    .line 202
    .line 203
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    nop

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x62 -> :sswitch_0
        0x63 -> :sswitch_2
        0x69 -> :sswitch_3
        0x75 -> :sswitch_6
        0x76 -> :sswitch_4
        0x3291ee -> :sswitch_5
    .end sparse-switch

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
    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
