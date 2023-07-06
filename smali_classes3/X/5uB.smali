.class public final LX/5uB;
.super LX/3GB;
.source ""


# static fields
.field public static final A00:LX/5uB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5uB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5uB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5uB;->A00:LX/5uB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p2}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0

    .line 26
    :sswitch_0
    const-string v0, "Aveny T Medium"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/0fe;->A0M:LX/0fe;

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_1
    const-string v0, "Optimistic Display App Medium"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v1, LX/0fe;->A0X:LX/0fe;

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_2
    const-string v0, "Optimistic Text App Medium"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v1, LX/0fe;->A0Z:LX/0fe;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_3
    const-string v0, "Barlow Semi Bold"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v1, LX/0fe;->A08:LX/0fe;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    const-string v0, "Optimistic Display App"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v1, LX/0fe;->A0W:LX/0fe;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_5
    const-string v0, "Didot"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne p3, v0, :cond_0

    .line 94
    .line 95
    sget-object v1, LX/0fe;->A0D:LX/0fe;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string v0, "Optimistic Text App Regular"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    sget-object v1, LX/0fe;->A0a:LX/0fe;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    const-string v0, "Montserrat"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    if-eq p3, v2, :cond_2

    .line 118
    .line 119
    if-eq p3, v1, :cond_2

    .line 120
    .line 121
    sget-object v1, LX/0fe;->A0S:LX/0fe;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object v1, LX/0fe;->A0R:LX/0fe;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_8
    const-string v0, "Montserrat Extra Bold Italic"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    sget-object v1, LX/0fe;->A0Q:LX/0fe;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :sswitch_9
    const-string v0, "Old Standard TT"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    if-eq p3, v2, :cond_3

    .line 147
    .line 148
    if-eq p3, v1, :cond_3

    .line 149
    .line 150
    sget-object v1, LX/0fe;->A0U:LX/0fe;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    sget-object v1, LX/0fe;->A0V:LX/0fe;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_a
    const-string v0, "Optimistic Text App Bold"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    sget-object v1, LX/0fe;->A0Y:LX/0fe;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_b
    const-string v0, "Instagram Sans Condensed"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    if-nez p3, :cond_0

    .line 176
    .line 177
    sget-object v1, LX/0fe;->A0N:LX/0fe;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_c
    const-string v0, "Courier Prime Bold"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    sget-object v1, LX/0fe;->A0B:LX/0fe;

    .line 189
    .line 190
    :goto_1
    invoke-static {p1}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_data_0
    .sparse-switch
        -0x77ddcd1a -> :sswitch_0
        -0x7198dabb -> :sswitch_1
        -0x4965704c -> :sswitch_2
        -0x3995aee8 -> :sswitch_3
        -0x35849f90 -> :sswitch_4
        0x3ef7e84 -> :sswitch_5
        0x2566273d -> :sswitch_6
        0x28d968cd -> :sswitch_7
        0x2bbae768 -> :sswitch_8
        0x43b0460a -> :sswitch_9
        0x463b3e84 -> :sswitch_a
        0x5d8db828 -> :sswitch_b
        0x7b9be7b9 -> :sswitch_c
    .end sparse-switch
.end method
